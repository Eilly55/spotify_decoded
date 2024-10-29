.class public final Lp/arg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rrg;


# instance fields
.field public a:Lp/lrg;

.field public final b:Lp/l3k;

.field public final c:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/srg;Landroid/view/View;Landroid/view/View;Lp/xrg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    instance-of v8, v6, Lp/vrg;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v6, v6, Lp/wrg;

    .line 27
    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v6, Lp/r2a0;

    .line 34
    .line 35
    new-instance v8, Lp/q8o0;

    .line 36
    .line 37
    new-instance v11, Lp/r8o0;

    .line 38
    .line 39
    invoke-direct {v11, v5}, Lp/r8o0;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v11}, Lp/q8o0;-><init>(Lp/r8o0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lp/q8o0;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v6, v5, v8}, Lp/r2a0;-><init>(Landroid/content/Context;Lp/s8o0;)V

    .line 54
    .line 55
    .line 56
    move-object v13, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v5, Lp/s2a0;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Lp/s2a0;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    move-object v13, v5

    .line 64
    :goto_1
    new-instance v14, Lp/p060;

    .line 65
    .line 66
    invoke-direct {v14, v1, v2}, Lp/p060;-><init>(Landroid/app/Activity;Lp/gqy;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lp/j2x0;

    .line 70
    .line 71
    invoke-direct {v15, v1}, Lp/j2x0;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lp/aah0;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lp/aah0;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lp/bgv0;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Lp/bgv0;-><init>(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v11, v3, Lp/srg;->b:Landroid/view/View;

    .line 88
    .line 89
    iget-object v9, v3, Lp/srg;->c:Landroid/view/View;

    .line 90
    .line 91
    iget-object v10, v3, Lp/srg;->d:Landroid/view/View;

    .line 92
    .line 93
    iget-object v3, v3, Lp/srg;->e:Landroid/view/View;

    .line 94
    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    :goto_2
    move-object v3, v8

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    if-eqz v11, :cond_3

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    new-instance v3, Lp/vhu;

    .line 115
    .line 116
    new-instance v9, Lp/whu;

    .line 117
    .line 118
    invoke-direct {v9, v11}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v9, v8, v8, v8}, Lp/vhu;-><init>(Lp/whu;Lp/whu;Lp/whu;Lp/whu;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-eqz v11, :cond_4

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    new-instance v3, Lp/vhu;

    .line 134
    .line 135
    new-instance v10, Lp/whu;

    .line 136
    .line 137
    invoke-direct {v10, v11}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lp/whu;

    .line 141
    .line 142
    invoke-direct {v11, v9}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v10, v11, v8, v8}, Lp/vhu;-><init>(Lp/whu;Lp/whu;Lp/whu;Lp/whu;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    if-eqz v11, :cond_5

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    new-instance v3, Lp/vhu;

    .line 158
    .line 159
    new-instance v8, Lp/whu;

    .line 160
    .line 161
    invoke-direct {v8, v11}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lp/whu;

    .line 165
    .line 166
    invoke-direct {v11, v9}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lp/whu;

    .line 170
    .line 171
    invoke-direct {v9, v10}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct {v3, v8, v11, v9, v10}, Lp/vhu;-><init>(Lp/whu;Lp/whu;Lp/whu;Lp/whu;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-eqz v11, :cond_6

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    new-instance v8, Lp/vhu;

    .line 188
    .line 189
    new-instance v0, Lp/whu;

    .line 190
    .line 191
    invoke-direct {v0, v11}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lp/whu;

    .line 195
    .line 196
    invoke-direct {v11, v9}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lp/whu;

    .line 200
    .line 201
    invoke-direct {v9, v10}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lp/whu;

    .line 205
    .line 206
    invoke-direct {v10, v3}, Lp/whu;-><init>(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v0, v11, v9, v10}, Lp/vhu;-><init>(Lp/whu;Lp/whu;Lp/whu;Lp/whu;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v3, 0x0

    .line 214
    :goto_3
    move-object/from16 v18, v3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/16 v18, 0x0

    .line 218
    .line 219
    :goto_4
    if-eqz v4, :cond_8

    .line 220
    .line 221
    new-instance v0, Lp/ms6;

    .line 222
    .line 223
    invoke-direct {v0, v4}, Lp/ms6;-><init>(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/16 v19, 0x0

    .line 230
    .line 231
    :goto_5
    if-eqz v7, :cond_9

    .line 232
    .line 233
    new-instance v0, Lp/zc70;

    .line 234
    .line 235
    invoke-direct {v0, v7}, Lp/zc70;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const/16 v20, 0x0

    .line 242
    .line 243
    :goto_6
    new-instance v0, Lp/vwp;

    .line 244
    .line 245
    move-object v11, v0

    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    invoke-direct/range {v11 .. v20}, Lp/vwp;-><init>(ILp/z2a0;Lp/p060;Lp/j2x0;Lp/aah0;Lp/bgv0;Lp/vhu;Lp/ms6;Lp/zc70;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lp/l3k;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2, v0}, Lp/l3k;-><init>(Landroid/app/Activity;Lp/gqy;Lp/vwp;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    iput-object v3, v0, Lp/arg;->b:Lp/l3k;

    .line 261
    .line 262
    iget-object v2, v3, Lp/l3k;->t0:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 263
    .line 264
    iput-object v2, v0, Lp/arg;->c:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 265
    .line 266
    const v3, 0x7f0b06a4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v3, 0x7f0e007a

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    new-array v3, v3, [Lp/hed0;

    .line 294
    .line 295
    const v5, 0x7f0b11ea

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v6, Lp/hed0;

    .line 303
    .line 304
    move-object/from16 v7, p7

    .line 305
    .line 306
    invoke-direct {v6, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aput-object v6, v3, v4

    .line 310
    .line 311
    const v5, 0x7f0b0556

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v6, Lp/hed0;

    .line 319
    .line 320
    move-object/from16 v7, p8

    .line 321
    .line 322
    invoke-direct {v6, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    aput-object v6, v3, v5

    .line 327
    .line 328
    const v5, 0x7f0b01f0

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v6, Lp/hed0;

    .line 336
    .line 337
    move-object/from16 v7, p9

    .line 338
    .line 339
    invoke-direct {v6, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    aput-object v6, v3, v5

    .line 344
    .line 345
    const v5, 0x7f0b1147

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v6, Lp/hed0;

    .line 353
    .line 354
    move-object/from16 v7, p10

    .line 355
    .line 356
    invoke-direct {v6, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    aput-object v6, v3, v5

    .line 361
    .line 362
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lp/hed0;

    .line 383
    .line 384
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Landroid/view/View;

    .line 395
    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Lp/r7z0;->a:Lp/r7z0;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_b
    const/4 v10, 0x0

    .line 409
    :goto_8
    if-nez v10, :cond_a

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 429
    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    check-cast v3, Lp/pbe;

    .line 433
    .line 434
    const v6, 0x7f0b06a5

    .line 435
    .line 436
    .line 437
    iput v6, v3, Lp/pbe;->j:I

    .line 438
    .line 439
    iput v4, v3, Lp/pbe;->l:I

    .line 440
    .line 441
    const v4, 0x7f0b0856

    .line 442
    .line 443
    .line 444
    iput v4, v3, Lp/pbe;->v:I

    .line 445
    .line 446
    const v4, 0x7f0b085c

    .line 447
    .line 448
    .line 449
    iput v4, v3, Lp/pbe;->t:I

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    check-cast v2, Lp/pbe;

    .line 467
    .line 468
    const v3, 0x7f0b00ca

    .line 469
    .line 470
    .line 471
    iput v3, v2, Lp/pbe;->k:I

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 478
    .line 479
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 484
    .line 485
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_f
    :goto_9
    return-void

    .line 490
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/arg;->c:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    new-instance v0, Lp/owq0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/arg;->b:Lp/l3k;

    .line 9
    .line 10
    iget-object v1, p1, Lp/l3k;->o0:Lp/vwp;

    .line 11
    .line 12
    iget-object v2, v1, Lp/vwp;->b:Lp/z2a0;

    .line 13
    .line 14
    new-instance v3, Lp/g3k;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v0, v4}, Lp/g3k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lp/o9s0;->onEvent(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lp/vwp;->f:Lp/bgv0;

    .line 24
    .line 25
    instance-of v2, v1, Lp/bgv0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lp/g3k;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v0, v3}, Lp/g3k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/bgv0;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Lp/k3k;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lp/k3k;-><init>(Lp/l3k;Lp/owq0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lp/l3k;->t0:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/lrg;

    .line 2
    .line 3
    iput-object p1, p0, Lp/arg;->a:Lp/lrg;

    .line 4
    .line 5
    new-instance v0, Lp/bxp;

    .line 6
    .line 7
    iget-object v1, p1, Lp/lrg;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lp/zwp;

    .line 10
    .line 11
    iget-object v3, p1, Lp/lrg;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lp/zwp;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, Lp/lrg;->c:Lp/qrg;

    .line 17
    .line 18
    iget-object v4, v4, Lp/qrg;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lp/lrg;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v5, v4}, Lp/bxp;-><init>(Ljava/lang/String;Lp/zwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp/arg;->b:Lp/l3k;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lp/j3k;

    .line 31
    .line 32
    invoke-direct {v6, v2, v0}, Lp/j3k;-><init>(Lp/l3k;Lp/bxp;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lp/l3k;->t0:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const v8, 0x7f060576

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lp/j3k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, Lp/l3k;->o0:Lp/vwp;

    .line 58
    .line 59
    iget-object v7, v6, Lp/vwp;->d:Lp/s2x0;

    .line 60
    .line 61
    new-instance v8, Lp/n2x0;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lp/n2x0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v7, Lp/j2x0;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lp/j2x0;->render(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v6, Lp/vwp;->e:Lp/aah0;

    .line 72
    .line 73
    instance-of v8, v7, Lp/aah0;

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iget-object v7, v7, Lp/aah0;->A:Lp/h1w0;

    .line 83
    .line 84
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    iget-object v7, v7, Lp/aah0;->A:Lp/h1w0;

    .line 101
    .line 102
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v7, v10

    .line 110
    :goto_0
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v7, v6, Lp/vwp;->f:Lp/bgv0;

    .line 117
    .line 118
    instance-of v8, v7, Lp/bgv0;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, Lp/bgv0;->A:Lp/h1w0;

    .line 125
    .line 126
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz v8, :cond_7

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    iget-object v7, v7, Lp/bgv0;->A:Lp/h1w0;

    .line 143
    .line 144
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v10, v7

    .line 149
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 150
    .line 151
    :cond_5
    if-nez v10, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    iget-object v6, v6, Lp/vwp;->c:Lp/p060;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    new-instance v7, Lp/q060;

    .line 162
    .line 163
    invoke-direct {v7, v3}, Lp/q060;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v6, Lp/p060;->A:Lp/h1w0;

    .line 167
    .line 168
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 173
    .line 174
    sget-object v6, Lp/zd4;->E0:Lp/zd4;

    .line 175
    .line 176
    new-instance v8, Lp/ye4;

    .line 177
    .line 178
    new-instance v9, Lp/je4;

    .line 179
    .line 180
    iget-object v7, v7, Lp/q060;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v9, v7, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v9}, Lp/ye4;-><init>(Lp/je4;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const/4 v3, 0x1

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Lp/l3k;->I0()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2}, Lp/l3k;->I0()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v9, 0x3

    .line 208
    new-array v9, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    const-string v5, ""

    .line 213
    .line 214
    :cond_9
    aput-object v5, v9, v6

    .line 215
    .line 216
    aput-object v1, v9, v3

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    aput-object v4, v9, v1

    .line 220
    .line 221
    const v1, 0x7f1307e5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v1, p1, Lp/lrg;->f:Lp/krg;

    .line 232
    .line 233
    instance-of v1, v1, Lp/irg;

    .line 234
    .line 235
    iget-object p1, p1, Lp/lrg;->e:Lp/prg;

    .line 236
    .line 237
    instance-of v1, p1, Lp/org;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    new-instance v1, Lp/exp;

    .line 242
    .line 243
    check-cast p1, Lp/org;

    .line 244
    .line 245
    iget p1, p1, Lp/org;->a:I

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lp/exp;-><init>(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    instance-of v1, p1, Lp/mrg;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    sget-object v1, Lp/cxp;->a:Lp/cxp;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    instance-of v1, p1, Lp/nrg;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    new-instance v1, Lp/dxp;

    .line 263
    .line 264
    check-cast p1, Lp/nrg;

    .line 265
    .line 266
    iget-boolean p1, p1, Lp/nrg;->a:Z

    .line 267
    .line 268
    invoke-direct {v1, p1}, Lp/dxp;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object p1, v2, Lp/l3k;->p0:Lp/fxp;

    .line 272
    .line 273
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_10

    .line 278
    .line 279
    instance-of p1, v1, Lp/cxp;

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, v6, v6, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    instance-of p1, v1, Lp/dxp;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    move-object p1, v1

    .line 292
    check-cast p1, Lp/dxp;

    .line 293
    .line 294
    iget-boolean p1, p1, Lp/dxp;->a:Z

    .line 295
    .line 296
    invoke-virtual {v0, v3, p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    instance-of p1, v1, Lp/exp;

    .line 301
    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->getBehavior()Lp/ssf;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    check-cast v0, Lp/exp;

    .line 312
    .line 313
    iget v0, v0, Lp/exp;->a:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lp/nv01;->w(I)Z

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_4
    iput-object v1, v2, Lp/l3k;->p0:Lp/fxp;

    .line 319
    .line 320
    :cond_10
    return-void

    .line 321
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1
.end method
