.class public final Lp/epp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/sop;

.field public final synthetic b:Lp/ev90;

.field public final synthetic c:Lp/opp;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Z

.field public final synthetic g:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/sop;Lp/ev90;Lp/opp;Lp/j3v;Lp/w3v;ZLp/u3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/epp;->a:Lp/sop;

    iput-object p2, p0, Lp/epp;->b:Lp/ev90;

    iput-object p3, p0, Lp/epp;->c:Lp/opp;

    iput-object p4, p0, Lp/epp;->d:Lp/j3v;

    iput-object p5, p0, Lp/epp;->e:Lp/w3v;

    iput-boolean p6, p0, Lp/epp;->f:Z

    iput-object p7, p0, Lp/epp;->g:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 38
    .line 39
    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lp/txo;->a:Lp/qvo;

    .line 44
    .line 45
    iget-wide v3, v3, Lp/nbo;->a:J

    .line 46
    .line 47
    sget-object v5, Lp/l49;->s:Lp/uel0;

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v0, Lp/epp;->c:Lp/opp;

    .line 54
    .line 55
    iget-object v6, v0, Lp/epp;->d:Lp/j3v;

    .line 56
    .line 57
    iget-object v8, v0, Lp/epp;->e:Lp/w3v;

    .line 58
    .line 59
    iget-boolean v9, v0, Lp/epp;->f:Z

    .line 60
    .line 61
    iget-object v12, v0, Lp/epp;->g:Lp/u3v;

    .line 62
    .line 63
    sget-object v4, Lp/l9c;->d:Lp/ia7;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static {v4, v13}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Lp/sed;

    .line 72
    .line 73
    iget v7, v11, Lp/sed;->P:I

    .line 74
    .line 75
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v14, Lp/hed;->u:Lp/ged;

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v14, Lp/ged;->b:Lp/fed;

    .line 89
    .line 90
    iget-object v15, v11, Lp/sed;->a:Lp/fq3;

    .line 91
    .line 92
    instance-of v15, v15, Lp/fq3;

    .line 93
    .line 94
    if-eqz v15, :cond_8

    .line 95
    .line 96
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 97
    .line 98
    .line 99
    iget-boolean v15, v11, Lp/sed;->O:Z

    .line 100
    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11, v14}, Lp/sed;->m(Lp/g3v;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v14, Lp/ged;->f:Lp/eed;

    .line 111
    .line 112
    invoke-static {v1, v4, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 116
    .line 117
    invoke-static {v1, v10, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 121
    .line 122
    iget-boolean v10, v11, Lp/sed;->O:Z

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v10, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v7, v11, v7, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 144
    .line 145
    invoke-static {v1, v3, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 146
    .line 147
    .line 148
    const v1, -0xb04a733

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v1}, Lp/sed;->V(I)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lp/epp;->b:Lp/ev90;

    .line 155
    .line 156
    invoke-interface {v10}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const/high16 v1, 0x43340000    # 180.0f

    .line 169
    .line 170
    :goto_2
    move v14, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    const/4 v15, 0x0

    .line 175
    const-string v16, "rotate"

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v19, 0xc00

    .line 180
    .line 181
    const/16 v20, 0x16

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    invoke-static/range {v14 .. v20}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v10}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    sget-object v3, Lp/vzo;->a:Lp/vzo;

    .line 202
    .line 203
    :goto_4
    move-object/from16 v17, v3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    sget-object v3, Lp/uzo;->a:Lp/uzo;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    iget-object v7, v0, Lp/epp;->a:Lp/sop;

    .line 210
    .line 211
    iget-boolean v3, v7, Lp/sop;->j:Z

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    const v3, -0x3cdea3ed

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v3}, Lp/sed;->V(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 226
    .line 227
    iget v3, v3, Lp/j8p;->b:F

    .line 228
    .line 229
    invoke-virtual {v11, v13}, Lp/sed;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const v3, -0x3cde9ccd

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v3}, Lp/sed;->V(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 244
    .line 245
    iget v3, v3, Lp/j8p;->a:F

    .line 246
    .line 247
    invoke-virtual {v11, v13}, Lp/sed;->r(Z)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v4, v4, Lp/c8p;->a:Lp/j8p;

    .line 255
    .line 256
    iget v4, v4, Lp/j8p;->b:F

    .line 257
    .line 258
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v14, v14, Lp/c8p;->a:Lp/j8p;

    .line 263
    .line 264
    iget v14, v14, Lp/j8p;->d:F

    .line 265
    .line 266
    int-to-float v15, v13

    .line 267
    new-instance v13, Lp/l0d0;

    .line 268
    .line 269
    invoke-direct {v13, v14, v3, v15, v4}, Lp/l0d0;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 277
    .line 278
    iget v3, v3, Lp/j8p;->b:F

    .line 279
    .line 280
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lp/c8p;->a:Lp/j8p;

    .line 285
    .line 286
    iget v4, v4, Lp/j8p;->b:F

    .line 287
    .line 288
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v14, v14, Lp/c8p;->a:Lp/j8p;

    .line 293
    .line 294
    iget v14, v14, Lp/j8p;->d:F

    .line 295
    .line 296
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v15, v15, Lp/c8p;->a:Lp/j8p;

    .line 301
    .line 302
    iget v15, v15, Lp/j8p;->d:F

    .line 303
    .line 304
    invoke-static {v2, v14, v3, v15, v4}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    new-instance v2, Lp/gpp;

    .line 322
    .line 323
    move-object v4, v2

    .line 324
    move-object v3, v11

    .line 325
    move-object v11, v1

    .line 326
    invoke-direct/range {v4 .. v12}, Lp/gpp;-><init>(Lp/opp;Lp/j3v;Lp/sop;Lp/w3v;ZLp/ev90;Lp/zhu0;Lp/u3v;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3b606caf

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    const/16 v26, 0x1000

    .line 337
    .line 338
    const/16 v27, 0x6

    .line 339
    .line 340
    const/16 v28, 0x3e6

    .line 341
    .line 342
    move-object/from16 v18, v13

    .line 343
    .line 344
    move-object/from16 v25, v3

    .line 345
    .line 346
    invoke-static/range {v14 .. v28}, Lp/rdm;->i(Lp/n290;Lp/iv1;Lp/u3q0;Lp/wzo;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/dbz;Lp/yuo;Lp/yuo;Lp/w3v;Lp/ned;III)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v3, v1}, Lp/sed;->r(Z)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v3, v1}, Lp/sed;->r(Z)V

    .line 355
    .line 356
    .line 357
    :goto_7
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    throw v1
.end method
