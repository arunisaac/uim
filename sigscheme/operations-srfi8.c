/*===========================================================================
 *  FileName : operations-srfi8.c
 *  About    : srfi8 receive syntax
 *
 *  Copyright (C) 2005      by Jun Inoue
 *
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *  1. Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *  2. Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *  3. Neither the name of authors nor the names of its contributors
 *     may be used to endorse or promote products derived from this software
 *     without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS
 *  IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 *  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 *  PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR
 *  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 *  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 *  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 *  OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 *  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 *  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 *  ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *  =========================================================================*/
/*=======================================
  System Include
=======================================*/

/*=======================================
  Local Include
=======================================*/
#include "sigscheme.h"
#include "sigschemeinternal.h"

/*=======================================
  File Local Struct Declarations
=======================================*/

/*=======================================
  File Local Macro Declarations
=======================================*/

/*=======================================
  Variable Declarations
=======================================*/

/*=======================================
  File Local Function Declarations
=======================================*/

/*=======================================
  Function Implementations
=======================================*/
void
scm_initialize_srfi8(void)
{
    /*=======================================================================
      SRFI-8 Procedure
    =======================================================================*/
    REGISTER_FUNC_TABLE(srfi8_func_info_table);
}

/*=============================================================================
  SRFI8 : Receive
=============================================================================*/
ScmObj
scm_s_srfi8_receive(ScmObj formals, ScmObj expr, ScmObj body, ScmEvalState *eval_state)
{
    /*
     * (receive <formals> <expression> <body>)
     */
    ScmObj env     = eval_state->env;
    ScmObj actuals = SCM_FALSE;
    DECLARE_FUNCTION("receive", syntax_variadic_tailrec_2);

    if (!(CONSP(formals) || NULLP(formals) || SYMBOLP(formals)))
        ERR_OBJ("bad formals", formals);

    /* FIXME: do we have to extend the environment first?  The SRFI-8
     * document contradicts itself on this part. */
    actuals = EVAL(expr, env);

    if (SCM_VALUEPACKETP(actuals))
        actuals = SCM_VALUEPACKET_VALUES(actuals);
    else
        actuals = CONS(actuals, SCM_NULL);

    eval_state->env = env = scm_extend_environment(formals, actuals, env);

    return scm_s_begin(body, eval_state);
}
