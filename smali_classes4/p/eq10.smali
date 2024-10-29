.class public final Lp/eq10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/b4v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLp/b4v;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/eq10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/eq10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/eq10;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lp/eq10;->d:Lp/b4v;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/ned;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v14, Lp/k290;->b:Lp/k290;

    .line 6
    .line 7
    iget v1, v0, Lp/eq10;->a:I

    .line 8
    .line 9
    iget-object v3, v0, Lp/eq10;->d:Lp/b4v;

    .line 10
    .line 11
    iget-object v4, v0, Lp/eq10;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v12, 0x10

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p2, 0x51

    .line 19
    .line 20
    if-ne v1, v12, :cond_1

    .line 21
    .line 22
    move-object v1, v15

    .line 23
    check-cast v1, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    int-to-float v9, v1

    .line 46
    int-to-float v1, v12

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x2

    .line 49
    move v6, v1

    .line 50
    move v8, v1

    .line 51
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v11, v4

    .line 56
    check-cast v11, Lp/buh0;

    .line 57
    .line 58
    iget-wide v9, v0, Lp/eq10;->b:J

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lp/j3v;

    .line 62
    .line 63
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    .line 64
    .line 65
    sget-object v4, Lp/l9c;->q0:Lp/ga7;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v3, v4, v15, v6}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v8, v15

    .line 73
    check-cast v8, Lp/sed;

    .line 74
    .line 75
    iget v4, v8, Lp/sed;->P:I

    .line 76
    .line 77
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v15, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v17, Lp/hed;->u:Lp/ged;

    .line 86
    .line 87
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lp/ged;->b:Lp/fed;

    .line 91
    .line 92
    iget-object v13, v8, Lp/sed;->a:Lp/fq3;

    .line 93
    .line 94
    instance-of v13, v13, Lp/fq3;

    .line 95
    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 99
    .line 100
    .line 101
    iget-boolean v13, v8, Lp/sed;->O:Z

    .line 102
    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Lp/sed;->m(Lp/g3v;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v2, Lp/ged;->f:Lp/eed;

    .line 113
    .line 114
    invoke-static {v15, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 118
    .line 119
    invoke-static {v15, v12, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 123
    .line 124
    iget-boolean v3, v8, Lp/sed;->O:Z

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v3, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v4, v8, v4, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 146
    .line 147
    invoke-static {v15, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lp/luh0;

    .line 151
    .line 152
    iget-object v3, v11, Lp/buh0;->a:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v13, 0x3

    .line 155
    iget-object v4, v11, Lp/buh0;->j:Lp/rzf;

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    const-string v4, "Presale ended"

    .line 160
    .line 161
    move-object/from16 v19, v14

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    move/from16 v25, v13

    .line 165
    .line 166
    move-object v13, v7

    .line 167
    move/from16 v7, v25

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 171
    .line 172
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-direct {v5, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-array v12, v13, [Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v19, v14

    .line 182
    .line 183
    iget-wide v13, v4, Lp/rzf;->a:J

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v12, v6

    .line 190
    .line 191
    iget-wide v13, v4, Lp/rzf;->b:J

    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v14, 0x1

    .line 198
    aput-object v13, v12, v14

    .line 199
    .line 200
    move-object v13, v7

    .line 201
    iget-wide v6, v4, Lp/rzf;->c:J

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v6, 0x2

    .line 208
    aput-object v4, v12, v6

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v6, "%02d:%02d:%02d"

    .line 216
    .line 217
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, v11, Lp/buh0;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    new-array v6, v14, [Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    aput-object v4, v6, v12

    .line 229
    .line 230
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_6
    :goto_2
    iget-object v5, v11, Lp/buh0;->h:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v2, v3, v4, v5}, Lp/luh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x3f000000    # 0.5f

    .line 244
    .line 245
    invoke-static {v9, v10, v3}, Lp/e8c;->b(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v12, v19

    .line 251
    .line 252
    invoke-static {v12, v5, v1, v14}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x30

    .line 259
    .line 260
    const/16 v20, 0x8

    .line 261
    .line 262
    move-object v1, v2

    .line 263
    move-object v2, v5

    .line 264
    move-wide/from16 v5, v17

    .line 265
    .line 266
    move/from16 v17, v7

    .line 267
    .line 268
    move-object/from16 v21, v8

    .line 269
    .line 270
    move-wide v7, v9

    .line 271
    move-wide/from16 v22, v9

    .line 272
    .line 273
    move-object/from16 v9, p1

    .line 274
    .line 275
    move/from16 v10, v19

    .line 276
    .line 277
    move-object v14, v11

    .line 278
    move/from16 v11, v20

    .line 279
    .line 280
    invoke-static/range {v1 .. v11}, Lp/x3l;->i(Lp/luh0;Lp/n290;JJJLp/ned;II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v14, Lp/buh0;->g:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    const-string v1, ""

    .line 288
    .line 289
    :cond_7
    const/4 v2, 0x0

    .line 290
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x2

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x3

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/high16 v19, 0xc30000

    .line 305
    .line 306
    const/16 v20, 0x352

    .line 307
    .line 308
    move-wide/from16 v4, v22

    .line 309
    .line 310
    move-object/from16 v16, v12

    .line 311
    .line 312
    move-object/from16 v12, p1

    .line 313
    .line 314
    move-object/from16 v24, v13

    .line 315
    .line 316
    move/from16 v13, v19

    .line 317
    .line 318
    move-object v15, v14

    .line 319
    move-object/from16 v0, v16

    .line 320
    .line 321
    move/from16 v14, v20

    .line 322
    .line 323
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v1, Lp/yuo;

    .line 331
    .line 332
    new-instance v2, Lp/r2k;

    .line 333
    .line 334
    move-object/from16 v3, v24

    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    invoke-direct {v2, v5, v15, v3}, Lp/r2k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 339
    .line 340
    .line 341
    const-string v3, "clicked"

    .line 342
    .line 343
    invoke-direct {v1, v3, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "presale_offer_card_cta"

    .line 347
    .line 348
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    new-instance v0, Lp/lgt;

    .line 356
    .line 357
    const/4 v8, 0x3

    .line 358
    invoke-direct {v0, v15, v8}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const v8, 0x6c6bd191

    .line 362
    .line 363
    .line 364
    move-object/from16 v11, p1

    .line 365
    .line 366
    invoke-static {v8, v0, v11}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const v10, 0xc00038

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x74

    .line 374
    .line 375
    move-object/from16 v9, p1

    .line 376
    .line 377
    move v11, v0

    .line 378
    invoke-static/range {v1 .. v11}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v21

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 385
    .line 386
    .line 387
    :goto_3
    return-void

    .line 388
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    throw v0

    .line 393
    :pswitch_0
    move v5, v12

    .line 394
    move-object v0, v14

    .line 395
    move-object v11, v15

    .line 396
    const/4 v1, 0x1

    .line 397
    and-int/lit8 v2, p2, 0x51

    .line 398
    .line 399
    if-ne v2, v5, :cond_a

    .line 400
    .line 401
    move-object v2, v11

    .line 402
    check-cast v2, Lp/sed;

    .line 403
    .line 404
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_9

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_a
    :goto_4
    check-cast v4, Lp/oe8;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_b

    .line 424
    .line 425
    if-eq v2, v1, :cond_d

    .line 426
    .line 427
    const/4 v1, 0x2

    .line 428
    if-ne v2, v1, :cond_c

    .line 429
    .line 430
    new-instance v1, Lp/w3u;

    .line 431
    .line 432
    const/16 v2, 0x9

    .line 433
    .line 434
    invoke-direct {v1, v2}, Lp/w3u;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_b
    :goto_5
    move-object v1, v0

    .line 442
    goto :goto_6

    .line 443
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_d
    invoke-static {v0}, Lp/nsn;->Q(Lp/n290;)Lp/n290;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_5

    .line 454
    :goto_6
    const/4 v2, 0x0

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    iget-wide v6, v0, Lp/eq10;->b:J

    .line 458
    .line 459
    const-wide/16 v8, 0x0

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    new-instance v4, Lp/acw0;

    .line 465
    .line 466
    check-cast v3, Lp/u3v;

    .line 467
    .line 468
    invoke-direct {v4, v5, v3}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 469
    .line 470
    .line 471
    const v3, -0x4eac2ba7

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v4, v11}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/high16 v15, 0xc00000

    .line 479
    .line 480
    const/16 v16, 0x7a

    .line 481
    .line 482
    move-wide v3, v6

    .line 483
    move-wide v5, v8

    .line 484
    move v7, v10

    .line 485
    move v8, v12

    .line 486
    move-object v9, v13

    .line 487
    move-object v10, v14

    .line 488
    move-object/from16 v11, p1

    .line 489
    .line 490
    move v12, v15

    .line 491
    move/from16 v13, v16

    .line 492
    .line 493
    invoke-static/range {v1 .. v13}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    .line 494
    .line 495
    .line 496
    :goto_7
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/eq10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/bbc;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lp/eq10;->a(Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/bbc;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lp/eq10;->a(Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
