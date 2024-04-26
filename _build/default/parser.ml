type token =
  | IMPORT of (Support.Error.info)
  | AS of (Support.Error.info)
  | USTRING of (Support.Error.info)
  | UNIT of (Support.Error.info)
  | UUNIT of (Support.Error.info)
  | IF of (Support.Error.info)
  | THEN of (Support.Error.info)
  | ELSE of (Support.Error.info)
  | TRUE of (Support.Error.info)
  | FALSE of (Support.Error.info)
  | BOOL of (Support.Error.info)
  | TTOP of (Support.Error.info)
  | TIMESFLOAT of (Support.Error.info)
  | UFLOAT of (Support.Error.info)
  | LAMBDA of (Support.Error.info)
  | LET of (Support.Error.info)
  | IN of (Support.Error.info)
  | INERT of (Support.Error.info)
  | FIX of (Support.Error.info)
  | LETREC of (Support.Error.info)
  | TYPE of (Support.Error.info)
  | SUCC of (Support.Error.info)
  | PRED of (Support.Error.info)
  | ISZERO of (Support.Error.info)
  | NAT of (Support.Error.info)
  | UCID of (string Support.Error.withinfo)
  | LCID of (string Support.Error.withinfo)
  | INTV of (int Support.Error.withinfo)
  | FLOATV of (float Support.Error.withinfo)
  | STRINGV of (string Support.Error.withinfo)
  | APOSTROPHE of (Support.Error.info)
  | DQUOTE of (Support.Error.info)
  | ARROW of (Support.Error.info)
  | BANG of (Support.Error.info)
  | BARGT of (Support.Error.info)
  | BARRCURLY of (Support.Error.info)
  | BARRSQUARE of (Support.Error.info)
  | COLON of (Support.Error.info)
  | COLONCOLON of (Support.Error.info)
  | COLONEQ of (Support.Error.info)
  | COLONHASH of (Support.Error.info)
  | COMMA of (Support.Error.info)
  | DARROW of (Support.Error.info)
  | DDARROW of (Support.Error.info)
  | DOT of (Support.Error.info)
  | EOF of (Support.Error.info)
  | EQ of (Support.Error.info)
  | EQEQ of (Support.Error.info)
  | EXISTS of (Support.Error.info)
  | GT of (Support.Error.info)
  | HASH of (Support.Error.info)
  | LCURLY of (Support.Error.info)
  | LCURLYBAR of (Support.Error.info)
  | LEFTARROW of (Support.Error.info)
  | LPAREN of (Support.Error.info)
  | LSQUARE of (Support.Error.info)
  | LSQUAREBAR of (Support.Error.info)
  | LT of (Support.Error.info)
  | RCURLY of (Support.Error.info)
  | RPAREN of (Support.Error.info)
  | RSQUARE of (Support.Error.info)
  | SEMI of (Support.Error.info)
  | SLASH of (Support.Error.info)
  | STAR of (Support.Error.info)
  | TRIANGLE of (Support.Error.info)
  | USCORE of (Support.Error.info)
  | VBAR of (Support.Error.info)

open Parsing;;
let _ = parse_error;;
# 7 "parser.mly"
open Support.Error
open Support.Pervasive
open Syntax
# 77 "parser.ml"
let yytransl_const = [|
    0|]

let yytransl_block = [|
  257 (* IMPORT *);
  258 (* AS *);
  259 (* USTRING *);
  260 (* UNIT *);
  261 (* UUNIT *);
  262 (* IF *);
  263 (* THEN *);
  264 (* ELSE *);
  265 (* TRUE *);
  266 (* FALSE *);
  267 (* BOOL *);
  268 (* TTOP *);
  269 (* TIMESFLOAT *);
  270 (* UFLOAT *);
  271 (* LAMBDA *);
  272 (* LET *);
  273 (* IN *);
  274 (* INERT *);
  275 (* FIX *);
  276 (* LETREC *);
  277 (* TYPE *);
  278 (* SUCC *);
  279 (* PRED *);
  280 (* ISZERO *);
  281 (* NAT *);
  282 (* UCID *);
  283 (* LCID *);
  284 (* INTV *);
  285 (* FLOATV *);
  286 (* STRINGV *);
  287 (* APOSTROPHE *);
  288 (* DQUOTE *);
  289 (* ARROW *);
  290 (* BANG *);
  291 (* BARGT *);
  292 (* BARRCURLY *);
  293 (* BARRSQUARE *);
  294 (* COLON *);
  295 (* COLONCOLON *);
  296 (* COLONEQ *);
  297 (* COLONHASH *);
  298 (* COMMA *);
  299 (* DARROW *);
  300 (* DDARROW *);
  301 (* DOT *);
    0 (* EOF *);
  302 (* EQ *);
  303 (* EQEQ *);
  304 (* EXISTS *);
  305 (* GT *);
  306 (* HASH *);
  307 (* LCURLY *);
  308 (* LCURLYBAR *);
  309 (* LEFTARROW *);
  310 (* LPAREN *);
  311 (* LSQUARE *);
  312 (* LSQUAREBAR *);
  313 (* LT *);
  314 (* RCURLY *);
  315 (* RPAREN *);
  316 (* RSQUARE *);
  317 (* SEMI *);
  318 (* SLASH *);
  319 (* STAR *);
  320 (* TRIANGLE *);
  321 (* USCORE *);
  322 (* VBAR *);
    0|]

let yylhs = "\255\255\
\001\000\001\000\002\000\002\000\002\000\002\000\004\000\004\000\
\006\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
\008\000\008\000\010\000\010\000\012\000\012\000\012\000\009\000\
\009\000\013\000\013\000\014\000\014\000\007\000\007\000\003\000\
\003\000\003\000\003\000\003\000\003\000\003\000\015\000\015\000\
\015\000\015\000\015\000\015\000\015\000\016\000\016\000\011\000\
\011\000\011\000\011\000\011\000\011\000\011\000\011\000\011\000\
\011\000\017\000\017\000\018\000\018\000\019\000\019\000\005\000\
\005\000\000\000"

let yylen = "\002\000\
\001\000\003\000\002\000\001\000\002\000\002\000\002\000\002\000\
\001\000\003\000\001\000\001\000\001\000\001\000\003\000\001\000\
\001\000\001\000\003\000\001\000\003\000\003\000\001\000\000\000\
\001\000\001\000\003\000\003\000\001\000\003\000\001\000\001\000\
\006\000\006\000\006\000\006\000\006\000\008\000\001\000\003\000\
\002\000\002\000\002\000\002\000\002\000\001\000\003\000\003\000\
\001\000\001\000\001\000\001\000\001\000\003\000\001\000\004\000\
\001\000\000\000\001\000\001\000\003\000\003\000\001\000\000\000\
\002\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\050\000\000\000\052\000\053\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\057\000\055\000\049\000\001\000\000\000\000\000\
\066\000\000\000\004\000\023\000\000\000\000\000\000\000\003\000\
\051\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\
\000\000\005\000\000\000\063\000\000\000\059\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\011\000\012\000\014\000\016\000\017\000\
\018\000\013\000\000\000\000\000\000\000\009\000\000\000\000\000\
\065\000\007\000\008\000\000\000\054\000\000\000\000\000\048\000\
\002\000\019\000\021\000\022\000\000\000\000\000\000\000\000\000\
\000\000\000\000\029\000\000\000\025\000\000\000\000\000\056\000\
\000\000\000\000\062\000\061\000\047\000\000\000\000\000\000\000\
\000\000\000\000\000\000\015\000\000\000\010\000\030\000\000\000\
\033\000\034\000\035\000\036\000\037\000\028\000\027\000\000\000\
\000\000\038\000"

let yydgoto = "\002\000\
\025\000\026\000\027\000\050\000\047\000\099\000\078\000\079\000\
\100\000\028\000\029\000\030\000\101\000\102\000\031\000\057\000\
\053\000\054\000\055\000"

let yysindex = "\008\000\
\001\000\000\000\243\254\000\000\001\001\000\000\000\000\070\001\
\232\254\234\254\217\254\070\001\251\254\070\001\070\001\070\001\
\233\254\225\254\000\000\000\000\000\000\000\000\038\001\001\001\
\000\000\219\254\000\000\000\000\023\255\239\254\070\001\000\000\
\000\000\026\255\066\001\252\254\253\254\246\254\247\254\206\000\
\239\254\001\255\239\254\239\254\239\254\206\000\000\000\206\000\
\001\001\000\000\250\254\000\000\244\254\000\000\010\255\249\254\
\005\255\001\000\206\000\242\254\239\254\001\001\239\254\206\000\
\206\000\001\001\001\001\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\208\255\206\000\000\255\000\000\022\255\206\000\
\000\000\000\000\000\000\001\001\000\000\038\001\001\001\000\000\
\000\000\000\000\000\000\000\000\057\255\021\255\027\255\050\255\
\056\255\036\255\000\000\017\255\000\000\034\255\019\255\000\000\
\206\000\038\255\000\000\000\000\000\000\001\001\001\001\001\001\
\001\001\001\001\206\000\000\000\208\255\000\000\000\000\001\001\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\063\255\
\001\001\000\000"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\024\255\002\255\000\000\000\000\000\000\000\000\030\255\000\000\
\000\000\000\000\000\000\000\000\109\255\148\255\086\255\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\187\255\000\000\029\000\068\000\107\000\000\000\000\000\000\000\
\000\000\000\000\220\000\000\000\000\000\000\000\031\255\032\255\
\000\000\000\000\000\000\000\000\146\000\000\000\185\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\039\255\000\000\000\000\000\000\041\255\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\040\255\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000"

let yygindex = "\000\000\
\032\000\000\000\251\255\000\000\000\000\218\255\247\255\000\000\
\000\000\000\000\000\000\216\000\243\255\000\000\000\000\023\000\
\000\000\025\000\000\000"

let yytablesize = 636
let yytable = "\034\000\
\022\000\077\000\036\000\051\000\038\000\051\000\048\000\081\000\
\001\000\082\000\051\000\051\000\091\000\092\000\049\000\040\000\
\032\000\052\000\056\000\051\000\090\000\042\000\046\000\058\000\
\059\000\094\000\095\000\060\000\051\000\051\000\051\000\051\000\
\062\000\064\000\065\000\066\000\067\000\103\000\080\000\084\000\
\037\000\106\000\039\000\083\000\031\000\085\000\051\000\031\000\
\031\000\031\000\031\000\086\000\051\000\087\000\105\000\051\000\
\093\000\031\000\031\000\104\000\096\000\097\000\051\000\088\000\
\110\000\111\000\113\000\031\000\031\000\031\000\031\000\112\000\
\114\000\115\000\116\000\117\000\126\000\118\000\107\000\129\000\
\052\000\056\000\031\000\120\000\064\000\031\000\031\000\058\000\
\060\000\089\000\046\000\031\000\032\000\032\000\031\000\119\000\
\024\000\026\000\031\000\031\000\031\000\031\000\032\000\127\000\
\121\000\122\000\123\000\124\000\125\000\109\000\108\000\000\000\
\020\000\000\000\128\000\020\000\020\000\020\000\020\000\000\000\
\000\000\000\000\000\000\130\000\000\000\020\000\020\000\032\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\
\020\000\020\000\020\000\000\000\000\000\000\000\000\000\032\000\
\032\000\000\000\032\000\000\000\000\000\000\000\020\000\039\000\
\000\000\020\000\039\000\039\000\039\000\039\000\000\000\020\000\
\000\000\000\000\020\000\000\000\039\000\039\000\020\000\020\000\
\000\000\020\000\000\000\000\000\000\000\000\000\039\000\039\000\
\039\000\039\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\039\000\042\000\000\000\
\000\000\042\000\042\000\042\000\042\000\000\000\039\000\000\000\
\000\000\039\000\000\000\042\000\042\000\039\000\039\000\000\000\
\039\000\000\000\068\000\000\000\069\000\042\000\042\000\042\000\
\042\000\000\000\070\000\071\000\000\000\072\000\000\000\035\000\
\000\000\000\000\000\000\041\000\042\000\043\000\044\000\045\000\
\073\000\074\000\098\000\000\000\000\000\042\000\000\000\000\000\
\042\000\000\000\000\000\000\000\042\000\042\000\061\000\042\000\
\000\000\000\000\063\000\000\000\000\000\000\000\000\000\000\000\
\000\000\003\000\075\000\000\000\004\000\076\000\005\000\000\000\
\000\000\006\000\007\000\000\000\000\000\008\000\000\000\009\000\
\010\000\000\000\011\000\012\000\013\000\000\000\014\000\015\000\
\016\000\000\000\017\000\018\000\019\000\020\000\021\000\000\000\
\043\000\000\000\000\000\043\000\043\000\043\000\043\000\000\000\
\000\000\000\000\000\000\000\000\000\000\043\000\043\000\000\000\
\000\000\000\000\000\000\023\000\000\000\000\000\024\000\043\000\
\043\000\043\000\043\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\043\000\044\000\
\000\000\000\000\044\000\044\000\044\000\044\000\000\000\043\000\
\000\000\000\000\043\000\000\000\044\000\044\000\043\000\043\000\
\000\000\043\000\000\000\000\000\000\000\000\000\044\000\044\000\
\044\000\044\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\044\000\045\000\000\000\
\000\000\045\000\045\000\045\000\045\000\000\000\044\000\000\000\
\000\000\044\000\000\000\045\000\045\000\044\000\044\000\000\000\
\044\000\000\000\000\000\000\000\000\000\045\000\045\000\045\000\
\045\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\045\000\041\000\000\000\000\000\
\041\000\041\000\041\000\041\000\000\000\045\000\000\000\000\000\
\045\000\000\000\041\000\041\000\045\000\045\000\000\000\045\000\
\000\000\000\000\000\000\000\000\041\000\041\000\041\000\041\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\041\000\040\000\000\000\000\000\040\000\
\040\000\040\000\040\000\000\000\041\000\000\000\000\000\041\000\
\000\000\040\000\040\000\041\000\041\000\000\000\041\000\000\000\
\068\000\000\000\069\000\040\000\040\000\040\000\040\000\000\000\
\070\000\071\000\000\000\072\000\000\000\051\000\000\000\051\000\
\000\000\000\000\040\000\000\000\051\000\051\000\073\000\074\000\
\000\000\000\000\000\000\040\000\000\000\051\000\040\000\000\000\
\000\000\000\000\040\000\040\000\000\000\040\000\051\000\051\000\
\051\000\051\000\000\000\000\000\000\000\000\000\000\000\000\000\
\075\000\000\000\000\000\076\000\004\000\051\000\005\000\000\000\
\051\000\006\000\007\000\000\000\000\000\008\000\051\000\009\000\
\010\000\051\000\011\000\012\000\013\000\051\000\014\000\015\000\
\016\000\000\000\000\000\033\000\019\000\020\000\021\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\004\000\000\000\005\000\000\000\000\000\006\000\007\000\
\000\000\000\000\008\000\023\000\009\000\010\000\024\000\011\000\
\012\000\013\000\000\000\014\000\015\000\016\000\000\000\000\000\
\051\000\019\000\020\000\021\000\000\000\004\000\000\000\000\000\
\000\000\004\000\006\000\007\000\000\000\000\000\006\000\007\000\
\000\000\000\000\000\000\011\000\000\000\000\000\000\000\011\000\
\023\000\000\000\000\000\024\000\033\000\019\000\020\000\021\000\
\033\000\019\000\020\000\021\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\060\000\000\000\
\000\000\000\000\000\000\000\000\023\000\000\000\000\000\024\000\
\023\000\000\000\000\000\024\000"

let yycheck = "\005\000\
\000\000\040\000\027\001\002\001\027\001\004\001\038\001\046\000\
\001\000\048\000\009\001\010\001\027\001\028\001\046\001\055\001\
\030\001\023\000\024\000\018\001\059\000\027\001\046\001\061\001\
\002\001\064\000\065\000\045\001\027\001\028\001\029\001\030\001\
\007\001\038\001\038\001\046\001\046\001\076\000\038\001\046\001\
\065\001\080\000\065\001\049\000\004\001\058\001\045\001\007\001\
\008\001\009\001\010\001\042\001\051\001\061\001\033\001\054\001\
\062\000\017\001\018\001\060\001\066\000\067\000\061\001\059\001\
\008\001\045\001\017\001\027\001\028\001\029\001\030\001\045\001\
\017\001\038\001\058\001\042\001\115\000\059\001\084\000\017\001\
\086\000\087\000\042\001\046\001\061\001\045\001\046\001\058\001\
\058\001\058\000\059\001\051\001\007\001\008\001\054\001\105\000\
\058\001\058\001\058\001\059\001\060\001\061\001\017\001\117\000\
\110\000\111\000\112\000\113\000\114\000\087\000\086\000\255\255\
\004\001\255\255\120\000\007\001\008\001\009\001\010\001\255\255\
\255\255\255\255\255\255\129\000\255\255\017\001\018\001\042\001\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\027\001\
\028\001\029\001\030\001\255\255\255\255\255\255\255\255\058\001\
\059\001\255\255\061\001\255\255\255\255\255\255\042\001\004\001\
\255\255\045\001\007\001\008\001\009\001\010\001\255\255\051\001\
\255\255\255\255\054\001\255\255\017\001\018\001\058\001\059\001\
\255\255\061\001\255\255\255\255\255\255\255\255\027\001\028\001\
\029\001\030\001\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\042\001\004\001\255\255\
\255\255\007\001\008\001\009\001\010\001\255\255\051\001\255\255\
\255\255\054\001\255\255\017\001\018\001\058\001\059\001\255\255\
\061\001\255\255\003\001\255\255\005\001\027\001\028\001\029\001\
\030\001\255\255\011\001\012\001\255\255\014\001\255\255\008\000\
\255\255\255\255\255\255\012\000\042\001\014\000\015\000\016\000\
\025\001\026\001\027\001\255\255\255\255\051\001\255\255\255\255\
\054\001\255\255\255\255\255\255\058\001\059\001\031\000\061\001\
\255\255\255\255\035\000\255\255\255\255\255\255\255\255\255\255\
\255\255\001\001\051\001\255\255\004\001\054\001\006\001\255\255\
\255\255\009\001\010\001\255\255\255\255\013\001\255\255\015\001\
\016\001\255\255\018\001\019\001\020\001\255\255\022\001\023\001\
\024\001\255\255\026\001\027\001\028\001\029\001\030\001\255\255\
\004\001\255\255\255\255\007\001\008\001\009\001\010\001\255\255\
\255\255\255\255\255\255\255\255\255\255\017\001\018\001\255\255\
\255\255\255\255\255\255\051\001\255\255\255\255\054\001\027\001\
\028\001\029\001\030\001\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\042\001\004\001\
\255\255\255\255\007\001\008\001\009\001\010\001\255\255\051\001\
\255\255\255\255\054\001\255\255\017\001\018\001\058\001\059\001\
\255\255\061\001\255\255\255\255\255\255\255\255\027\001\028\001\
\029\001\030\001\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\042\001\004\001\255\255\
\255\255\007\001\008\001\009\001\010\001\255\255\051\001\255\255\
\255\255\054\001\255\255\017\001\018\001\058\001\059\001\255\255\
\061\001\255\255\255\255\255\255\255\255\027\001\028\001\029\001\
\030\001\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\042\001\004\001\255\255\255\255\
\007\001\008\001\009\001\010\001\255\255\051\001\255\255\255\255\
\054\001\255\255\017\001\018\001\058\001\059\001\255\255\061\001\
\255\255\255\255\255\255\255\255\027\001\028\001\029\001\030\001\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\042\001\004\001\255\255\255\255\007\001\
\008\001\009\001\010\001\255\255\051\001\255\255\255\255\054\001\
\255\255\017\001\018\001\058\001\059\001\255\255\061\001\255\255\
\003\001\255\255\005\001\027\001\028\001\029\001\030\001\255\255\
\011\001\012\001\255\255\014\001\255\255\002\001\255\255\004\001\
\255\255\255\255\042\001\255\255\009\001\010\001\025\001\026\001\
\255\255\255\255\255\255\051\001\255\255\018\001\054\001\255\255\
\255\255\255\255\058\001\059\001\255\255\061\001\027\001\028\001\
\029\001\030\001\255\255\255\255\255\255\255\255\255\255\255\255\
\051\001\255\255\255\255\054\001\004\001\042\001\006\001\255\255\
\045\001\009\001\010\001\255\255\255\255\013\001\051\001\015\001\
\016\001\054\001\018\001\019\001\020\001\058\001\022\001\023\001\
\024\001\255\255\255\255\027\001\028\001\029\001\030\001\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\004\001\255\255\006\001\255\255\255\255\009\001\010\001\
\255\255\255\255\013\001\051\001\015\001\016\001\054\001\018\001\
\019\001\020\001\255\255\022\001\023\001\024\001\255\255\255\255\
\027\001\028\001\029\001\030\001\255\255\004\001\255\255\255\255\
\255\255\004\001\009\001\010\001\255\255\255\255\009\001\010\001\
\255\255\255\255\255\255\018\001\255\255\255\255\255\255\018\001\
\051\001\255\255\255\255\054\001\027\001\028\001\029\001\030\001\
\027\001\028\001\029\001\030\001\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\045\001\255\255\
\255\255\255\255\255\255\255\255\051\001\255\255\255\255\054\001\
\051\001\255\255\255\255\054\001"

let yynames_const = "\
  "

let yynames_block = "\
  IMPORT\000\
  AS\000\
  USTRING\000\
  UNIT\000\
  UUNIT\000\
  IF\000\
  THEN\000\
  ELSE\000\
  TRUE\000\
  FALSE\000\
  BOOL\000\
  TTOP\000\
  TIMESFLOAT\000\
  UFLOAT\000\
  LAMBDA\000\
  LET\000\
  IN\000\
  INERT\000\
  FIX\000\
  LETREC\000\
  TYPE\000\
  SUCC\000\
  PRED\000\
  ISZERO\000\
  NAT\000\
  UCID\000\
  LCID\000\
  INTV\000\
  FLOATV\000\
  STRINGV\000\
  APOSTROPHE\000\
  DQUOTE\000\
  ARROW\000\
  BANG\000\
  BARGT\000\
  BARRCURLY\000\
  BARRSQUARE\000\
  COLON\000\
  COLONCOLON\000\
  COLONEQ\000\
  COLONHASH\000\
  COMMA\000\
  DARROW\000\
  DDARROW\000\
  DOT\000\
  EOF\000\
  EQ\000\
  EQEQ\000\
  EXISTS\000\
  GT\000\
  HASH\000\
  LCURLY\000\
  LCURLYBAR\000\
  LEFTARROW\000\
  LPAREN\000\
  LSQUARE\000\
  LSQUAREBAR\000\
  LT\000\
  RCURLY\000\
  RPAREN\000\
  RSQUARE\000\
  SEMI\000\
  SLASH\000\
  STAR\000\
  TRIANGLE\000\
  USCORE\000\
  VBAR\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 124 "parser.mly"
      ( fun ctx -> [],ctx )
# 485 "parser.ml"
               :  Syntax.context -> (Syntax.command list * Syntax.context) ))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'Command) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 :  Syntax.context -> (Syntax.command list * Syntax.context) ) in
    Obj.repr(
# 126 "parser.mly"
      ( fun ctx ->
          let cmd,ctx = _1 ctx in
          let cmds,ctx = _3 ctx in
          cmd::cmds,ctx )
# 497 "parser.ml"
               :  Syntax.context -> (Syntax.command list * Syntax.context) ))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : string Support.Error.withinfo) in
    Obj.repr(
# 133 "parser.mly"
                   ( fun ctx -> (Import(_2.v)),ctx )
# 505 "parser.ml"
               : 'Command))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 135 "parser.mly"
      ( fun ctx -> (let t = _1 ctx in Eval(tmInfo t,t)),ctx )
# 512 "parser.ml"
               : 'Command))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : string Support.Error.withinfo) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'Binder) in
    Obj.repr(
# 137 "parser.mly"
      ( fun ctx -> ((Bind(_1.i,_1.v,_2 ctx)), addname ctx _1.v) )
# 520 "parser.ml"
               : 'Command))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : string Support.Error.withinfo) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'TyBinder) in
    Obj.repr(
# 139 "parser.mly"
      ( fun ctx -> ((Bind(_1.i, _1.v, _2 ctx)), addname ctx _1.v) )
# 528 "parser.ml"
               : 'Command))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'Type) in
    Obj.repr(
# 144 "parser.mly"
      ( fun ctx -> VarBind (_2 ctx))
# 536 "parser.ml"
               : 'Binder))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 146 "parser.mly"
      ( fun ctx -> TmAbbBind(_2 ctx, None) )
# 544 "parser.ml"
               : 'Binder))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'ArrowType) in
    Obj.repr(
# 151 "parser.mly"
                ( _1 )
# 551 "parser.ml"
               : 'Type))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'Type) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 156 "parser.mly"
           ( _2 )
# 560 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 158 "parser.mly"
      ( fun ctx -> TyString )
# 567 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 160 "parser.mly"
      ( fun ctx -> TyUnit )
# 574 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string Support.Error.withinfo) in
    Obj.repr(
# 162 "parser.mly"
      ( fun ctx ->
          if isnamebound ctx _1.v then
            TyVar(name2index _1.i ctx _1.v, ctxlength ctx)
          else 
            TyId(_1.v) )
# 585 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 168 "parser.mly"
      ( fun ctx -> TyBool )
# 592 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'FieldTypes) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 170 "parser.mly"
      ( fun ctx ->
          TyRecord(_2 ctx 1) )
# 602 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 173 "parser.mly"
      ( fun ctx -> TyTop )
# 609 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 175 "parser.mly"
      ( fun ctx -> TyFloat )
# 616 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 177 "parser.mly"
      ( fun ctx -> TyNat )
# 623 "parser.ml"
               : 'AType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'ATerm) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'Type) in
    Obj.repr(
# 181 "parser.mly"
      ( fun ctx -> TmAscribe(_2, _1 ctx, _3 ctx) )
# 632 "parser.ml"
               : 'AscribeTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'ATerm) in
    Obj.repr(
# 183 "parser.mly"
      ( _1 )
# 639 "parser.ml"
               : 'AscribeTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'PathTerm) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : string Support.Error.withinfo) in
    Obj.repr(
# 187 "parser.mly"
      ( fun ctx ->
          TmProj(_2, _1 ctx, _3.v) )
# 649 "parser.ml"
               : 'PathTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'PathTerm) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : int Support.Error.withinfo) in
    Obj.repr(
# 190 "parser.mly"
      ( fun ctx ->
          TmProj(_2, _1 ctx, string_of_int _3.v) )
# 659 "parser.ml"
               : 'PathTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'AscribeTerm) in
    Obj.repr(
# 193 "parser.mly"
      ( _1 )
# 666 "parser.ml"
               : 'PathTerm))
; (fun __caml_parser_env ->
    Obj.repr(
# 197 "parser.mly"
      ( fun ctx i -> [] )
# 672 "parser.ml"
               : 'FieldTypes))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'NEFieldTypes) in
    Obj.repr(
# 199 "parser.mly"
      ( _1 )
# 679 "parser.ml"
               : 'FieldTypes))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'FieldType) in
    Obj.repr(
# 203 "parser.mly"
      ( fun ctx i -> [_1 ctx i] )
# 686 "parser.ml"
               : 'NEFieldTypes))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'FieldType) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'NEFieldTypes) in
    Obj.repr(
# 205 "parser.mly"
      ( fun ctx i -> (_1 ctx i) :: (_3 ctx (i+1)) )
# 695 "parser.ml"
               : 'NEFieldTypes))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string Support.Error.withinfo) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'Type) in
    Obj.repr(
# 209 "parser.mly"
      ( fun ctx i -> (_1.v, _3 ctx) )
# 704 "parser.ml"
               : 'FieldType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'Type) in
    Obj.repr(
# 211 "parser.mly"
      ( fun ctx i -> (string_of_int i, _1 ctx) )
# 711 "parser.ml"
               : 'FieldType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'AType) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'ArrowType) in
    Obj.repr(
# 217 "parser.mly"
     ( fun ctx -> TyArr(_1 ctx, _3 ctx) )
# 720 "parser.ml"
               : 'ArrowType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'AType) in
    Obj.repr(
# 219 "parser.mly"
            ( _1 )
# 727 "parser.ml"
               : 'ArrowType))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'AppTerm) in
    Obj.repr(
# 223 "parser.mly"
      ( _1 )
# 734 "parser.ml"
               : 'Term))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 5 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 4 : 'Term) in
    let _3 = (Parsing.peek_val __caml_parser_env 3 : Support.Error.info) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : 'Term) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 225 "parser.mly"
      ( fun ctx -> TmIf(_1, _2 ctx, _4 ctx, _6 ctx) )
# 746 "parser.ml"
               : 'Term))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 5 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 4 : string Support.Error.withinfo) in
    let _3 = (Parsing.peek_val __caml_parser_env 3 : Support.Error.info) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : 'Type) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 227 "parser.mly"
      ( fun ctx ->
          let ctx1 = addname ctx _2.v in
          TmAbs(_1, _2.v, _4 ctx, _6 ctx1) )
# 760 "parser.ml"
               : 'Term))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 5 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 4 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 3 : Support.Error.info) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : 'Type) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 231 "parser.mly"
      ( fun ctx ->
          let ctx1 = addname ctx "_" in
          TmAbs(_1, "_", _4 ctx, _6 ctx1) )
# 774 "parser.ml"
               : 'Term))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 5 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 4 : string Support.Error.withinfo) in
    let _3 = (Parsing.peek_val __caml_parser_env 3 : Support.Error.info) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : 'Term) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 235 "parser.mly"
      ( fun ctx -> TmLet(_1, _2.v, _4 ctx, _6 (addname ctx _2.v)) )
# 786 "parser.ml"
               : 'Term))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 5 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 4 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 3 : Support.Error.info) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : 'Term) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _6 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 237 "parser.mly"
      ( fun ctx -> TmLet(_1, "_", _4 ctx, _6 (addname ctx "_")) )
# 798 "parser.ml"
               : 'Term))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 7 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 6 : string Support.Error.withinfo) in
    let _3 = (Parsing.peek_val __caml_parser_env 5 : Support.Error.info) in
    let _4 = (Parsing.peek_val __caml_parser_env 4 : 'Type) in
    let _5 = (Parsing.peek_val __caml_parser_env 3 : Support.Error.info) in
    let _6 = (Parsing.peek_val __caml_parser_env 2 : 'Term) in
    let _7 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _8 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 239 "parser.mly"
      ( fun ctx -> 
          let ctx1 = addname ctx _2.v in 
          TmLet(_1, _2.v, TmFix(_1, TmAbs(_1, _2.v, _4 ctx, _6 ctx1)),
                _8 ctx1) )
# 815 "parser.ml"
               : 'Term))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'PathTerm) in
    Obj.repr(
# 246 "parser.mly"
      ( _1 )
# 822 "parser.ml"
               : 'AppTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'PathTerm) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'PathTerm) in
    Obj.repr(
# 248 "parser.mly"
      ( fun ctx -> TmTimesfloat(_1, _2 ctx, _3 ctx) )
# 831 "parser.ml"
               : 'AppTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'AppTerm) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'PathTerm) in
    Obj.repr(
# 250 "parser.mly"
      ( fun ctx ->
          let e1 = _1 ctx in
          let e2 = _2 ctx in
          TmApp(tmInfo e1,e1,e2) )
# 842 "parser.ml"
               : 'AppTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'PathTerm) in
    Obj.repr(
# 255 "parser.mly"
      ( fun ctx ->
          TmFix(_1, _2 ctx) )
# 851 "parser.ml"
               : 'AppTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'PathTerm) in
    Obj.repr(
# 258 "parser.mly"
      ( fun ctx -> TmSucc(_1, _2 ctx) )
# 859 "parser.ml"
               : 'AppTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'PathTerm) in
    Obj.repr(
# 260 "parser.mly"
      ( fun ctx -> TmPred(_1, _2 ctx) )
# 867 "parser.ml"
               : 'AppTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'PathTerm) in
    Obj.repr(
# 262 "parser.mly"
      ( fun ctx -> TmIsZero(_1, _2 ctx) )
# 875 "parser.ml"
               : 'AppTerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 266 "parser.mly"
      ( _1 )
# 882 "parser.ml"
               : 'TermSeq))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'Term) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'TermSeq) in
    Obj.repr(
# 268 "parser.mly"
      ( fun ctx ->
          TmApp(_2, TmAbs(_2, "_", TyUnit, _3 (addname ctx "_")), _1 ctx) )
# 892 "parser.ml"
               : 'TermSeq))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'TermSeq) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 274 "parser.mly"
      ( _2 )
# 901 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string Support.Error.withinfo) in
    Obj.repr(
# 276 "parser.mly"
      ( fun ctx -> TmString(_1.i, _1.v) )
# 908 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 278 "parser.mly"
      ( fun ctx -> TmUnit(_1) )
# 915 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string Support.Error.withinfo) in
    Obj.repr(
# 280 "parser.mly"
      ( fun ctx ->
          TmVar(_1.i, name2index _1.i ctx _1.v, ctxlength ctx) )
# 923 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 283 "parser.mly"
      ( fun ctx -> TmTrue(_1) )
# 930 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 285 "parser.mly"
      ( fun ctx -> TmFalse(_1) )
# 937 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'Fields) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 287 "parser.mly"
      ( fun ctx ->
          TmRecord(_1, _2 ctx 1) )
# 947 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : float Support.Error.withinfo) in
    Obj.repr(
# 290 "parser.mly"
      ( fun ctx -> TmFloat(_1.i, _1.v) )
# 954 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 2 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 1 : 'Type) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : Support.Error.info) in
    Obj.repr(
# 292 "parser.mly"
      ( fun ctx -> TmInert(_1, _3 ctx) )
# 964 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int Support.Error.withinfo) in
    Obj.repr(
# 294 "parser.mly"
      ( fun ctx ->
          let rec f n = match n with
              0 -> TmZero(_1.i)
            | n -> TmSucc(_1.i, f (n-1))
          in f _1.v )
# 975 "parser.ml"
               : 'ATerm))
; (fun __caml_parser_env ->
    Obj.repr(
# 302 "parser.mly"
      ( fun ctx i -> [] )
# 981 "parser.ml"
               : 'Fields))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'NEFields) in
    Obj.repr(
# 304 "parser.mly"
      ( _1 )
# 988 "parser.ml"
               : 'Fields))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'Field) in
    Obj.repr(
# 308 "parser.mly"
      ( fun ctx i -> [_1 ctx i] )
# 995 "parser.ml"
               : 'NEFields))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'Field) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'NEFields) in
    Obj.repr(
# 310 "parser.mly"
      ( fun ctx i -> (_1 ctx i) :: (_3 ctx (i+1)) )
# 1004 "parser.ml"
               : 'NEFields))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string Support.Error.withinfo) in
    let _2 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 314 "parser.mly"
      ( fun ctx i -> (_1.v, _3 ctx) )
# 1013 "parser.ml"
               : 'Field))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'Term) in
    Obj.repr(
# 316 "parser.mly"
      ( fun ctx i -> (string_of_int i, _1 ctx) )
# 1020 "parser.ml"
               : 'Field))
; (fun __caml_parser_env ->
    Obj.repr(
# 320 "parser.mly"
      ( fun ctx -> TyVarBind )
# 1026 "parser.ml"
               : 'TyBinder))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Support.Error.info) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'Type) in
    Obj.repr(
# 322 "parser.mly"
      ( fun ctx -> TyAbbBind(_2 ctx) )
# 1034 "parser.ml"
               : 'TyBinder))
(* Entry toplevel *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let toplevel (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf :  Syntax.context -> (Syntax.command list * Syntax.context) )
