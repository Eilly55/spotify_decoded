.class public final Lp/af70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/bf70;


# direct methods
.method public constructor <init>(Lp/bf70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/af70;->a:Lp/bf70;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/xe70;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    check-cast v12, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lp/l9c;->o0:Lp/ha7;

    .line 33
    .line 34
    sget-object v4, Lp/ur3;->a:Lp/lr3;

    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    invoke-static {v4, v3, v12, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v15, v12

    .line 43
    check-cast v15, Lp/sed;

    .line 44
    .line 45
    iget v4, v15, Lp/sed;->P:I

    .line 46
    .line 47
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v12, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 61
    .line 62
    iget-object v7, v15, Lp/sed;->a:Lp/fq3;

    .line 63
    .line 64
    instance-of v7, v7, Lp/fq3;

    .line 65
    .line 66
    if-eqz v7, :cond_13

    .line 67
    .line 68
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, v15, Lp/sed;->O:Z

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v15, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 83
    .line 84
    invoke-static {v12, v3, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 88
    .line 89
    invoke-static {v12, v5, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 93
    .line 94
    iget-boolean v5, v15, Lp/sed;->O:Z

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v4, v15, v4, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 116
    .line 117
    invoke-static {v12, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 118
    .line 119
    .line 120
    const v2, -0x12d285e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x2

    .line 137
    move-object/from16 v13, p0

    .line 138
    .line 139
    iget-object v6, v13, Lp/af70;->a:Lp/bf70;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 144
    .line 145
    if-ne v3, v2, :cond_b

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lp/xe70;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v2, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_1
    move v2, v14

    .line 164
    :goto_2
    xor-int/2addr v2, v14

    .line 165
    sget-object v3, Lp/we70;->a:Lp/we70;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-class v2, Lp/ici0;

    .line 171
    .line 172
    iget-object v7, v0, Lp/xe70;->e:Lp/d9s;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lp/ici0;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-boolean v2, v2, Lp/ici0;->a:Z

    .line 183
    .line 184
    if-ne v2, v14, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v2, v0, Lp/xe70;->d:Lp/r2e0;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    if-eq v2, v14, :cond_9

    .line 196
    .line 197
    sget-object v3, Lp/we70;->b:Lp/we70;

    .line 198
    .line 199
    if-eq v2, v5, :cond_a

    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    if-ne v2, v7, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    sget-object v2, Lp/we70;->c:Lp/we70;

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    :cond_a
    :goto_3
    invoke-virtual {v15, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    check-cast v3, Lp/we70;

    .line 218
    .line 219
    invoke-virtual {v15, v4}, Lp/sed;->r(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    const/16 v7, 0x200

    .line 229
    .line 230
    const-string v8, "standard_header_metadata_icon_"

    .line 231
    .line 232
    if-eq v2, v14, :cond_d

    .line 233
    .line 234
    if-eq v2, v5, :cond_c

    .line 235
    .line 236
    const v2, -0x2473d1f8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v4}, Lp/sed;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const v2, -0x12d0e31

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lp/n5p;->c:Lp/n5p;

    .line 253
    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v6, v2, v3, v12, v7}, Lp/bf70;->a(Lp/bf70;Lp/l7p;Ljava/lang/String;Lp/ned;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v4}, Lp/sed;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const v2, -0x12d18d1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lp/f6p;->c:Lp/f6p;

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v6, v2, v3, v12, v7}, Lp/bf70;->a(Lp/bf70;Lp/l7p;Ljava/lang/String;Lp/ned;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v4}, Lp/sed;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    const v2, -0x24768b3a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v4}, Lp/sed;->r(Z)V

    .line 307
    .line 308
    .line 309
    :goto_4
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 310
    .line 311
    invoke-static {v12}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v2, Lp/rcp;->h:Lp/epw0;

    .line 316
    .line 317
    invoke-static {v12}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 322
    .line 323
    iget-wide v7, v2, Lp/zbp;->b:J

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 326
    .line 327
    invoke-virtual {v15, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v9, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iget v10, v0, Lp/xe70;->b:I

    .line 342
    .line 343
    if-lez v10, :cond_f

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    new-array v5, v14, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v10, v14}, Lp/kum;->p(ILjava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    aput-object v14, v5, v4

    .line 360
    .line 361
    const v14, 0x7f11003b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v14, v10, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-wide v10, v0, Lp/xe70;->a:J

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    cmp-long v0, v10, v16

    .line 376
    .line 377
    if-lez v0, :cond_11

    .line 378
    .line 379
    const/16 v0, 0x3c

    .line 380
    .line 381
    int-to-long v4, v0

    .line 382
    div-long/2addr v10, v4

    .line 383
    div-long v18, v10, v4

    .line 384
    .line 385
    rem-long/2addr v10, v4

    .line 386
    cmp-long v0, v18, v16

    .line 387
    .line 388
    if-lez v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v2, 0x2

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/4 v5, 0x0

    .line 402
    aput-object v4, v2, v5

    .line 403
    .line 404
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/4 v14, 0x1

    .line 409
    aput-object v4, v2, v14

    .line 410
    .line 411
    const v4, 0x7f130a94

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_10
    const/4 v5, 0x0

    .line 423
    const/4 v14, 0x1

    .line 424
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v2, v14, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    aput-object v4, v2, v5

    .line 435
    .line 436
    const v4, 0x7f130a95

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_11
    const/4 v14, 0x1

    .line 451
    :goto_6
    iget-boolean v0, v6, Lp/bf70;->a:Z

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    const-string v17, " \u2022 "

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x3e

    .line 469
    .line 470
    move-object/from16 v16, v9

    .line 471
    .line 472
    invoke-static/range {v16 .. v22}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v2, "standard_header_metadata_text"

    .line 477
    .line 478
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x30

    .line 491
    .line 492
    const/16 v19, 0x3f0

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    move-wide v4, v7

    .line 496
    move v7, v9

    .line 497
    move v8, v10

    .line 498
    move v9, v11

    .line 499
    move-object/from16 v10, v16

    .line 500
    .line 501
    move-object/from16 v11, v17

    .line 502
    .line 503
    move/from16 v13, v18

    .line 504
    .line 505
    move v0, v14

    .line 506
    move/from16 v14, v19

    .line 507
    .line 508
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v0}, Lp/sed;->r(Z)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_13
    invoke-static {}, Lp/r1a0;->j()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0
.end method
