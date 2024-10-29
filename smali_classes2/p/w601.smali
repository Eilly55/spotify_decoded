.class public final Lp/w601;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ubo;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/ubo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/w601;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w601;->b:Lp/ubo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/w601;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/w601;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/w601;->a:I

    .line 6
    .line 7
    iget-object v5, v0, Lp/w601;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lp/w601;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lp/w601;->b:Lp/ubo;

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v11, 0x490

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lp/rad;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lp/wm40;

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    check-cast v12, Lp/j3v;

    .line 31
    .line 32
    move-object/from16 v14, p4

    .line 33
    .line 34
    check-cast v14, Lp/ned;

    .line 35
    .line 36
    move-object/from16 v18, p5

    .line 37
    .line 38
    check-cast v18, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    and-int/lit8 v18, v15, 0x70

    .line 45
    .line 46
    if-nez v18, :cond_1

    .line 47
    .line 48
    move-object v3, v14

    .line 49
    check-cast v3, Lp/sed;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/16 v17, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v17, 0x10

    .line 61
    .line 62
    :goto_0
    or-int v3, v15, v17

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v15

    .line 66
    :goto_1
    and-int/lit16 v15, v15, 0x380

    .line 67
    .line 68
    if-nez v15, :cond_3

    .line 69
    .line 70
    move-object v15, v14

    .line 71
    check-cast v15, Lp/sed;

    .line 72
    .line 73
    invoke-virtual {v15, v12}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_2

    .line 78
    .line 79
    const/16 v16, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v16, 0x80

    .line 83
    .line 84
    :goto_2
    or-int v3, v3, v16

    .line 85
    .line 86
    :cond_3
    and-int/lit16 v15, v3, 0x16d1

    .line 87
    .line 88
    if-ne v15, v11, :cond_5

    .line 89
    .line 90
    move-object v11, v14

    .line 91
    check-cast v11, Lp/sed;

    .line 92
    .line 93
    invoke-virtual {v11}, Lp/sed;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v11}, Lp/sed;->P()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v1

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_5
    :goto_3
    sget-object v11, Lp/k290;->b:Lp/k290;

    .line 108
    .line 109
    const/high16 v15, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v15, v4, v9, v8}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    sget-object v16, Lp/tuo;->a:Lp/q1k;

    .line 121
    .line 122
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lp/c8p;->e:Lp/f8p;

    .line 127
    .line 128
    iget v4, v4, Lp/f8p;->d:F

    .line 129
    .line 130
    invoke-static {v4}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v15, v4}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v15, 0x1affffff

    .line 139
    .line 140
    .line 141
    move-object/from16 p2, v11

    .line 142
    .line 143
    invoke-static {v15}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    sget-object v15, Lp/l49;->s:Lp/uel0;

    .line 148
    .line 149
    invoke-static {v4, v10, v11, v15}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v10, v10, Lp/c8p;->a:Lp/j8p;

    .line 158
    .line 159
    iget v10, v10, Lp/j8p;->i:F

    .line 160
    .line 161
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v11, v11, Lp/c8p;->a:Lp/j8p;

    .line 166
    .line 167
    iget v11, v11, Lp/j8p;->f:F

    .line 168
    .line 169
    invoke-static {v4, v11, v10}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v7, Lp/bn40;

    .line 174
    .line 175
    check-cast v6, Lp/u3v;

    .line 176
    .line 177
    check-cast v5, Lp/dxj0;

    .line 178
    .line 179
    sget-object v10, Lp/l9c;->d:Lp/ia7;

    .line 180
    .line 181
    invoke-static {v10, v9}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v11, v14

    .line 186
    check-cast v11, Lp/sed;

    .line 187
    .line 188
    iget v15, v11, Lp/sed;->P:I

    .line 189
    .line 190
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v14, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v16, Lp/hed;->u:Lp/ged;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 204
    .line 205
    iget-object v8, v11, Lp/sed;->a:Lp/fq3;

    .line 206
    .line 207
    instance-of v8, v8, Lp/fq3;

    .line 208
    .line 209
    if-eqz v8, :cond_18

    .line 210
    .line 211
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v11, Lp/sed;->O:Z

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object v0, Lp/ged;->f:Lp/eed;

    .line 226
    .line 227
    invoke-static {v14, v10, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lp/ged;->e:Lp/eed;

    .line 231
    .line 232
    invoke-static {v14, v13, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 233
    .line 234
    .line 235
    sget-object v13, Lp/ged;->g:Lp/eed;

    .line 236
    .line 237
    move-object/from16 v31, v1

    .line 238
    .line 239
    iget-boolean v1, v11, Lp/sed;->O:Z

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 p3, v6

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move-object/from16 p3, v6

    .line 261
    .line 262
    :goto_5
    invoke-static {v15, v11, v15, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 266
    .line 267
    invoke-static {v14, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lp/l9c;->r0:Lp/ga7;

    .line 271
    .line 272
    sget-object v6, Lp/ur3;->c:Lp/mr3;

    .line 273
    .line 274
    const/16 v15, 0x30

    .line 275
    .line 276
    invoke-static {v6, v4, v14, v15}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v6, v14

    .line 281
    check-cast v6, Lp/sed;

    .line 282
    .line 283
    iget v6, v6, Lp/sed;->P:I

    .line 284
    .line 285
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object/from16 v32, v12

    .line 290
    .line 291
    move-object/from16 v12, p2

    .line 292
    .line 293
    move/from16 p2, v3

    .line 294
    .line 295
    invoke-static {v14, v12}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v8, :cond_17

    .line 300
    .line 301
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 302
    .line 303
    .line 304
    iget-boolean v8, v11, Lp/sed;->O:Z

    .line 305
    .line 306
    if-eqz v8, :cond_9

    .line 307
    .line 308
    invoke-virtual {v11, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-static {v14, v4, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v15, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v11, Lp/sed;->O:Z

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    :cond_a
    invoke-static {v6, v11, v6, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-static {v14, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Lp/wm40;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lp/rcp;->d:Lp/epw0;

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    new-instance v3, Lp/zhw0;

    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    invoke-direct {v3, v4}, Lp/zhw0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v30, 0x3ea

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    move-object/from16 v22, v3

    .line 382
    .line 383
    move-object/from16 v28, v14

    .line 384
    .line 385
    invoke-static/range {v17 .. v30}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 386
    .line 387
    .line 388
    const v0, 0x3f450cb2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v0}, Lp/sed;->V(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, Lp/wm40;->d:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    :goto_7
    const/4 v1, 0x0

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 401
    .line 402
    invoke-virtual {v11, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v4, 0x7f070563

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 423
    .line 424
    const v3, 0x7f060dbc

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    const v3, 0x106000d

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v19

    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move-object v15, v5

    .line 441
    check-cast v15, Lp/k5l;

    .line 442
    .line 443
    move-object/from16 v16, v0

    .line 444
    .line 445
    invoke-virtual/range {v15 .. v20}, Lp/k5l;->a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v3, Lp/tp2;

    .line 450
    .line 451
    invoke-direct {v3, v1}, Lp/tp2;-><init>(Landroid/graphics/Bitmap;)V

    .line 452
    .line 453
    .line 454
    const v1, 0x7f130d43

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Lp/c8p;->a:Lp/j8p;

    .line 468
    .line 469
    iget v4, v4, Lp/j8p;->f:F

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0xd

    .line 476
    .line 477
    move-object/from16 v16, v12

    .line 478
    .line 479
    move/from16 v18, v4

    .line 480
    .line 481
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v22, 0x8

    .line 488
    .line 489
    const/16 v23, 0xf8

    .line 490
    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    move-object/from16 v18, v1

    .line 494
    .line 495
    move-object/from16 v21, v14

    .line 496
    .line 497
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/a;->e(Lp/tp2;Ljava/lang/String;Lp/n290;Lp/ia7;Lp/ned;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_8
    invoke-virtual {v11, v1}, Lp/sed;->r(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v2, Lp/wm40;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v3, v3, Lp/rcp;->f:Lp/epw0;

    .line 511
    .line 512
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 517
    .line 518
    iget-wide v4, v4, Lp/zbp;->b:J

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v6, v6, Lp/c8p;->a:Lp/j8p;

    .line 527
    .line 528
    iget v6, v6, Lp/j8p;->f:F

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0xd

    .line 535
    .line 536
    move-object/from16 v16, v12

    .line 537
    .line 538
    move/from16 v18, v6

    .line 539
    .line 540
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    new-instance v6, Lp/zhw0;

    .line 545
    .line 546
    const/4 v8, 0x3

    .line 547
    invoke-direct {v6, v8}, Lp/zhw0;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/16 v30, 0x3e0

    .line 563
    .line 564
    move-object/from16 v17, v1

    .line 565
    .line 566
    move-object/from16 v19, v3

    .line 567
    .line 568
    move-wide/from16 v20, v4

    .line 569
    .line 570
    move-object/from16 v22, v6

    .line 571
    .line 572
    move-object/from16 v28, v14

    .line 573
    .line 574
    invoke-static/range {v17 .. v30}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 575
    .line 576
    .line 577
    const v1, 0x3f455d6b

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v1}, Lp/sed;->V(I)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lp/vm40;->a:Lp/vm40;

    .line 584
    .line 585
    sget-object v3, Lp/vm40;->c:Lp/vm40;

    .line 586
    .line 587
    sget-object v4, Lp/vm40;->e:Lp/vm40;

    .line 588
    .line 589
    iget-object v5, v2, Lp/wm40;->e:Lp/vm40;

    .line 590
    .line 591
    if-eq v5, v1, :cond_11

    .line 592
    .line 593
    const v1, 0x7f130d44

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v6, 0x3f4577af

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v6}, Lp/sed;->V(I)V

    .line 604
    .line 605
    .line 606
    move/from16 v6, p2

    .line 607
    .line 608
    and-int/lit16 v6, v6, 0x380

    .line 609
    .line 610
    const/16 v8, 0x100

    .line 611
    .line 612
    if-ne v6, v8, :cond_d

    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    goto :goto_9

    .line 616
    :cond_d
    const/4 v6, 0x0

    .line 617
    :goto_9
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-nez v6, :cond_e

    .line 622
    .line 623
    sget-object v6, Lp/l1g;->g:Lp/csc0;

    .line 624
    .line 625
    if-ne v8, v6, :cond_f

    .line 626
    .line 627
    :cond_e
    move-object/from16 v8, v32

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    goto :goto_a

    .line 631
    :cond_f
    const/4 v6, 0x0

    .line 632
    goto :goto_b

    .line 633
    :goto_a
    invoke-static {v6, v8, v11}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    :goto_b
    check-cast v8, Lp/g3v;

    .line 638
    .line 639
    invoke-static {v11, v6, v1, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-object v6, v6, Lp/c8p;->a:Lp/j8p;

    .line 650
    .line 651
    iget v6, v6, Lp/j8p;->f:F

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0xd

    .line 658
    .line 659
    move-object/from16 v16, v12

    .line 660
    .line 661
    move/from16 v18, v6

    .line 662
    .line 663
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 668
    .line 669
    invoke-virtual {v11, v6}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/4 v8, 0x3

    .line 679
    new-array v9, v8, [Lp/vm40;

    .line 680
    .line 681
    sget-object v8, Lp/vm40;->b:Lp/vm40;

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    aput-object v8, v9, v10

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    aput-object v4, v9, v8

    .line 688
    .line 689
    const/4 v8, 0x2

    .line 690
    aput-object v3, v9, v8

    .line 691
    .line 692
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_10

    .line 701
    .line 702
    sget-object v6, Lp/buo;->a:Lp/buo;

    .line 703
    .line 704
    move-object/from16 v19, v6

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_10
    new-instance v8, Lp/zto;

    .line 708
    .line 709
    const v9, 0x7f130d45

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-direct {v8, v6}, Lp/zto;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v19, v8

    .line 720
    .line 721
    :goto_c
    invoke-static {v14}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    .line 722
    .line 723
    .line 724
    move-result-object v20

    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    new-instance v6, Lp/v7w;

    .line 728
    .line 729
    const/4 v8, 0x2

    .line 730
    invoke-direct {v6, v2, v8}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    const v2, -0x2d53b3a7    # -3.70007638E11f

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v6, v14}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 737
    .line 738
    .line 739
    move-result-object v22

    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    sget-object v24, Lp/s3d;->a:Lp/ltc;

    .line 743
    .line 744
    const v26, 0xc30208

    .line 745
    .line 746
    .line 747
    const/16 v27, 0x50

    .line 748
    .line 749
    move-object/from16 v17, v1

    .line 750
    .line 751
    move-object/from16 v25, v14

    .line 752
    .line 753
    invoke-static/range {v17 .. v27}, Lp/xjn0;->g(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 754
    .line 755
    .line 756
    :cond_11
    const/4 v1, 0x0

    .line 757
    invoke-virtual {v11, v1}, Lp/sed;->r(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x2

    .line 764
    new-array v6, v2, [Lp/vm40;

    .line 765
    .line 766
    aput-object v4, v6, v1

    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    aput-object v3, v6, v1

    .line 770
    .line 771
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_16

    .line 780
    .line 781
    move-object/from16 v6, p3

    .line 782
    .line 783
    invoke-interface {v6, v0, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eq v0, v2, :cond_13

    .line 791
    .line 792
    const/4 v1, 0x4

    .line 793
    if-eq v0, v1, :cond_12

    .line 794
    .line 795
    const v0, -0x56834604

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v0}, Lp/sed;->V(I)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    .line 803
    .line 804
    .line 805
    const-string v1, ""

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_12
    const/4 v0, 0x0

    .line 809
    const v1, 0x3f45fc80

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v1}, Lp/sed;->V(I)V

    .line 813
    .line 814
    .line 815
    const v1, 0x7f130d46

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_13
    const/4 v0, 0x0

    .line 827
    const v1, 0x3f460ba2

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v1}, Lp/sed;->V(I)V

    .line 831
    .line 832
    .line 833
    const v1, 0x7f130d47

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    .line 841
    .line 842
    .line 843
    :goto_d
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v0, v0, Lp/rcp;->j:Lp/epw0;

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 856
    .line 857
    iget v2, v2, Lp/j8p;->f:F

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v21, 0xd

    .line 864
    .line 865
    move-object/from16 v16, v12

    .line 866
    .line 867
    move/from16 v18, v2

    .line 868
    .line 869
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 870
    .line 871
    .line 872
    move-result-object v18

    .line 873
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/4 v3, 0x2

    .line 878
    if-eq v2, v3, :cond_15

    .line 879
    .line 880
    const/4 v3, 0x4

    .line 881
    if-eq v2, v3, :cond_14

    .line 882
    .line 883
    const v2, 0x3f464ce9

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v2}, Lp/sed;->V(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 894
    .line 895
    iget-wide v2, v2, Lp/zbp;->b:J

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    invoke-virtual {v11, v4}, Lp/sed;->r(Z)V

    .line 899
    .line 900
    .line 901
    :goto_e
    move-wide/from16 v20, v2

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_14
    const/4 v4, 0x0

    .line 905
    const v2, 0x3f463d6a

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v2}, Lp/sed;->V(I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 916
    .line 917
    iget-wide v2, v2, Lp/zbp;->d:J

    .line 918
    .line 919
    invoke-virtual {v11, v4}, Lp/sed;->r(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_15
    const/4 v4, 0x0

    .line 924
    const v2, 0x3f46462a

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v2}, Lp/sed;->V(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 935
    .line 936
    iget-wide v2, v2, Lp/zbp;->f:J

    .line 937
    .line 938
    invoke-virtual {v11, v4}, Lp/sed;->r(Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :goto_f
    new-instance v2, Lp/zhw0;

    .line 943
    .line 944
    const/4 v3, 0x3

    .line 945
    invoke-direct {v2, v3}, Lp/zhw0;-><init>(I)V

    .line 946
    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const/16 v24, 0x0

    .line 951
    .line 952
    const/16 v25, 0x0

    .line 953
    .line 954
    const/16 v26, 0x0

    .line 955
    .line 956
    const/16 v27, 0x0

    .line 957
    .line 958
    const/16 v29, 0x0

    .line 959
    .line 960
    const/16 v30, 0x3e0

    .line 961
    .line 962
    move-object/from16 v17, v1

    .line 963
    .line 964
    move-object/from16 v19, v0

    .line 965
    .line 966
    move-object/from16 v22, v2

    .line 967
    .line 968
    move-object/from16 v28, v14

    .line 969
    .line 970
    invoke-static/range {v17 .. v30}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 971
    .line 972
    .line 973
    :cond_16
    const/4 v0, 0x1

    .line 974
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    .line 978
    .line 979
    .line 980
    :goto_10
    return-object v31

    .line 981
    :cond_17
    invoke-static {}, Lp/r1a0;->j()V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    throw v0

    .line 986
    :cond_18
    const/4 v0, 0x0

    .line 987
    invoke-static {}, Lp/r1a0;->j()V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :pswitch_0
    move-object/from16 v31, v1

    .line 992
    .line 993
    const/16 v8, 0x100

    .line 994
    .line 995
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lp/rad;

    .line 998
    .line 999
    move-object/from16 v0, p2

    .line 1000
    .line 1001
    check-cast v0, Lp/d801;

    .line 1002
    .line 1003
    move-object/from16 v1, p3

    .line 1004
    .line 1005
    check-cast v1, Lp/j3v;

    .line 1006
    .line 1007
    move-object/from16 v2, p4

    .line 1008
    .line 1009
    check-cast v2, Lp/ned;

    .line 1010
    .line 1011
    move-object/from16 v3, p5

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    and-int/lit8 v4, v3, 0x70

    .line 1020
    .line 1021
    if-nez v4, :cond_1a

    .line 1022
    .line 1023
    move-object v4, v2

    .line 1024
    check-cast v4, Lp/sed;

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_19

    .line 1031
    .line 1032
    const/16 v14, 0x20

    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :cond_19
    const/16 v14, 0x10

    .line 1036
    .line 1037
    :goto_11
    or-int v4, v3, v14

    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_1a
    move v4, v3

    .line 1041
    :goto_12
    and-int/lit16 v3, v3, 0x380

    .line 1042
    .line 1043
    if-nez v3, :cond_1c

    .line 1044
    .line 1045
    move-object v3, v2

    .line 1046
    check-cast v3, Lp/sed;

    .line 1047
    .line 1048
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_1b

    .line 1053
    .line 1054
    move v12, v8

    .line 1055
    goto :goto_13

    .line 1056
    :cond_1b
    const/16 v12, 0x80

    .line 1057
    .line 1058
    :goto_13
    or-int/2addr v4, v12

    .line 1059
    :cond_1c
    and-int/lit16 v3, v4, 0x16d1

    .line 1060
    .line 1061
    if-ne v3, v11, :cond_1d

    .line 1062
    .line 1063
    move-object v3, v2

    .line 1064
    check-cast v3, Lp/sed;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_1e

    .line 1071
    .line 1072
    :cond_1d
    const/4 v3, 0x3

    .line 1073
    goto :goto_14

    .line 1074
    :cond_1e
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :goto_14
    new-array v3, v3, [Lp/ljj0;

    .line 1079
    .line 1080
    sget-object v4, Lp/b701;->a:Lp/qlu0;

    .line 1081
    .line 1082
    check-cast v7, Lp/x601;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v8, v7, Lp/x601;->b:Lp/q601;

    .line 1088
    .line 1089
    iget-object v8, v8, Lp/q601;->e:Lp/x420;

    .line 1090
    .line 1091
    if-nez v8, :cond_1f

    .line 1092
    .line 1093
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lp/ijj0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    move-object v9, v2

    .line 1098
    check-cast v9, Lp/sed;

    .line 1099
    .line 1100
    invoke-virtual {v9, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Lp/x420;

    .line 1105
    .line 1106
    :cond_1f
    iget-object v9, v7, Lp/x601;->a:Lp/f420;

    .line 1107
    .line 1108
    invoke-interface {v9, v8}, Lp/f420;->a(Lp/x420;)Lp/q97;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    new-instance v9, Lp/u601;

    .line 1113
    .line 1114
    invoke-direct {v9, v8, v7}, Lp/u601;-><init>(Lp/q97;Lp/x601;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v9}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const/4 v8, 0x0

    .line 1122
    aput-object v4, v3, v8

    .line 1123
    .line 1124
    sget-object v4, Lp/b701;->b:Lp/qlu0;

    .line 1125
    .line 1126
    check-cast v6, Lp/n8f;

    .line 1127
    .line 1128
    invoke-virtual {v4, v6}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    const/4 v6, 0x1

    .line 1133
    aput-object v4, v3, v6

    .line 1134
    .line 1135
    sget-object v4, Lp/b701;->c:Lp/qlu0;

    .line 1136
    .line 1137
    check-cast v5, Lp/q90;

    .line 1138
    .line 1139
    invoke-virtual {v4, v5}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    const/4 v5, 0x2

    .line 1144
    aput-object v4, v3, v5

    .line 1145
    .line 1146
    new-instance v4, Lp/eif;

    .line 1147
    .line 1148
    const/4 v5, 0x4

    .line 1149
    invoke-direct {v4, v5, v0, v7, v1}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    const v0, 0x74e7e8f9

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v4, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const/16 v1, 0x38

    .line 1160
    .line 1161
    invoke-static {v3, v0, v2, v1}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 1162
    .line 1163
    .line 1164
    :goto_15
    return-object v31

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
