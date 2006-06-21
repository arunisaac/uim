;;;
;;; Copyright (c) 2003-2006 uim Project http://uim.freedesktop.org/
;;;
;;; All rights reserved.
;;;
;;; Redistribution and use in source and binary forms, with or without
;;; modification, are permitted provided that the following conditions
;;; are met:
;;; 1. Redistributions of source code must retain the above copyright
;;;    notice, this list of conditions and the following disclaimer.
;;; 2. Redistributions in binary form must reproduce the above copyright
;;;    notice, this list of conditions and the following disclaimer in the
;;;    documentation and/or other materials provided with the distribution.
;;; 3. Neither the name of authors nor the names of its contributors
;;;    may be used to endorse or promote products derived from this software
;;;    without specific prior written permission.
;;;
;;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS'' AND
;;; ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
;;; IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
;;; ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE
;;; FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
;;; DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
;;; OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
;;; HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
;;; LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
;;; OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
;;; SUCH DAMAGE.
;;;;

;; Japanese EUC
(define ja-rk-rule-basic
  '(
    ((("-"). ())("��" "��" "��"))
    (((","). ())("��" "��" "��"))
    ((("."). ())("��" "��" "��"))
    ((("!"). ())("��" "��" "!"))
    ((("\""). ())("��" "��" "\""))
    ((("#"). ())("��" "��" "#"))
    ((("$"). ())("��" "��" "$"))
    ((("%"). ())("��" "��" "%"))
    ((("&"). ())("��" "��" "&"))
    ((("'"). ())("��" "��" "'"))
    ((("("). ())("��" "��" "("))
    (((")"). ())("��" "��" ")"))
    ((("~"). ())("��" "��" "~"))
    ((("="). ())("��" "��" "="))
    ((("^"). ())("��" "��" "^"))
    ((("\\"). ())("��" "��" "\\"))
    ((("|"). ())("��" "��" "|"))
    ((("`"). ())("��" "��" "`"))
    ((("@"). ())("��" "��" "@"))
    ((("{"). ())("��" "��" "{"))
    ((("["). ())("��" "��" "��"))
    ((("+"). ())("��" "��" "+"))
    (((";"). ())("��" "��" ";"))
    ((("*"). ())("��" "��" "*"))
    (((":"). ())("��" "��" ":"))
    ((("}"). ())("��" "��" "}"))
    ((("]"). ())("��" "��" "��"))
    ((("<"). ())("��" "��" "<"))
    (((">"). ())("��" "��" ">"))
    ((("?"). ())("��" "��" "?"))
    ((("/"). ())("��" "��" "/"))
    ((("_"). ())("��" "��" "_"))

    ((("1"). ())("1" "1" "1"))
    ((("2"). ())("2" "2" "2"))
    ((("3"). ())("3" "3" "3"))
    ((("4"). ())("4" "4" "4"))
    ((("5"). ())("5" "5" "5"))
    ((("6"). ())("6" "6" "6"))
    ((("7"). ())("7" "7" "7"))
    ((("8"). ())("8" "8" "8"))
    ((("9"). ())("9" "9" "9"))
    ((("0"). ())("0" "0" "0"))

    ((("a"). ())("��" "��" "��"))
    ((("i"). ())("��" "��" "��"))
    ((("u"). ())("��" "��" "��"))
    ((("e"). ())("��" "��" "��"))
    ((("o"). ())("��" "��" "��"))

    ((("x" "a"). ())("��" "��" "��"))
    ((("x" "i"). ())("��" "��" "��"))
    ((("x" "y" "i"). ())("��" "��" "��"))
    ((("x" "u"). ())("��" "��" "��"))
    ((("x" "e"). ())("��" "��" "��"))
    ((("x" "y" "e"). ())("��" "��" "��"))
    ((("x" "o"). ())("��" "��" "��"))

    ((("l" "a"). ())("��" "��" "��"))
    ((("l" "i"). ())("��" "��" "��"))
    ((("l" "u"). ())("��" "��" "��"))
    ((("l" "e"). ())("��" "��" "��"))
    ((("l" "o"). ())("��" "��" "��"))

    ((("k" "k"). ("k"))("��" "��" "��"))

    ((("k" "a"). ())("��" "��" "��"))
    ((("k" "i"). ())("��" "��" "��"))
    ((("k" "u"). ())("��" "��" "��"))
    ((("k" "e"). ())("��" "��" "��"))
    ((("k" "o"). ())("��" "��" "��"))
    ((("k" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("k" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("k" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("k" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("k" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("g" "g"). ("g"))("��" "��" "��"))


    ((("g" "a"). ())("��" "��" "����"))
    ((("g" "i"). ())("��" "��" "����"))
    ((("g" "u"). ())("��" "��" "����"))
    ((("g" "e"). ())("��" "��" "����"))
    ((("g" "o"). ())("��" "��" "����"))

    ((("g" "y" "a"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("g" "y" "i"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("g" "y" "u"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("g" "y" "e"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("g" "y" "o"). ())(("��" "��" "����") ("��" "��" "��")))

    ((("s" "s"). ("s"))("��" "��" "��"))

    ((("s" "a"). ())("��" "��" "��"))
    ((("s" "i"). ())("��" "��" "��"))
    ((("s" "u"). ())("��" "��" "��"))
    ((("s" "e"). ())("��" "��" "��"))
    ((("s" "o"). ())("��" "��" "��"))

    ((("s" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("z" "z"). ("z"))("��" "��" "��"))

    ((("z" "a"). ())("��" "��" "����"))
    ((("z" "i"). ())("��" "��" "����"))
    ((("z" "u"). ())("��" "��" "����"))
    ((("z" "e"). ())("��" "��" "����"))
    ((("z" "o"). ())("��" "��" "����"))
    ((("z" "y" "a"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("z" "y" "i"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("z" "y" "u"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("z" "y" "e"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("z" "y" "o"). ())(("��" "��" "����") ("��" "��" "��")))

    ((("j" "j"). ("j"))("��" "��" "��"))

    ((("j" "a"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("j" "i"). ())("��" "��" "����"))
    ((("j" "u"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("j" "e"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("j" "o"). ())(("��" "��" "����") ("��" "��" "��")))

    ((("j" "y" "a"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("j" "y" "i"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("j" "y" "u"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("j" "y" "e"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("j" "y" "o"). ())(("��" "��" "����") ("��" "��" "��")))

    ((("t" "t"). ("t"))("��" "��" "��"))
    ((("t" "c"). ("c"))("��" "��" "��"))

    ((("t" "a"). ())("��" "��" "��"))
    ((("t" "i"). ())("��" "��" "��"))
    ((("t" "u"). ())("��" "��" "��"))
    ((("t" "e"). ())("��" "��" "��"))
    ((("t" "o"). ())("��" "��" "��"))

    ((("t" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("t" "s" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "s" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "s" "u"). ())("��" "��" "��"))
    ((("t" "s" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "s" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("c" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("c" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("c" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("c" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("c" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("x" "t" "u"). ())("��" "��" "��"))
    ((("x" "t" "s" "u"). ())("��" "��" "��"))
    ((("c" "c"). ("c"))("��" "��" "��"))

    ((("d" "d"). ("d"))("��" "��" "��"))

    ((("d" "a"). ())("��" "��" "����"))
    ((("d" "i"). ())("��" "��" "����"))
    ((("d" "u"). ())("��" "��" "��"))
    ((("d" "e"). ())("��" "��" "�Î�"))
    ((("d" "o"). ())("��" "��" "�Ď�"))

    ((("d" "y" "a"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("d" "y" "i"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("d" "y" "u"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("d" "y" "e"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("d" "y" "o"). ())(("��" "��" "����") ("��" "��" "��")))

    ((("n" "n"). ())("��" "��" "��"))
    ((("n"). ())("��" "��" "��"))

    ((("n" "a"). ())("��" "��" "��"))
    ((("n" "i"). ())("��" "��" "��"))
    ((("n" "u"). ())("��" "��" "��"))
    ((("n" "e"). ())("��" "��" "��"))
    ((("n" "o"). ())("��" "��" "��"))

    ((("n" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("n" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("n" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("n" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("n" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("h" "h"). ("h"))("��" "��" "��"))

    ((("h" "a"). ())("��" "��" "��"))
    ((("h" "i"). ())("��" "��" "��"))
    ((("h" "u"). ())("��" "��" "��"))
    ((("h" "e"). ())("��" "��" "��"))
    ((("h" "o"). ())("��" "��" "��"))

    ((("h" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("h" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("h" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("h" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("h" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("f" "f"). ("f"))("��" "��" "��"))

    ((("f" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "u"). ())("��" "��" "��"))
    ((("f" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("f" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("b" "b"). ("b"))("��" "��" "��"))

    ((("b" "a"). ())("��" "��" "�ʎ�"))
    ((("b" "i"). ())("��" "��" "�ˎ�"))
    ((("b" "u"). ())("��" "��" "�̎�"))
    ((("b" "e"). ())("��" "��" "�͎�"))
    ((("b" "o"). ())("��" "��" "�Ύ�"))

    ((("b" "y" "a"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))
    ((("b" "y" "i"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))
    ((("b" "y" "u"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))
    ((("b" "y" "e"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))
    ((("b" "y" "o"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))

    ((("p" "p"). ("p"))("��" "��" "��"))

    ((("p" "a"). ())("��" "��" "�ʎ�"))
    ((("p" "i"). ())("��" "��" "�ˎ�"))
    ((("p" "u"). ())("��" "��" "�̎�"))
    ((("p" "e"). ())("��" "��" "�͎�"))
    ((("p" "o"). ())("��" "��" "�Ύ�"))

    ((("p" "y" "a"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))
    ((("p" "y" "i"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))
    ((("p" "y" "u"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))
    ((("p" "y" "e"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))
    ((("p" "y" "o"). ())(("��" "��" "�ˎ�") ("��" "��" "��")))

    ((("m" "m"). ("m"))("��" "��" "��"))

    ((("m" "b"). ("b"))("��" "��" "��"))
    ((("m" "p"). ("p"))("��" "��" "��"))

    ((("m" "a"). ())("��" "��" "��"))
    ((("m" "i"). ())("��" "��" "��"))
    ((("m" "u"). ())("��" "��" "��"))
    ((("m" "e"). ())("��" "��" "��"))
    ((("m" "o"). ())("��" "��" "��"))

    ((("m" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("m" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("m" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("m" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("m" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("y" "y"). ("y"))("��" "��" "��"))

    ((("y" "a"). ())("��" "��" "��"))
    ((("y" "u"). ())("��" "��" "��"))
    ((("y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("y" "o"). ())("��" "��" "��"))

    ((("x" "c" "a"). ())("��" "��" "��"))
    ((("x" "k" "a"). ())("��" "��" "��"))
    ((("x" "k" "e"). ())("��" "��" "��"))

    ((("x" "y" "a"). ())("��" "��" "��"))
    ((("x" "y" "u"). ())("��" "��" "��"))
    ((("x" "y" "o"). ())("��" "��" "��"))

    ((("r" "r"). ("r"))("��" "��" "��"))

    ((("r" "a"). ())("��" "��" "��"))
    ((("r" "i"). ())("��" "��" "��"))
    ((("r" "u"). ())("��" "��" "��"))
    ((("r" "e"). ())("��" "��" "��"))
    ((("r" "o"). ())("��" "��" "��"))

    ((("l" "t" "u"). ())("��" "��" "��"))
    ((("l" "t" "s" "u"). ())("��" "��" "��"))

    ((("l" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("l" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("l" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("l" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("l" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("r" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("r" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("r" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("r" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("r" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("w" "w"). ("w"))("��" "��" "��"))

    ((("w" "a"). ())("��" "��" "��"))
    ((("w" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("w" "u"). ())("��" "��" "��"))
    ((("w" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("w" "o"). ())("��" "��" "��"))
    ((("w" "h" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("w" "h" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("w" "h" "u"). ())("��" "��" "��"))
    ((("w" "h" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("w" "h" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("v" "v"). ("v"))("��" "��" "��"))

    ((("v" "a"). ())(("����" "��" "����") ("��" "��" "��")))
    ((("v" "i"). ())(("����" "��" "����") ("��" "��" "��")))
    ((("v" "u"). ())("����" "��" "����"))
    ((("v" "e"). ())(("����" "��" "����") ("��" "��" "��")))
    ((("v" "o"). ())(("����" "��" "����") ("��" "��" "��")))

    ((("v" "y" "a"). ())(("����" "��" "����") ("��" "��" "��")))
    ((("v" "y" "u"). ())(("����" "��" "����") ("��" "��" "��")))
    ((("v" "y" "o"). ())(("����" "��" "����") ("��" "��" "��")))

    ((("z" "k"). ())("��" "��" ""))
    ((("z" "j"). ())("��" "��" ""))
    ((("z" "h"). ())("��" "��" ""))
    ((("z" "l"). ())("��" "��" ""))
    ((("z" "-"). ())("��" "��" ""))
    ((("z" "["). ())("��" "��" ""))
    ((("z" "]"). ())("��" "��" ""))
    ((("z" ","). ())("��" "��" ""))
    ((("z" "."). ())("��" "��" ""))
    ((("z" "/"). ())("��" "��" "��"))
    ))

(define ja-rk-rule-additional
  '(
    ((("d" "s" "u"). ())("��" "��" "��"))

    ((("d" "h" "a"). ())(("��" "��" "�Î�") ("��" "��" "��")))
    ((("d" "h" "i"). ())(("��" "��" "�Î�") ("��" "��" "��")))
    ((("d" "h" "u"). ())(("��" "��" "�Î�") ("��" "��" "��")))
    ((("d" "h" "e"). ())(("��" "��" "�Î�") ("��" "��" "��")))
    ((("d" "h" "o"). ())(("��" "��" "�Î�") ("��" "��" "��")))

    ((("d" "w" "a"). ())(("��" "��" "�Ď�") ("��" "��" "��")))
    ((("d" "w" "i"). ())(("��" "��" "�Ď�") ("��" "��" "��")))
    ((("d" "w" "u"). ())(("��" "��" "�Ď�") ("��" "��" "��")))
    ((("d" "w" "e"). ())(("��" "��" "�Ď�") ("��" "��" "��")))
    ((("d" "w" "o"). ())(("��" "��" "�Ď�") ("��" "��" "��")))

    ((("k" "w" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("k" "w" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("k" "w" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("k" "w" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("k" "w" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("s" "h" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "h" "i"). ())("��" "��" "��"))
    ((("s" "h" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "h" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "h" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("s" "w" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "w" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "w" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "w" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("s" "w" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("t" "w" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "w" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "w" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "w" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "w" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("t" "h" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "h" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "h" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "h" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("t" "h" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("h" "w" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("h" "w" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("h" "w" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("h" "w" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("f" "w" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "w" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "w" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "w" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("f" "w" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("x" "w" "a"). ())("��" "��" "��"))
    ((("x" "w" "i"). ())("��" "��" "��"))
    ((("x" "w" "e"). ())("��" "��" "��"))

    ((("c" "h" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("c" "h" "i"). ())("��" "��" "��"))
    ((("c" "h" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("c" "h" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("c" "h" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("q" "w" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("q" "w" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("q" "w" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("q" "w" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("q" "w" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("q" "y" "a"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("q" "y" "i"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("q" "y" "u"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("q" "y" "e"). ())(("��" "��" "��") ("��" "��" "��")))
    ((("q" "y" "o"). ())(("��" "��" "��") ("��" "��" "��")))

    ((("g" "w" "a"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("g" "w" "i"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("g" "w" "u"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("g" "w" "e"). ())(("��" "��" "����") ("��" "��" "��")))
    ((("g" "w" "o"). ())(("��" "��" "����") ("��" "��" "��")))

    ))

(define ja-rk-rule (append ja-rk-rule-basic ja-rk-rule-additional))

(define ja-wide-rule
  '(("a" "��")
    ("b" "��")
    ("c" "��")
    ("d" "��")
    ("e" "��")
    ("f" "��")
    ("g" "��")
    ("h" "��")
    ("i" "��")
    ("j" "��")
    ("k" "��")
    ("l" "��")
    ("m" "��")
    ("n" "��")
    ("o" "��")
    ("p" "��")
    ("q" "��")
    ("r" "��")
    ("s" "��")
    ("t" "��")
    ("u" "��")
    ("v" "��")
    ("w" "��")
    ("x" "��")
    ("y" "��")
    ("z" "��")
    ("A" "��")
    ("B" "��")
    ("C" "��")
    ("D" "��")
    ("E" "��")
    ("F" "��")
    ("G" "��")
    ("H" "��")
    ("I" "��")
    ("J" "��")
    ("K" "��")
    ("L" "��")
    ("M" "��")
    ("N" "��")
    ("O" "��")
    ("P" "��")
    ("Q" "��")
    ("R" "��")
    ("S" "��")
    ("T" "��")
    ("U" "��")
    ("V" "��")
    ("W" "��")
    ("X" "��")
    ("Y" "��")
    ("Z" "��")

    ("1" "��")
    ("2" "��")
    ("3" "��")
    ("4" "��")
    ("5" "��")
    ("6" "��")
    ("7" "��")
    ("8" "��")
    ("9" "��")
    ("0" "��")

    ("-" "��")
    ("," "��")
    ("." "��")
    ("!" "��")
    ("\"" "��")
    ("#" "��")
    ("$" "��")
    ("%" "��")
    ("&" "��")
    ("'" "��")
    ("(" "��")
    (")" "��")
    ("~" "��")
    ("=" "��")
    ("^" "��")
    ("\\" "��")
    ("|" "��")
    ("`" "��")
    ("@" "��")
    ("{" "��")
    ("[" "��")
    ("+" "��")
    (";" "��")
    ("*" "��")
    (":" "��")
    ("}" "��")
    ("]" "��")
    ("<" "��")
    (">" "��")
    ("?" "��")
    ("/" "��")
    ("_"  "��")
    (" " "��")
    ))

;;
;; 2004-08-30 Takuro Ashie <ashie@homa.ne.jp>
;;
;;   It's a ad-hoc way to detect vowel and consonant in roma string.
;;   FIXME!
;;
(define ja-vowel-table
 '(("a" "a")
   ("i" "i")
   ("u" "u")
   ("e" "e")
   ("o" "o")
    ))

(define ja-consonant-table
 '(("b" "b")
   ("c" "c")
   ("d" "d")
   ("f" "f")
   ("g" "g")
   ("h" "h")
   ("j" "j")
   ("k" "k")
   ("l" "l")
   ("m" "m")
   ("n" "n")
   ("p" "p")
   ("q" "q")
   ("r" "r")
   ("s" "s")
   ("t" "t")
   ("v" "v")
   ("w" "w")
   ("x" "x")
   ("y" "y")
   ("z" "z")
   ))

(define ja-default-small-tsu-roma "xtu")

;; "ja-direct-rule" seems to be used to commit a character immediately
;; even when japanese-context (i.e. preedit mode) is on.  I don't think the
;; rule is needed normally.  So I leave it null by default.  -- ekato
(define ja-direct-rule
  '(
    ))

;;
(define ja-find-rec
  (lambda (c rule)
    (if (null? rule)
	#f
	(let ((r (car rule)))
	  (if (string=? c (car r))
	      (cadr r)
	      (ja-find-rec c (cdr rule)))))))

(define ja-wide
  (lambda (c)
    (ja-find-rec c ja-wide-rule)))

(define ja-direct
  (lambda (c)
    (ja-find-rec c ja-direct-rule)))

(define ja-vowel?
  (lambda (c)
    (ja-find-rec c ja-vowel-table)))

(define ja-consonant?
  (lambda (c)
    (ja-find-rec c ja-consonant-table)))

;;
;; 2004-08-30 Takuro Ashie <ashie@homa.ne.jp>
;;
;; ja-string-list-to-wide-alphabet
;;
;;   Convert alphabets in string list to wide alphabets.
;;   This procedure is ad-hoc. Maybe more generalize is needed.
;;
(define ja-string-list-to-wide-alphabet
  (lambda (char-list)
    (if (not (null? char-list))
        (string-append (ja-string-list-to-wide-alphabet (cdr char-list))
                       (ja-wide (car char-list)))
        "")))

;;
;; 2004-08-30 Takuro Ashie <ashie@homa.ne.jp>
;;
;; ja-raw-string-to-valid-roma
;;
;;   Convert a invalid roma consonant to a valid roma consonant
;;   or valid roma string.
;;   Please see the comment of ja-raw-string-list-to-valid-roma
;;   for more detail.
;;
(define ja-raw-string-to-valid-roma
  (lambda (head-str next-str)
    (if (ja-consonant? head-str)
        (if (string=? head-str "n")
            (if (null? next-str)
                head-str
                ;; 2004-09-01 Takuro Ashie <ashie@homa.ne.jp>
                ;;   FIXME!
                ;;   It's a ad-hoc way.
                ;;   Should we check matched record from ja-rk-rule?:
                ;;   (if (hoge-find-rec (string-append head-str next-str))
                (let ((next-head (car (reverse (string-to-list next-str)))))
                 (if (or (ja-vowel? next-str)
                         (string=? "y" next-head)
                         (string=? "n" next-head))
                    "nn"
                    head-str)))
            (if (or (null? next-str) (string=? next-str ""))
                ;ja-default-small-tsu-roma
                head-str
                (if (ja-vowel? next-str)
                    ja-default-small-tsu-roma
                    (car (reverse (string-to-list next-str))))))
        head-str)))

;;
;; 2004-08-30 Takuro Ashie <ashie@homa.ne.jp>
;;
;; ja-raw-string-list-to-valid-roma
;;
;;   This procedure converts a invalid roma string-list to valid one.
;;   "Invalid roma string-list" will be generated while editing a preedit string:
;;
;;     Convert a "n" which is followed by a vowel (or "ya" "yu"...) to "nn":
;;       1. at first, type a following string:
;;          ("ka" "n" "ki")
;;       2: press backspace (or move the cursor):
;;          ("ka" "n")
;;       3. type a vowel:
;;          ("ka" "n" "i")
;;       4. On this case, this procedure converts the list to:
;;          ("ka" "nn" "i")
;;
;;     Fix a broken "��":
;;       1.  at fisrt, type a following string:
;;             ("a" "t" "ti")
;;       2.  press backspace (or move the cursor):
;;             ("a" "t")
;;       3.  type remaining strings:
;;             ("a" "t" "ka" "nn" "be" "-")
;;      (3'. On this case, this procedure converts the list to:
;;             ("a" "t") -> ("a" "ltu"))
;;       4.  On this case, this procedure converts the list to:
;;             ("a" "k" "ka" "nn" "be" "-")
;; 
(define ja-raw-string-list-to-valid-roma
  (lambda (raw-str-list)
    (let ((head-str (car raw-str-list))
           (next-str (cadr raw-str-list)))
      (if (or (null? next-str) (string=? next-str ""))
          (list (ja-raw-string-to-valid-roma head-str next-str))
          (cons (ja-raw-string-to-valid-roma head-str next-str)
                (ja-raw-string-list-to-valid-roma (cdr raw-str-list)))))))


;;
;; 2004-08-30 Takuro Ashie <ashie@homa.ne.jp>
;;
;;   In the future, these APIs should be marked as "deprecated" because these
;;   APIs breaks original "ja-rk-rule" table, and no longer can use it after
;;   breaks it.
;;
(define using-kana-table? #f)

(define load-kana-table
  (lambda ()
    (require "japanese-kana.scm")
    (set! ja-rk-rule ja-kana-hiragana-rule)
    (set! using-kana-table? #t)
    (define-key anthy-kana-toggle-key? "")
    (define-key anthy-latin-key? generic-on-key?)
    (define-key anthy-wide-latin-key? "")
    ))

(define load-azik-table
  (lambda ()
    (require "japanese-azik.scm")
    (set! ja-rk-rule ja-azik-rule)
    (define-key skk-prev-candidate-key? 'generic-prev-candidate-key?)
    (define-key skk-kana-toggle-key? "@")
    (define-key skk-kanji-mode-key? "`")
    ))

;;
(require "rk.scm")
