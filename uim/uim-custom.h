/*

  Copyright (c) 2003,2004 uim Project http://uim.freedesktop.org/

  All rights reserved.

  Redistribution and use in source and binary forms, with or without
  modification, are permitted provided that the following conditions
  are met:

  1. Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
  2. Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.
  3. Neither the name of authors nor the names of its contributors
     may be used to endorse or promote products derived from this software
     without specific prior written permission.

  THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
  ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
  ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
  FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
  OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
  HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
  LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
  OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
  SUCH DAMAGE.

*/


#ifndef _uim_custom_h_included_
#define _uim_custom_h_included_

/* for uim_bool */
#include "uim-scm.h"

#ifdef __cplusplus
extern "C" {
#endif

enum UCustomType {
  UCustom_Bool,
  UCustom_Int,
  UCustom_Str,
  UCustom_Pathname,
  UCustom_Choice,
  UCustom_Key
};

union uim_custom_value {
  int as_bool;
  int as_int;
  char *as_str;
  char *as_pathname;
  struct uim_custom_choice *as_choice;
  /* char *as_key; */
};

struct uim_custom_choice {
  char *symbol;
  char *label;
  char *desc;
};

union uim_custom_range {
  struct {
    int min, max;
  } as_int;

  struct {
    char *regex;
  } as_str;

  struct {
    struct uim_custom_choice **valid_items;
  } as_choice;
};

struct uim_custom {
  int type;  /* UCustomType */
  int is_active;
  char *symbol;
  char *label;
  char *desc;
  union uim_custom_value *value;
  union uim_custom_value *default_value;
  union uim_custom_range *range;
};

struct uim_custom_group {
  char *symbol;
  char *label;
  char *desc;
};


uim_bool uim_custom_init(void);
uim_bool uim_custom_quit(void);

/* load & save */
uim_bool uim_custom_load(void);
uim_bool uim_custom_save(void);
uim_bool uim_custom_broadcast(void);

/* custom variable */
struct uim_custom *uim_custom_get(const char *custom_sym);
uim_bool uim_custom_set(const struct uim_custom *custom);
void uim_custom_free(struct uim_custom *custom);

/* callback function */
uim_bool uim_custom_cb_add(const char *custom_sym, void *ptr,
			   void (*update_cb)(void *ptr, const char *custom_sym));
uim_bool uim_custom_cb_remove(const char *custom_sym);

/* literalization */
char *uim_custom_value_as_literal(const char *custom_sym);
char *uim_custom_definition_as_literal(const char *custom_sym);

/* custom group */
struct uim_custom_group *uim_custom_group_get(const char *group_sym);
void uim_custom_group_free(struct uim_custom_group *custom_group);

/* custom symbol list */
char **uim_custom_collect_by_group(const char *group_sym);

/* group symbol list */
char **uim_custom_groups(void);
char **uim_custom_primary_groups(void);
char **uim_custom_group_subgroups(const char *group_sym);

void uim_custom_symbol_list_free(char **symbol_list);

#ifdef __cplusplus
}
#endif
#endif  /* _uim_custom_h_included_ */
