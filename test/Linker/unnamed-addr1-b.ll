; This file is for use with unnamed-addr1-a.ll
; RUN: true

@global-c = common unnamed_addr global i32 42
@global-d = unnamed_addr global i32 42
@global-e = unnamed_addr global i32 42
@global-f = unnamed_addr global i32 42

define weak void @func-c() unnamed_addr { ret void }
define weak void @func-d() unnamed_addr { ret void }
define weak void @func-e() unnamed_addr { ret void }

@global-g = common global i32 42
@global-h = global i32 42
@global-i = global i32 42
@global-j = global i32 42

define weak void @func-g() { ret void }
define weak void @func-h() { ret void }
define weak void @func-i() { ret void }
