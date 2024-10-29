.class public final Lp/jph0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/poh0;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lp/poh0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jph0;->a:Lp/poh0;

    iput p2, p0, Lp/jph0;->b:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/lh8;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x51

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v15

    .line 26
    check-cast v1, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v12, Lp/k290;->b:Lp/k290;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->g(Lp/n290;FZ)Lp/n290;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lp/l9c;->d:Lp/ia7;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v14, v15

    .line 62
    check-cast v14, Lp/sed;

    .line 63
    .line 64
    iget v3, v14, Lp/sed;->P:I

    .line 65
    .line 66
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v13, Lp/ged;->b:Lp/fed;

    .line 80
    .line 81
    iget-object v5, v14, Lp/sed;->a:Lp/fq3;

    .line 82
    .line 83
    instance-of v11, v5, Lp/fq3;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v14, Lp/sed;->O:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v14, v13}, Lp/sed;->m(Lp/g3v;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 104
    .line 105
    invoke-static {v15, v2, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Lp/ged;->e:Lp/eed;

    .line 109
    .line 110
    invoke-static {v15, v4, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lp/ged;->g:Lp/eed;

    .line 114
    .line 115
    iget-boolean v2, v14, Lp/sed;->O:Z

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3, v14, v3, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v7, Lp/ged;->d:Lp/eed;

    .line 137
    .line 138
    invoke-static {v15, v1, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "album-art-view"

    .line 142
    .line 143
    invoke-static {v12, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v6, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 148
    .line 149
    invoke-interface {v1, v6}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, v0, Lp/jph0;->a:Lp/poh0;

    .line 154
    .line 155
    iget-object v1, v5, Lp/poh0;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lp/nke;

    .line 162
    .line 163
    const v4, 0x7f1319d3

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v2, v4}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x1c8

    .line 186
    .line 187
    const/16 v22, 0xf8

    .line 188
    .line 189
    move-object/from16 v23, v5

    .line 190
    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    move-object/from16 v24, v6

    .line 194
    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    move-object/from16 v25, v7

    .line 198
    .line 199
    move-object/from16 v7, v19

    .line 200
    .line 201
    move-object/from16 v26, v8

    .line 202
    .line 203
    move/from16 v8, v20

    .line 204
    .line 205
    move-object/from16 v27, v9

    .line 206
    .line 207
    move-object v9, v15

    .line 208
    move-object/from16 v28, v10

    .line 209
    .line 210
    move/from16 v10, v21

    .line 211
    .line 212
    move/from16 v17, v11

    .line 213
    .line 214
    move/from16 v11, v22

    .line 215
    .line 216
    invoke-static/range {v1 .. v11}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 220
    .line 221
    sget-object v1, Lp/sxo;->a:Lp/rxo;

    .line 222
    .line 223
    iget-object v1, v1, Lp/rxo;->d:Lp/qxo;

    .line 224
    .line 225
    iget-wide v1, v1, Lp/qxo;->c:J

    .line 226
    .line 227
    sget-object v3, Lp/l49;->s:Lp/uel0;

    .line 228
    .line 229
    move-object/from16 v4, v24

    .line 230
    .line 231
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, v0, Lp/jph0;->b:F

    .line 236
    .line 237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lp/ur3;->g:Lp/nr3;

    .line 242
    .line 243
    sget-object v3, Lp/l9c;->q0:Lp/ga7;

    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    invoke-static {v2, v3, v15, v4}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v3, v15

    .line 251
    check-cast v3, Lp/sed;

    .line 252
    .line 253
    iget v3, v3, Lp/sed;->P:I

    .line 254
    .line 255
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v17, :cond_8

    .line 264
    .line 265
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v14, Lp/sed;->O:Z

    .line 269
    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    invoke-virtual {v14, v13}, Lp/sed;->m(Lp/g3v;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    move-object/from16 v5, v28

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    invoke-static {v15, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v27

    .line 286
    .line 287
    invoke-static {v15, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v14, Lp/sed;->O:Z

    .line 291
    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    :cond_6
    move-object/from16 v2, v26

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :goto_4
    move-object/from16 v2, v25

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_5
    invoke-static {v3, v14, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_6
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "card-title-view"

    .line 322
    .line 323
    invoke-static {v12, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v1, 0x7f13140c

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v15}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v3, v3, Lp/rcp;->g:Lp/epw0;

    .line 339
    .line 340
    invoke-static {v15}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 345
    .line 346
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 347
    .line 348
    const-wide/16 v28, 0x0

    .line 349
    .line 350
    const/16 v37, 0x0

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const-wide/16 v30, 0x0

    .line 355
    .line 356
    const/16 v39, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const-wide/16 v32, 0x0

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v38, 0x0

    .line 365
    .line 366
    const v25, 0xfffffe

    .line 367
    .line 368
    .line 369
    move-wide/from16 v26, v4

    .line 370
    .line 371
    move-object/from16 v35, v3

    .line 372
    .line 373
    invoke-static/range {v24 .. v39}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v7, 0x2

    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x2

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const v13, 0xc30030

    .line 386
    .line 387
    .line 388
    const/16 v16, 0x358

    .line 389
    .line 390
    move-object v12, v15

    .line 391
    move-object v0, v14

    .line 392
    move/from16 v14, v16

    .line 393
    .line 394
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lp/hcp;->t:Lp/hcp;

    .line 398
    .line 399
    new-instance v2, Lp/p4k;

    .line 400
    .line 401
    const/16 v3, 0x1c

    .line 402
    .line 403
    move-object/from16 v4, v23

    .line 404
    .line 405
    invoke-direct {v2, v4, v3}, Lp/p4k;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const v3, 0x31e48cbb

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v2, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 v3, 0x36

    .line 416
    .line 417
    invoke-static {v1, v2, v15, v3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 425
    .line 426
    .line 427
    :goto_7
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 431
    .line 432
    .line 433
    throw v16

    .line 434
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    .line 435
    .line 436
    .line 437
    throw v16
.end method
