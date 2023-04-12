/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton interface for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     T_AND = 258,
     T_ELSE = 259,
     T_FLOAT = 260,
     T_FOR = 261,
     T_IF = 262,
     T_LONGINT = 263,
     T_BOOLEAN = 264,
     T_PROGRAM = 265,
     T_FUNCTION = 266,
     T_NOT = 267,
     T_OR = 268,
     T_READ = 269,
     T_WHILE = 270,
     T_WRITE = 271,
     T_WRITELN = 272,
     T_BEGIN = 273,
     T_END = 274,
     T_VAR = 275,
     T_DO = 276,
     T_ARRAY = 277,
     T_EXIT = 278,
     T_THEN = 279,
     T_LE = 280,
     T_LT = 281,
     T_GE = 282,
     T_GT = 283,
     T_EQ = 284,
     T_NE = 285,
     T_ASSIGN = 286,
     T_COMMA = 287,
     T_SEMICOLON = 288,
     T_COLON = 289,
     T_LBRACKET = 290,
     T_RBRACKET = 291,
     T_LPAREN = 292,
     T_RPAREN = 293,
     T_PLUS = 294,
     T_TIMES = 295,
     T_IDENTIFIER = 296,
     T_DIV = 297,
     T_STRING = 298,
     T_INTNUM = 299,
     T_FLOATNUM = 300,
     T_MINUS = 301,
     T_DOT = 302,
     T_DOTDOT = 303,
     T_OF = 304,
     T_TRUE = 305,
     T_FALSE = 306
   };
#endif
/* Tokens.  */
#define T_AND 258
#define T_ELSE 259
#define T_FLOAT 260
#define T_FOR 261
#define T_IF 262
#define T_LONGINT 263
#define T_BOOLEAN 264
#define T_PROGRAM 265
#define T_FUNCTION 266
#define T_NOT 267
#define T_OR 268
#define T_READ 269
#define T_WHILE 270
#define T_WRITE 271
#define T_WRITELN 272
#define T_BEGIN 273
#define T_END 274
#define T_VAR 275
#define T_DO 276
#define T_ARRAY 277
#define T_EXIT 278
#define T_THEN 279
#define T_LE 280
#define T_LT 281
#define T_GE 282
#define T_GT 283
#define T_EQ 284
#define T_NE 285
#define T_ASSIGN 286
#define T_COMMA 287
#define T_SEMICOLON 288
#define T_COLON 289
#define T_LBRACKET 290
#define T_RBRACKET 291
#define T_LPAREN 292
#define T_RPAREN 293
#define T_PLUS 294
#define T_TIMES 295
#define T_IDENTIFIER 296
#define T_DIV 297
#define T_STRING 298
#define T_INTNUM 299
#define T_FLOATNUM 300
#define T_MINUS 301
#define T_DOT 302
#define T_DOTDOT 303
#define T_OF 304
#define T_TRUE 305
#define T_FALSE 306




#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
#line 102 "PJParser.y"
{
	int     regIndex;
	int	typeId;  
	DList	idList;
	char	*name;
 	int     symIndex; 
	int 	offset;
	ArrayBounds bounds;
        int     value;
}
/* Line 1529 of yacc.c.  */
#line 162 "PJParser.h"
	YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif

extern YYSTYPE yylval;

