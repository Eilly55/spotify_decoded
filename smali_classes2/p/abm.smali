.class public final Lp/abm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/abm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp/abm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/m8l;

    .line 12
    .line 13
    iget-object v1, v0, Lp/m8l;->a:Lp/gww;

    .line 14
    .line 15
    iget-object v2, v0, Lp/m8l;->d:Lp/x8o0;

    .line 16
    .line 17
    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v0, Lp/m8l;->g:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    invoke-static {v1, v2}, Lp/eyw;->a(Lp/gww;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/m8l;->a:Lp/gww;

    .line 30
    .line 31
    iget-object v1, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 32
    .line 33
    sget-object v2, Lp/msn0;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v2, v1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lp/m8l;->a:Lp/gww;

    .line 47
    .line 48
    iget-object v0, v0, Lp/m8l;->d:Lp/x8o0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/k121;

    .line 59
    .line 60
    iget v1, v0, Lp/k121;->j1:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/k121;->d1()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, v1}, Lp/k121;->f1(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/s6l;

    .line 75
    .line 76
    iget-object v1, v0, Lp/s6l;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/aj;

    .line 79
    .line 80
    iget-object v1, v1, Lp/aj;->e:Landroid/view/View;

    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/s6l;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Lp/s6l;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v4, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float/2addr v0, v2

    .line 113
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    const v5, 0x3eaed44b

    .line 119
    .line 120
    .line 121
    mul-float/2addr v2, v5

    .line 122
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v2, Landroid/graphics/RectF;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v2, v5, v5, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41c80000    # 25.0f

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v5, 0x3f4ccccd    # 0.8f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v0, v5

    .line 153
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const v5, 0x3f333333    # 0.7f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v2, v5

    .line 161
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v4, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 192
    .line 193
    .line 194
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lp/b9c0;

    .line 208
    .line 209
    iget-object v0, v0, Lp/b9c0;->k:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->B()V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void

    .line 217
    :pswitch_3
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lp/kt7;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    instance-of v3, v2, Landroid/view/ViewManager;

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    move-object v1, v2

    .line 230
    check-cast v1, Landroid/view/ViewManager;

    .line 231
    .line 232
    :cond_3
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void

    .line 238
    :pswitch_4
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lp/fam0;

    .line 241
    .line 242
    iget-object v1, v0, Lp/fam0;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lp/qou;

    .line 245
    .line 246
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 247
    .line 248
    new-instance v2, Lp/pqu;

    .line 249
    .line 250
    const/16 v3, 0xe

    .line 251
    .line 252
    invoke-direct {v2, v0, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lp/fs30;

    .line 262
    .line 263
    iget-object v0, v0, Lp/fs30;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lp/ehb0;

    .line 266
    .line 267
    check-cast v0, Lp/fhb0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lp/fhb0;->a()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lp/bzt0;

    .line 276
    .line 277
    iget-object v0, v0, Lp/bzt0;->a:Lp/ukn;

    .line 278
    .line 279
    invoke-interface {v0}, Lp/ukn;->D()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lp/hed0;

    .line 286
    .line 287
    iget-object v1, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lp/imt0;

    .line 290
    .line 291
    sget-object v4, Lp/y26;->e:Lp/gmt0;

    .line 292
    .line 293
    invoke-interface {v1, v4, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v1, v2

    .line 298
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lp/imt0;

    .line 301
    .line 302
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v4, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lp/v1a0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lp/v1a0;->a()Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;->destroy()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lp/wu11;

    .line 328
    .line 329
    sget v1, Lp/wu11;->s0:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lp/wu11;->f()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v4, v0, Lp/wu11;->c:[Landroid/graphics/RectF;

    .line 336
    .line 337
    array-length v5, v4

    .line 338
    move v6, v3

    .line 339
    :goto_0
    if-ge v3, v5, :cond_5

    .line 340
    .line 341
    aget-object v7, v4, v3

    .line 342
    .line 343
    add-int/lit8 v8, v6, 0x1

    .line 344
    .line 345
    invoke-static {v0}, Lp/wu11;->c(Lp/wu11;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    mul-int/2addr v9, v6

    .line 350
    mul-int/2addr v6, v1

    .line 351
    add-int/2addr v6, v9

    .line 352
    add-int/2addr v6, v1

    .line 353
    int-to-float v6, v6

    .line 354
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    invoke-static {v0}, Lp/wu11;->c(Lp/wu11;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    int-to-float v9, v9

    .line 361
    add-float/2addr v6, v9

    .line 362
    iput v6, v7, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    int-to-float v6, v6

    .line 369
    const/high16 v9, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float/2addr v6, v9

    .line 372
    invoke-static {v0}, Lp/wu11;->d(Lp/wu11;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    int-to-float v10, v10

    .line 377
    sub-float/2addr v6, v10

    .line 378
    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    int-to-float v6, v6

    .line 385
    div-float/2addr v6, v9

    .line 386
    invoke-static {v0}, Lp/wu11;->d(Lp/wu11;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    int-to-float v9, v9

    .line 391
    add-float/2addr v6, v9

    .line 392
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    move v6, v8

    .line 397
    goto :goto_0

    .line 398
    :cond_5
    iput-boolean v2, v0, Lp/wu11;->r0:Z

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lp/oo0;

    .line 404
    .line 405
    iget-object v1, v0, Lp/oo0;->b:Lp/qou;

    .line 406
    .line 407
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 408
    .line 409
    new-instance v2, Lp/pqu;

    .line 410
    .line 411
    const/16 v3, 0xd

    .line 412
    .line 413
    invoke-direct {v2, v0, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lp/opv0;

    .line 423
    .line 424
    iget-object v1, v0, Lp/opv0;->e:Lp/qou;

    .line 425
    .line 426
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_c
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lp/w58;

    .line 435
    .line 436
    iget-object v1, v0, Lp/w58;->a:Lp/qou;

    .line 437
    .line 438
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 439
    .line 440
    new-instance v2, Lp/pqu;

    .line 441
    .line 442
    const/16 v3, 0xc

    .line 443
    .line 444
    invoke-direct {v2, v0, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lp/mf5;

    .line 454
    .line 455
    iget-object v1, v0, Lp/mf5;->c:Lp/qou;

    .line 456
    .line 457
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 458
    .line 459
    new-instance v2, Lp/pqu;

    .line 460
    .line 461
    const/16 v3, 0xb

    .line 462
    .line 463
    invoke-direct {v2, v0, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_e
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lp/f3s0;

    .line 473
    .line 474
    iget-object v0, v0, Lp/f3s0;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 475
    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    iget-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 479
    .line 480
    if-nez v1, :cond_6

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 484
    .line 485
    .line 486
    iput-boolean v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 489
    .line 490
    .line 491
    :cond_7
    :goto_1
    return-void

    .line 492
    :pswitch_f
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lp/l5m0;

    .line 495
    .line 496
    iget-object v1, v0, Lp/l5m0;->a:Lp/njj0;

    .line 497
    .line 498
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lp/i5m0;

    .line 503
    .line 504
    iget-object v0, v0, Lp/l5m0;->b:Lp/tg50;

    .line 505
    .line 506
    new-instance v2, Lp/g1k;

    .line 507
    .line 508
    const/16 v3, 0x16

    .line 509
    .line 510
    invoke-direct {v2, v1, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    check-cast v0, Lp/xg50;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lp/xg50;->a(Lp/g3v;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_10
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lp/dkp0;

    .line 522
    .line 523
    iget-object v0, v0, Lp/dkp0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/content/Intent;

    .line 530
    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    iget-object v1, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lp/dkp0;

    .line 536
    .line 537
    iget-object v1, v1, Lp/dkp0;->c:Lp/zjp0;

    .line 538
    .line 539
    invoke-interface {v1, v0}, Lp/zjp0;->a(Landroid/content/Intent;)V

    .line 540
    .line 541
    .line 542
    :cond_8
    return-void

    .line 543
    :pswitch_11
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lp/kn6;

    .line 546
    .line 547
    iget-object v0, v0, Lp/kn6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/content/Intent;

    .line 554
    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    iget-object v1, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lp/kn6;

    .line 560
    .line 561
    iget-object v1, v1, Lp/kn6;->c:Lp/hn6;

    .line 562
    .line 563
    invoke-interface {v1, v0}, Lp/hn6;->a(Landroid/content/Intent;)V

    .line 564
    .line 565
    .line 566
    :cond_9
    :pswitch_12
    return-void

    .line 567
    :pswitch_13
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lp/e3n;

    .line 570
    .line 571
    iget-object v1, v0, Lp/e3n;->a:Lp/qou;

    .line 572
    .line 573
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 574
    .line 575
    new-instance v2, Lp/pqu;

    .line 576
    .line 577
    const/4 v3, 0x4

    .line 578
    invoke-direct {v2, v0, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_14
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_15
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;

    .line 596
    .line 597
    sget v1, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->h:I

    .line 598
    .line 599
    iput-boolean v2, v0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->b:Z

    .line 600
    .line 601
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_a

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Landroid/view/View;

    .line 620
    .line 621
    const/16 v2, 0x8

    .line 622
    .line 623
    invoke-static {v1, v2}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_a
    return-void

    .line 628
    :pswitch_16
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lp/fut0;

    .line 631
    .line 632
    invoke-virtual {v0}, Lp/fut0;->d()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_17
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 639
    .line 640
    sget-object v1, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->s0:[Lp/yu00;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->e()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_18
    iget-object v0, p0, Lp/abm;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lp/bbm;

    .line 649
    .line 650
    iget-object v1, v0, Lp/bbm;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 651
    .line 652
    if-eqz v1, :cond_e

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_e

    .line 659
    .line 660
    iget v1, v0, Lp/bbm;->g:F

    .line 661
    .line 662
    float-to-double v4, v1

    .line 663
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    cmpl-double v1, v4, v6

    .line 669
    .line 670
    if-lez v1, :cond_b

    .line 671
    .line 672
    move v1, v2

    .line 673
    goto :goto_3

    .line 674
    :cond_b
    move v1, v3

    .line 675
    :goto_3
    iget-boolean v4, v0, Lp/bbm;->n:Z

    .line 676
    .line 677
    if-ne v4, v1, :cond_c

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_c
    iput-boolean v1, v0, Lp/bbm;->n:Z

    .line 681
    .line 682
    iget-object v0, v0, Lp/bbm;->m:Ljava/util/ArrayList;

    .line 683
    .line 684
    const-string v4, "moving"

    .line 685
    .line 686
    if-eqz v1, :cond_d

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_e

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lp/wiu0;

    .line 703
    .line 704
    iget-object v1, v1, Lp/wiu0;->a:Lp/bdm;

    .line 705
    .line 706
    iget-object v1, v1, Lp/bdm;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lp/cju0;

    .line 709
    .line 710
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v1, v4, v3}, Lp/cju0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_e

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lp/wiu0;

    .line 733
    .line 734
    iget-object v1, v1, Lp/wiu0;->a:Lp/bdm;

    .line 735
    .line 736
    iget-object v1, v1, Lp/bdm;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lp/cju0;

    .line 739
    .line 740
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v1, v4, v2}, Lp/cju0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_e
    :goto_6
    return-void

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
