.class public final Lp/yf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bg50;


# direct methods
.method public synthetic constructor <init>(Lp/bg50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yf50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yf50;->b:Lp/bg50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/yf50;->a:I

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "mainLayout"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lp/yf50;->b:Lp/bg50;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lp/cwc0;

    .line 21
    .line 22
    iget-object v3, v7, Lp/bg50;->h:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v2, Lp/cwc0;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iget-object v4, v3, Lcom/spotify/musicappplatform/main/MainLayout;->M0:Lp/xf50;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v1

    .line 42
    :goto_1
    sget-object v9, Lp/xf50;->e:[Lp/yu00;

    .line 43
    .line 44
    aget-object v9, v9, v1

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v10, v4, Lp/xf50;->c:Lp/uf50;

    .line 51
    .line 52
    invoke-virtual {v10, v9, v7}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lp/xf50;->b:Lp/h1w0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lp/bwc0;

    .line 62
    .line 63
    iget v7, v4, Lp/bwc0;->d:I

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_2
    iget-object v7, v4, Lp/bwc0;->e:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-static {v7}, Lp/bwc0;->a(Landroid/animation/ValueAnimator;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    iget-object v7, v4, Lp/bwc0;->f:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-static {v7}, Lp/bwc0;->a(Landroid/animation/ValueAnimator;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v4, Lp/bwc0;->g:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-static {v7}, Lp/bwc0;->a(Landroid/animation/ValueAnimator;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    :cond_3
    move v7, v2

    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_4
    iget v7, v4, Lp/bwc0;->d:I

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    move v9, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v9, v1

    .line 105
    :goto_2
    if-eqz v2, :cond_6

    .line 106
    .line 107
    move v10, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v10, v1

    .line 110
    :goto_3
    if-eq v9, v10, :cond_7

    .line 111
    .line 112
    move v11, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v11, v1

    .line 115
    :goto_4
    if-eqz v9, :cond_8

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    if-eq v7, v2, :cond_8

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v7, v1

    .line 124
    :goto_5
    if-eqz v9, :cond_9

    .line 125
    .line 126
    if-nez v10, :cond_9

    .line 127
    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    move v9, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v9, v1

    .line 133
    :goto_6
    if-nez v2, :cond_a

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    sget-object v12, Lp/awc0;->a:[I

    .line 137
    .line 138
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    aget v12, v12, v13

    .line 143
    .line 144
    if-ne v12, v6, :cond_b

    .line 145
    .line 146
    iget v12, v4, Lp/bwc0;->c:I

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    :goto_7
    move v12, v1

    .line 150
    :goto_8
    iput-object v8, v4, Lp/bwc0;->e:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    iput-object v8, v4, Lp/bwc0;->f:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    iput-object v8, v4, Lp/bwc0;->g:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const-string v14, "alpha"

    .line 160
    .line 161
    iget-object v15, v4, Lp/bwc0;->b:Landroid/view/View;

    .line 162
    .line 163
    move/from16 p1, v7

    .line 164
    .line 165
    if-eqz v11, :cond_f

    .line 166
    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    move v6, v8

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    move v6, v13

    .line 172
    :goto_9
    invoke-virtual {v15, v6}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_d

    .line 176
    .line 177
    invoke-virtual {v15, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v9, :cond_e

    .line 189
    .line 190
    new-instance v9, Lp/hed0;

    .line 191
    .line 192
    invoke-direct {v9, v7, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    new-instance v9, Lp/hed0;

    .line 197
    .line 198
    invoke-direct {v9, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_a
    new-array v6, v5, [F

    .line 202
    .line 203
    iget-object v7, v9, Lp/hed0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aput v7, v6, v1

    .line 212
    .line 213
    iget-object v7, v9, Lp/hed0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v9, 0x1

    .line 222
    aput v7, v6, v9

    .line 223
    .line 224
    invoke-static {v15, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Lp/j5s;

    .line 229
    .line 230
    invoke-direct {v7, v12, v4}, Lp/j5s;-><init>(ILp/bwc0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v4, Lp/bwc0;->f:Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    move v7, v2

    .line 239
    const-wide/16 v1, 0x12c

    .line 240
    .line 241
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_f
    move v7, v2

    .line 246
    :goto_b
    if-nez v11, :cond_10

    .line 247
    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    :cond_10
    if-eqz v10, :cond_11

    .line 251
    .line 252
    move v1, v8

    .line 253
    goto :goto_c

    .line 254
    :cond_11
    move v1, v13

    .line 255
    :goto_c
    iget-object v2, v4, Lp/bwc0;->a:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    if-nez v12, :cond_12

    .line 261
    .line 262
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_12
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v10, :cond_13

    .line 275
    .line 276
    new-instance v8, Lp/hed0;

    .line 277
    .line 278
    invoke-direct {v8, v6, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_13
    new-instance v8, Lp/hed0;

    .line 283
    .line 284
    invoke-direct {v8, v1, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_d
    new-array v1, v5, [F

    .line 288
    .line 289
    iget-object v5, v8, Lp/hed0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x0

    .line 298
    aput v5, v1, v6

    .line 299
    .line 300
    iget-object v5, v8, Lp/hed0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v6, 0x1

    .line 309
    aput v5, v1, v6

    .line 310
    .line 311
    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v4, Lp/bwc0;->g:Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    if-nez v1, :cond_14

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_14
    const-wide/16 v5, 0x12c

    .line 321
    .line 322
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    .line 325
    :cond_15
    :goto_e
    if-eqz p1, :cond_19

    .line 326
    .line 327
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 332
    .line 333
    if-eqz v2, :cond_16

    .line 334
    .line 335
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_f

    .line 342
    :cond_16
    const/4 v1, 0x0

    .line 343
    :goto_f
    filled-new-array {v1, v12}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v4, Lp/bwc0;->e:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    new-instance v2, Lp/yu40;

    .line 356
    .line 357
    const/16 v5, 0x19

    .line 358
    .line 359
    invoke-direct {v2, v4, v5}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    iget-object v1, v4, Lp/bwc0;->e:Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    if-nez v1, :cond_18

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_18
    const-wide/16 v5, 0x12c

    .line 371
    .line 372
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    .line 375
    :cond_19
    :goto_10
    iget-object v1, v4, Lp/bwc0;->e:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 380
    .line 381
    .line 382
    :cond_1a
    iget-object v1, v4, Lp/bwc0;->f:Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    if-eqz v1, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 387
    .line 388
    .line 389
    :cond_1b
    iget-object v1, v4, Lp/bwc0;->g:Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    if-eqz v1, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 394
    .line 395
    .line 396
    :cond_1c
    iput v7, v4, Lp/bwc0;->d:I

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :goto_11
    iget-object v1, v4, Lp/bwc0;->e:Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    invoke-static {v1}, Lp/bwc0;->a(Landroid/animation/ValueAnimator;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1d

    .line 406
    .line 407
    iget-object v1, v4, Lp/bwc0;->e:Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    if-eqz v1, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 412
    .line 413
    .line 414
    :cond_1d
    iget-object v1, v4, Lp/bwc0;->f:Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    invoke-static {v1}, Lp/bwc0;->a(Landroid/animation/ValueAnimator;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1e

    .line 421
    .line 422
    iget-object v1, v4, Lp/bwc0;->f:Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    if-eqz v1, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 427
    .line 428
    .line 429
    :cond_1e
    iget-object v1, v4, Lp/bwc0;->g:Landroid/animation/ObjectAnimator;

    .line 430
    .line 431
    invoke-static {v1}, Lp/bwc0;->a(Landroid/animation/ValueAnimator;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1f

    .line 436
    .line 437
    iget-object v1, v4, Lp/bwc0;->g:Landroid/animation/ObjectAnimator;

    .line 438
    .line 439
    if-eqz v1, :cond_1f

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 442
    .line 443
    .line 444
    :cond_1f
    iput v7, v4, Lp/bwc0;->d:I

    .line 445
    .line 446
    :goto_12
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 447
    .line 448
    invoke-static {v3}, Lp/mp01;->c(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_20
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v8

    .line 456
    :pswitch_0
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lp/g7a0;

    .line 459
    .line 460
    if-eqz v1, :cond_21

    .line 461
    .line 462
    iget v1, v1, Lp/g7a0;->a:I

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_21
    const/4 v1, 0x0

    .line 466
    :goto_13
    const/4 v2, -0x1

    .line 467
    if-nez v1, :cond_22

    .line 468
    .line 469
    move v1, v2

    .line 470
    goto :goto_14

    .line 471
    :cond_22
    sget-object v3, Lp/zf50;->a:[I

    .line 472
    .line 473
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    aget v1, v3, v1

    .line 478
    .line 479
    :goto_14
    if-eq v1, v2, :cond_29

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    if-eq v1, v2, :cond_27

    .line 483
    .line 484
    if-eq v1, v5, :cond_25

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    if-eq v1, v3, :cond_23

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_23
    iget-object v1, v7, Lp/bg50;->h:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 491
    .line 492
    if-eqz v1, :cond_24

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v1, v2, v3}, Lcom/spotify/musicappplatform/main/MainLayout;->C(ZZ)V

    .line 496
    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_24
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v8

    .line 503
    :cond_25
    iget-object v1, v7, Lp/bg50;->h:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 504
    .line 505
    if-eqz v1, :cond_26

    .line 506
    .line 507
    sget v3, Lcom/spotify/musicappplatform/main/MainLayout;->Q0:I

    .line 508
    .line 509
    invoke-virtual {v1, v2, v2}, Lcom/spotify/musicappplatform/main/MainLayout;->C(ZZ)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_26
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v8

    .line 517
    :cond_27
    iget-object v1, v7, Lp/bg50;->h:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 518
    .line 519
    if-eqz v1, :cond_28

    .line 520
    .line 521
    iget-object v2, v1, Lcom/spotify/musicappplatform/main/MainLayout;->O0:Lp/h1w0;

    .line 522
    .line 523
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_2a

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-virtual {v1, v2, v2}, Lcom/spotify/musicappplatform/main/MainLayout;->C(ZZ)V

    .line 537
    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_28
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v8

    .line 544
    :cond_29
    iget-object v1, v7, Lp/bg50;->h:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 545
    .line 546
    if-eqz v1, :cond_2b

    .line 547
    .line 548
    sget v2, Lcom/spotify/musicappplatform/main/MainLayout;->Q0:I

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    invoke-virtual {v1, v2, v2}, Lcom/spotify/musicappplatform/main/MainLayout;->C(ZZ)V

    .line 552
    .line 553
    .line 554
    :cond_2a
    :goto_15
    return-void

    .line 555
    :cond_2b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v8

    .line 559
    :pswitch_1
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lp/r2x0;

    .line 562
    .line 563
    if-eqz v1, :cond_2d

    .line 564
    .line 565
    iget-object v1, v1, Lp/r2x0;->a:Lp/vio;

    .line 566
    .line 567
    if-eqz v1, :cond_2d

    .line 568
    .line 569
    iget-object v2, v7, Lp/bg50;->a:Lp/gf3;

    .line 570
    .line 571
    invoke-static {v1, v2}, Lp/u0m;->C(Lp/vio;Landroid/content/Context;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-nez v1, :cond_2c

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_2c
    move-object v3, v1

    .line 579
    :cond_2d
    :goto_16
    iget-object v1, v7, Lp/bg50;->i:Lp/jf50;

    .line 580
    .line 581
    if-eqz v1, :cond_2e

    .line 582
    .line 583
    iget-object v1, v1, Lp/jf50;->f:Lp/p8x0;

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Lp/p8x0;->d(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_2e
    return-void

    .line 589
    :pswitch_2
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lp/dgv0;

    .line 592
    .line 593
    if-eqz v1, :cond_30

    .line 594
    .line 595
    iget-object v1, v1, Lp/dgv0;->a:Lp/vio;

    .line 596
    .line 597
    if-eqz v1, :cond_30

    .line 598
    .line 599
    iget-object v2, v7, Lp/bg50;->a:Lp/gf3;

    .line 600
    .line 601
    invoke-static {v1, v2}, Lp/u0m;->C(Lp/vio;Landroid/content/Context;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v1, :cond_2f

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_2f
    move-object v3, v1

    .line 609
    :cond_30
    :goto_17
    iget-object v1, v7, Lp/bg50;->i:Lp/jf50;

    .line 610
    .line 611
    if-eqz v1, :cond_31

    .line 612
    .line 613
    iget-object v1, v1, Lp/jf50;->f:Lp/p8x0;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 619
    .line 620
    invoke-interface {v1, v3}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    :cond_31
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
