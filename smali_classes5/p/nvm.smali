.class public abstract Lp/nvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;Lp/n290;Lp/g3v;Lp/g3v;Lp/ned;II)V
    .locals 22

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v1, 0xf25d68

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x2

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
    and-int/lit8 v1, p6, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lp/ivm;->a:Lp/ivm;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v4, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p6, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lp/jvm;->a:Lp/jvm;

    .line 38
    .line 39
    move-object v13, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v13, p3

    .line 42
    .line 43
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lp/tuo;->a:Lp/q1k;

    .line 50
    .line 51
    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v7, v7, Lp/txo;->a:Lp/qvo;

    .line 56
    .line 57
    iget-object v7, v7, Lp/qvo;->d:Lp/nbo;

    .line 58
    .line 59
    iget-wide v7, v7, Lp/nbo;->a:J

    .line 60
    .line 61
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v9, v9, Lp/c8p;->e:Lp/f8p;

    .line 66
    .line 67
    iget v9, v9, Lp/f8p;->d:F

    .line 68
    .line 69
    invoke-static {v9}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lp/c8p;->a:Lp/j8p;

    .line 82
    .line 83
    iget v7, v7, Lp/j8p;->f:F

    .line 84
    .line 85
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v14, Lp/l9c;->Z:Lp/ha7;

    .line 90
    .line 91
    sget-object v7, Lp/ur3;->a:Lp/lr3;

    .line 92
    .line 93
    const/16 v8, 0x30

    .line 94
    .line 95
    invoke-static {v7, v14, v0, v8}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v8, v0, Lp/sed;->P:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v10, Lp/hed;->u:Lp/ged;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v15, Lp/ged;->b:Lp/fed;

    .line 115
    .line 116
    iget-object v10, v0, Lp/sed;->a:Lp/fq3;

    .line 117
    .line 118
    instance-of v12, v10, Lp/fq3;

    .line 119
    .line 120
    if-eqz v12, :cond_1a

    .line 121
    .line 122
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v0, Lp/sed;->O:Z

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Lp/sed;->m(Lp/g3v;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 137
    .line 138
    invoke-static {v0, v7, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lp/ged;->e:Lp/eed;

    .line 142
    .line 143
    invoke-static {v0, v9, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lp/ged;->g:Lp/eed;

    .line 147
    .line 148
    iget-boolean v11, v0, Lp/sed;->O:Z

    .line 149
    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v8, v0, v8, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 170
    .line 171
    invoke-static {v0, v6, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v8, 0x73c3eedf

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 182
    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    move-object/from16 v21, v9

    .line 189
    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    move/from16 v16, v12

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v8, v8, Lp/c8p;->f:Lp/g8p;

    .line 200
    .line 201
    iget v8, v8, Lp/g8p;->c:F

    .line 202
    .line 203
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v11, v11, Lp/c8p;->f:Lp/g8p;

    .line 208
    .line 209
    iget v11, v11, Lp/g8p;->g:F

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x8

    .line 214
    .line 215
    const/16 v18, 0x8

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    move v7, v11

    .line 220
    move-object v11, v9

    .line 221
    move-object/from16 v9, v16

    .line 222
    .line 223
    move-object/from16 v20, v10

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    move-object/from16 v21, v11

    .line 227
    .line 228
    move/from16 v11, v17

    .line 229
    .line 230
    move/from16 v16, v12

    .line 231
    .line 232
    move/from16 v12, v18

    .line 233
    .line 234
    invoke-static/range {v6 .. v12}, Lp/mos0;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;FFLp/n290;Lp/ned;II)V

    .line 235
    .line 236
    .line 237
    :goto_4
    const/4 v12, 0x0

    .line 238
    invoke-virtual {v0, v12}, Lp/sed;->r(Z)V

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    float-to-double v7, v6

    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    cmpl-double v7, v7, v9

    .line 247
    .line 248
    if-lez v7, :cond_19

    .line 249
    .line 250
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 251
    .line 252
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v8}, Lp/fmm;->w(FF)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v11, 0x1

    .line 260
    invoke-direct {v7, v8, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v6, v6, Lp/c8p;->a:Lp/j8p;

    .line 268
    .line 269
    iget v6, v6, Lp/j8p;->d:F

    .line 270
    .line 271
    invoke-static {v6, v14}, Lp/ur3;->h(FLp/ha7;)Lp/pr3;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v8, Lp/l9c;->q0:Lp/ga7;

    .line 276
    .line 277
    invoke-static {v6, v8, v0, v12}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget v8, v0, Lp/sed;->P:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v0, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v16, :cond_18

    .line 292
    .line 293
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 294
    .line 295
    .line 296
    iget-boolean v10, v0, Lp/sed;->O:Z

    .line 297
    .line 298
    if-eqz v10, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0, v15}, Lp/sed;->m(Lp/g3v;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move-object/from16 v10, v20

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_6
    invoke-static {v0, v6, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v6, v19

    .line 314
    .line 315
    invoke-static {v0, v9, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v6, v0, Lp/sed;->O:Z

    .line 319
    .line 320
    if-nez v6, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    :cond_8
    move-object/from16 v6, v21

    .line 337
    .line 338
    invoke-static {v8, v0, v8, v6}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {v0, v7, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getHeaderContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v6, 0x5a761b8a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Lp/sed;->V(I)V

    .line 352
    .line 353
    .line 354
    const/16 v6, 0x8

    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    const/4 v8, 0x0

    .line 358
    if-nez v1, :cond_a

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    invoke-static {v1, v8, v0, v6, v7}, Lp/mos0;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lp/n290;Lp/ned;II)V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v0, v12}, Lp/sed;->r(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getHeadline()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v9, 0x5a7624c5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9}, Lp/sed;->V(I)V

    .line 375
    .line 376
    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    invoke-static {v12, v7, v0, v8, v1}, Lp/mos0;->e(IILp/ned;Lp/n290;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v0, v12}, Lp/sed;->r(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getBody()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v12, v7, v0, v8, v1}, Lp/mos0;->f(IILp/ned;Lp/n290;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v7, Lp/l1g;->g:Lp/csc0;

    .line 398
    .line 399
    if-nez v1, :cond_c

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const v8, 0x4277b499

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 417
    .line 418
    .line 419
    and-int/lit16 v8, v5, 0x380

    .line 420
    .line 421
    xor-int/lit16 v8, v8, 0x180

    .line 422
    .line 423
    const/16 v9, 0x100

    .line 424
    .line 425
    if-le v8, v9, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_e

    .line 432
    .line 433
    :cond_d
    and-int/lit16 v8, v5, 0x180

    .line 434
    .line 435
    if-ne v8, v9, :cond_f

    .line 436
    .line 437
    :cond_e
    move v8, v11

    .line 438
    goto :goto_9

    .line 439
    :cond_f
    move v8, v12

    .line 440
    :goto_9
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-nez v8, :cond_10

    .line 445
    .line 446
    if-ne v9, v7, :cond_11

    .line 447
    .line 448
    :cond_10
    new-instance v9, Lp/kvm;

    .line 449
    .line 450
    invoke-direct {v9, v4}, Lp/kvm;-><init>(Lp/g3v;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    move-object/from16 v18, v9

    .line 457
    .line 458
    check-cast v18, Lp/g3v;

    .line 459
    .line 460
    invoke-virtual {v0, v12}, Lp/sed;->r(Z)V

    .line 461
    .line 462
    .line 463
    const/16 v19, 0x7

    .line 464
    .line 465
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v1, v8, v0, v6, v12}, Lp/mos0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/n290;Lp/ned;II)V

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-virtual {v0, v11}, Lp/sed;->r(Z)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const v6, 0x73c455c2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v6}, Lp/sed;->V(I)V

    .line 482
    .line 483
    .line 484
    and-int/lit16 v6, v5, 0x1c00

    .line 485
    .line 486
    xor-int/lit16 v6, v6, 0xc00

    .line 487
    .line 488
    const/16 v10, 0x800

    .line 489
    .line 490
    if-le v6, v10, :cond_12

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_13

    .line 497
    .line 498
    :cond_12
    and-int/lit16 v6, v5, 0xc00

    .line 499
    .line 500
    if-ne v6, v10, :cond_14

    .line 501
    .line 502
    :cond_13
    move v6, v11

    .line 503
    goto :goto_b

    .line 504
    :cond_14
    move v6, v12

    .line 505
    :goto_b
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-nez v6, :cond_15

    .line 510
    .line 511
    if-ne v10, v7, :cond_16

    .line 512
    .line 513
    :cond_15
    new-instance v10, Lp/lvm;

    .line 514
    .line 515
    invoke-direct {v10, v13}, Lp/lvm;-><init>(Lp/g3v;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    check-cast v10, Lp/g3v;

    .line 522
    .line 523
    invoke-virtual {v0, v12}, Lp/sed;->r(Z)V

    .line 524
    .line 525
    .line 526
    const/4 v14, 0x7

    .line 527
    move-object v6, v2

    .line 528
    move v7, v1

    .line 529
    move v1, v11

    .line 530
    move v11, v14

    .line 531
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2, v0, v12, v12}, Lp/mos0;->c(Lp/n290;Lp/ned;II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_17

    .line 546
    .line 547
    new-instance v8, Lp/mvm;

    .line 548
    .line 549
    move-object v0, v8

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object v2, v3

    .line 553
    move-object v3, v4

    .line 554
    move-object v4, v13

    .line 555
    move/from16 v5, p5

    .line 556
    .line 557
    move/from16 v6, p6

    .line 558
    .line 559
    invoke-direct/range {v0 .. v6}, Lp/mvm;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;Lp/n290;Lp/g3v;Lp/g3v;II)V

    .line 560
    .line 561
    .line 562
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 563
    .line 564
    :cond_17
    return-void

    .line 565
    :cond_18
    const/4 v8, 0x0

    .line 566
    invoke-static {}, Lp/r1a0;->j()V

    .line 567
    .line 568
    .line 569
    throw v8

    .line 570
    :cond_19
    const-string v0, "invalid weight "

    .line 571
    .line 572
    const-string v1, "; must be greater than zero"

    .line 573
    .line 574
    const/high16 v2, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v0, v2, v1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_1a
    const/4 v8, 0x0

    .line 591
    invoke-static {}, Lp/r1a0;->j()V

    .line 592
    .line 593
    .line 594
    throw v8
.end method
