.class public abstract Lp/e26;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;Lp/n290;Lp/g3v;Lp/ned;II)V
    .locals 24

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v1, -0x21b716a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lp/b26;->a:Lp/b26;

    .line 28
    .line 29
    move-object v12, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v12, p2

    .line 32
    .line 33
    :goto_1
    const v1, -0x7f13d2ed

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v13, Lp/l1g;->g:Lp/csc0;

    .line 44
    .line 45
    if-ne v1, v13, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    .line 58
    .line 59
    .line 60
    const/high16 v15, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lp/tuo;->a:Lp/q1k;

    .line 67
    .line 68
    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lp/txo;->a:Lp/qvo;

    .line 73
    .line 74
    iget-object v6, v6, Lp/qvo;->d:Lp/nbo;

    .line 75
    .line 76
    iget-wide v6, v6, Lp/nbo;->a:J

    .line 77
    .line 78
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v8, v8, Lp/c8p;->e:Lp/f8p;

    .line 83
    .line 84
    iget v8, v8, Lp/f8p;->d:F

    .line 85
    .line 86
    invoke-static {v8}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lp/c8p;->a:Lp/j8p;

    .line 99
    .line 100
    iget v6, v6, Lp/j8p;->f:F

    .line 101
    .line 102
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v7, v7, Lp/c8p;->a:Lp/j8p;

    .line 107
    .line 108
    iget v7, v7, Lp/j8p;->f:F

    .line 109
    .line 110
    new-instance v8, Lp/xfn;

    .line 111
    .line 112
    invoke-direct {v8, v7}, Lp/xfn;-><init>(F)V

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v8, 0x0

    .line 119
    :goto_2
    const v7, -0x7f13a3a5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    .line 123
    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v7, v7, Lp/c8p;->a:Lp/j8p;

    .line 132
    .line 133
    iget v7, v7, Lp/j8p;->d:F

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget v7, v8, Lp/xfn;->a:F

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v8, v8, Lp/c8p;->a:Lp/j8p;

    .line 146
    .line 147
    iget v8, v8, Lp/j8p;->f:F

    .line 148
    .line 149
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v9, v9, Lp/c8p;->a:Lp/j8p;

    .line 154
    .line 155
    iget v9, v9, Lp/j8p;->f:F

    .line 156
    .line 157
    invoke-static {v5, v6, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v10, Lp/l9c;->o0:Lp/ha7;

    .line 162
    .line 163
    sget-object v6, Lp/ur3;->a:Lp/lr3;

    .line 164
    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    invoke-static {v6, v10, v0, v7}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v7, v0, Lp/sed;->P:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v0, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v9, Lp/hed;->u:Lp/ged;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 187
    .line 188
    iget-object v11, v0, Lp/sed;->a:Lp/fq3;

    .line 189
    .line 190
    instance-of v11, v11, Lp/fq3;

    .line 191
    .line 192
    if-eqz v11, :cond_17

    .line 193
    .line 194
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 195
    .line 196
    .line 197
    iget-boolean v15, v0, Lp/sed;->O:Z

    .line 198
    .line 199
    if-eqz v15, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v15, Lp/ged;->f:Lp/eed;

    .line 209
    .line 210
    invoke-static {v0, v6, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lp/ged;->e:Lp/eed;

    .line 214
    .line 215
    invoke-static {v0, v8, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Lp/ged;->g:Lp/eed;

    .line 219
    .line 220
    iget-boolean v14, v0, Lp/sed;->O:Z

    .line 221
    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v14, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object/from16 v16, v6

    .line 242
    .line 243
    :goto_5
    invoke-static {v7, v0, v7, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    sget-object v14, Lp/ged;->d:Lp/eed;

    .line 247
    .line 248
    invoke-static {v0, v5, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v6, 0x399408bd

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Lp/sed;->V(I)V

    .line 259
    .line 260
    .line 261
    if-nez v5, :cond_8

    .line 262
    .line 263
    move-object/from16 v21, v8

    .line 264
    .line 265
    move-object/from16 v22, v9

    .line 266
    .line 267
    move-object/from16 v23, v10

    .line 268
    .line 269
    move/from16 v17, v11

    .line 270
    .line 271
    move-object/from16 v20, v16

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v6, v6, Lp/c8p;->f:Lp/g8p;

    .line 283
    .line 284
    iget v7, v6, Lp/g8p;->c:F

    .line 285
    .line 286
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v6, v6, Lp/c8p;->f:Lp/g8p;

    .line 291
    .line 292
    iget v6, v6, Lp/g8p;->f:F

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x8

    .line 297
    .line 298
    const/16 v19, 0x8

    .line 299
    .line 300
    move-object/from16 v20, v16

    .line 301
    .line 302
    move-object/from16 v21, v8

    .line 303
    .line 304
    move-object/from16 v8, v17

    .line 305
    .line 306
    move-object/from16 v22, v9

    .line 307
    .line 308
    move-object v9, v0

    .line 309
    move-object/from16 v23, v10

    .line 310
    .line 311
    move/from16 v10, v18

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    move/from16 v17, v11

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    move/from16 v11, v19

    .line 319
    .line 320
    invoke-static/range {v5 .. v11}, Lp/mos0;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;FFLp/n290;Lp/ned;II)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_6
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    float-to-double v6, v5

    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    cmpl-double v6, v6, v8

    .line 333
    .line 334
    if-lez v6, :cond_16

    .line 335
    .line 336
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 337
    .line 338
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v7}, Lp/fmm;->w(FF)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v5, v5, Lp/c8p;->a:Lp/j8p;

    .line 354
    .line 355
    iget v5, v5, Lp/j8p;->d:F

    .line 356
    .line 357
    move-object/from16 v8, v23

    .line 358
    .line 359
    invoke-static {v5, v8}, Lp/ur3;->h(FLp/ha7;)Lp/pr3;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v8, Lp/l9c;->q0:Lp/ga7;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v5, v8, v0, v9}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget v8, v0, Lp/sed;->P:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v17, :cond_15

    .line 381
    .line 382
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 383
    .line 384
    .line 385
    iget-boolean v10, v0, Lp/sed;->O:Z

    .line 386
    .line 387
    if-eqz v10, :cond_9

    .line 388
    .line 389
    move-object/from16 v10, v22

    .line 390
    .line 391
    invoke-virtual {v0, v10}, Lp/sed;->m(Lp/g3v;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_9
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-static {v0, v5, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, v20

    .line 402
    .line 403
    invoke-static {v0, v9, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v5, v0, Lp/sed;->O:Z

    .line 407
    .line 408
    if-nez v5, :cond_a

    .line 409
    .line 410
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v5, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_b

    .line 423
    .line 424
    :cond_a
    move-object/from16 v5, v21

    .line 425
    .line 426
    invoke-static {v8, v0, v8, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    invoke-static {v0, v6, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getHeaderContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v6, 0xc08fb08

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6}, Lp/sed;->V(I)V

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x2

    .line 443
    const/16 v8, 0x8

    .line 444
    .line 445
    if-nez v5, :cond_c

    .line 446
    .line 447
    :goto_8
    const/4 v5, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_c
    invoke-static {v5, v3, v0, v8, v6}, Lp/mos0;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lp/n290;Lp/ned;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_9
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getHeadline()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const v10, 0xc090443

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v10}, Lp/sed;->V(I)V

    .line 464
    .line 465
    .line 466
    if-nez v9, :cond_d

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_d
    invoke-static {v5, v6, v0, v3, v9}, Lp/mos0;->e(IILp/ned;Lp/n290;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getBody()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v5, v6, v0, v3, v9}, Lp/mos0;->f(IILp/ned;Lp/n290;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v7}, Lp/sed;->r(Z)V

    .line 483
    .line 484
    .line 485
    if-nez v1, :cond_e

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_e
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 493
    .line 494
    iget v3, v3, Lp/j8p;->d:F

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const v2, 0xc0925ae

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 511
    .line 512
    .line 513
    and-int/lit16 v2, v4, 0x380

    .line 514
    .line 515
    xor-int/lit16 v2, v2, 0x180

    .line 516
    .line 517
    const/16 v3, 0x100

    .line 518
    .line 519
    if-le v2, v3, :cond_f

    .line 520
    .line 521
    invoke-virtual {v0, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_10

    .line 526
    .line 527
    :cond_f
    and-int/lit16 v2, v4, 0x180

    .line 528
    .line 529
    if-ne v2, v3, :cond_11

    .line 530
    .line 531
    :cond_10
    move v5, v7

    .line 532
    goto :goto_b

    .line 533
    :cond_11
    const/4 v5, 0x0

    .line 534
    :goto_b
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v5, :cond_12

    .line 539
    .line 540
    if-ne v2, v13, :cond_13

    .line 541
    .line 542
    :cond_12
    new-instance v2, Lp/c26;

    .line 543
    .line 544
    invoke-direct {v2, v12}, Lp/c26;-><init>(Lp/g3v;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    move-object/from16 v21, v2

    .line 551
    .line 552
    check-cast v21, Lp/g3v;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 556
    .line 557
    .line 558
    const/16 v22, 0x7

    .line 559
    .line 560
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v1, v3, v0, v8, v2}, Lp/mos0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/n290;Lp/ned;II)V

    .line 565
    .line 566
    .line 567
    :goto_c
    invoke-virtual {v0, v7}, Lp/sed;->r(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_14

    .line 575
    .line 576
    new-instance v7, Lp/d26;

    .line 577
    .line 578
    move-object v0, v7

    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, v16

    .line 582
    .line 583
    move-object v3, v12

    .line 584
    move/from16 v4, p4

    .line 585
    .line 586
    move/from16 v5, p5

    .line 587
    .line 588
    invoke-direct/range {v0 .. v5}, Lp/d26;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;Lp/n290;Lp/g3v;II)V

    .line 589
    .line 590
    .line 591
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 592
    .line 593
    :cond_14
    return-void

    .line 594
    :cond_15
    invoke-static {}, Lp/r1a0;->j()V

    .line 595
    .line 596
    .line 597
    throw v3

    .line 598
    :cond_16
    const-string v0, "invalid weight "

    .line 599
    .line 600
    const-string v1, "; must be greater than zero"

    .line 601
    .line 602
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-static {v0, v2, v1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_17
    const/4 v3, 0x0

    .line 619
    invoke-static {}, Lp/r1a0;->j()V

    .line 620
    .line 621
    .line 622
    throw v3
.end method
