(*
* Copyright (c) 2013 - present Facebook, Inc.
* All rights reserved.
*
* This source code is licensed under the BSD style license found in the
* LICENSE file in the root directory of this source tree. An additional grant
* of patent rights can be found in the PATENTS file in the same directory.
*)

(** In this module an ObjC protocol declaration or implementation is processed. The protocol    *)
(** is saved in the tenv as a struct with the corresponding methods  *)

val protocol_decl : Sil.tenv -> string -> Clang_ast_t.decl list -> CContext.curr_class