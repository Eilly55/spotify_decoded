.class public final Lp/p1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/re3;


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
    iput p2, p0, Lp/p1c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p1c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    .line 1
    iget v0, p0, Lp/p1c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lp/p1c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lp/sjl;

    .line 18
    .line 19
    iget-object p1, v8, Lp/sjl;->d:Lp/xje;

    .line 20
    .line 21
    iget v0, v8, Lp/sjl;->t:I

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v3}, Lp/yje;->S(Lp/xje;IILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v8, Lp/sjl;->d:Lp/xje;

    .line 27
    .line 28
    iget-object p1, p1, Lp/xje;->Y:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, v8, Lp/sjl;->c:Lp/gww;

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    cmpg-float p2, p2, v5

    .line 42
    .line 43
    iget-object v0, v8, Lp/sjl;->e:Lp/dx;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, v0, Lp/dx;->c:Landroid/view/View;

    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, Lp/dx;->d:Landroid/view/View;

    .line 58
    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, v5

    .line 70
    .line 71
    if-gez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, v0, Lp/dx;->c:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v0, Lp/dx;->d:Landroid/view/View;

    .line 84
    .line 85
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :pswitch_0
    check-cast v8, Lp/u4l;

    .line 92
    .line 93
    iget-object p1, v8, Lp/u4l;->b:Lp/gww;

    .line 94
    .line 95
    iget-object v0, v8, Lp/u4l;->c:Lp/y21;

    .line 96
    .line 97
    iget-object v0, v0, Lp/y21;->A0:Lp/nbe;

    .line 98
    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    invoke-static {v8}, Ld;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :pswitch_2
    check-cast v8, Lp/j3l;

    .line 110
    .line 111
    iget-object p1, v8, Lp/j3l;->d:Lp/gww;

    .line 112
    .line 113
    iget-object v0, v8, Lp/j3l;->e:Lp/k101;

    .line 114
    .line 115
    iget-object v0, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    check-cast v8, Lp/hhk;

    .line 124
    .line 125
    iget-object p1, v8, Lp/hhk;->a:Lp/gww;

    .line 126
    .line 127
    iget-object v0, v8, Lp/hhk;->b:Lp/xje;

    .line 128
    .line 129
    iget-object v0, v0, Lp/xje;->Y:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v8, Lp/hhk;->a:Lp/gww;

    .line 135
    .line 136
    iget-object p1, p1, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    cmpg-float p2, p2, v5

    .line 143
    .line 144
    iget-object v0, v8, Lp/hhk;->c:Lp/ggk;

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    iget-object p2, v0, Lp/ggk;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    iget-object p1, v0, Lp/ggk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    cmpg-float p1, p1, v5

    .line 167
    .line 168
    if-gez p1, :cond_3

    .line 169
    .line 170
    iget-object p1, v0, Lp/ggk;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    iget-object p1, v0, Lp/ggk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-void

    .line 184
    :pswitch_4
    check-cast v8, Lp/hik;

    .line 185
    .line 186
    iget-object p1, v8, Lp/hik;->a:Lp/gww;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lp/eyw;->c(Lp/gww;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v8, Lp/hik;->a:Lp/gww;

    .line 192
    .line 193
    iget v0, v8, Lp/hik;->e:F

    .line 194
    .line 195
    invoke-static {p1, p2, v0}, Lp/eyw;->d(Lp/gww;IF)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, Lp/hik;->b:Lp/v41;

    .line 199
    .line 200
    iget-object v1, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {p1, p2, v1}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 210
    .line 211
    int-to-float p2, p2

    .line 212
    neg-float p2, p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    check-cast v8, Lp/vnl;

    .line 218
    .line 219
    iget-object p1, v8, Lp/vnl;->c:Lp/gww;

    .line 220
    .line 221
    iget-object v0, v8, Lp/vnl;->d:Lp/na4;

    .line 222
    .line 223
    iget-object v0, v0, Lp/na4;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 224
    .line 225
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    check-cast v8, Lp/fur;

    .line 230
    .line 231
    iget-object p1, v8, Lp/fur;->d:Lp/nw90;

    .line 232
    .line 233
    iget-object v0, v8, Lp/fur;->e:Lp/gf20;

    .line 234
    .line 235
    iget-object v0, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 238
    .line 239
    iget-object v1, p1, Lp/nw90;->f:Landroid/view/View;

    .line 240
    .line 241
    check-cast v1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v3, 0x7f070a34

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v5, p1, Lp/nw90;->Z:Landroid/view/View;

    .line 264
    .line 265
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-float v6, v6

    .line 272
    sub-float/2addr v3, v6

    .line 273
    sub-float/2addr v3, v2

    .line 274
    neg-int p2, p2

    .line 275
    int-to-float p2, p2

    .line 276
    sub-float v3, p2, v3

    .line 277
    .line 278
    invoke-static {v3, v4, v2}, Lp/fmm;->z(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    div-float/2addr v3, v2

    .line 283
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-float/2addr v1, v3

    .line 296
    sub-float/2addr v1, v2

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    sub-float/2addr v0, v3

    .line 316
    add-float/2addr v0, v2

    .line 317
    sub-float/2addr p2, v0

    .line 318
    iget-object p1, p1, Lp/nw90;->b:Landroid/view/View;

    .line 319
    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {p2, v4, v1}, Lp/fmm;->z(FFF)F

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    div-float/2addr p2, v1

    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    check-cast v8, Lp/nqj;

    .line 332
    .line 333
    iget-object v0, v8, Lp/nqj;->b:Lp/gww;

    .line 334
    .line 335
    iget-object v1, v8, Lp/nqj;->c:Lp/vkd;

    .line 336
    .line 337
    iget-object v3, v1, Lp/vkd;->f:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {v0, p2, v3}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    int-to-float p1, p1

    .line 347
    iget-object v0, v8, Lp/nqj;->b:Lp/gww;

    .line 348
    .line 349
    iget-object v0, v0, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v3, v8, Lp/nqj;->d:Lp/x3b0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-float v0, v0

    .line 366
    sub-float/2addr p1, v0

    .line 367
    int-to-float v0, v3

    .line 368
    sub-float/2addr p1, v0

    .line 369
    int-to-float p2, p2

    .line 370
    add-float/2addr p2, p1

    .line 371
    div-float/2addr p2, p1

    .line 372
    int-to-float p1, v2

    .line 373
    mul-float/2addr p2, p1

    .line 374
    invoke-static {p2, v4}, Lp/fmm;->u(FF)F

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iget-object v0, v1, Lp/vkd;->b:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    float-to-double v1, p2

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    double-to-float p2, v1

    .line 390
    sub-float/2addr p1, p2

    .line 391
    float-to-int p1, p1

    .line 392
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    check-cast v8, Lp/egj;

    .line 397
    .line 398
    iget-object p1, v8, Lp/egj;->d:Lp/gww;

    .line 399
    .line 400
    iget-object v0, v8, Lp/egj;->e:Lp/na4;

    .line 401
    .line 402
    iget-object v0, v0, Lp/na4;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 403
    .line 404
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    if-nez p2, :cond_4

    .line 409
    .line 410
    check-cast v8, Lp/j3v;

    .line 411
    .line 412
    new-instance p1, Lp/j1g0;

    .line 413
    .line 414
    invoke-direct {p1, v7}, Lp/j1g0;-><init>(Z)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    add-int/2addr p1, p2

    .line 426
    if-nez p1, :cond_5

    .line 427
    .line 428
    check-cast v8, Lp/j3v;

    .line 429
    .line 430
    new-instance p1, Lp/j1g0;

    .line 431
    .line 432
    invoke-direct {p1, v6}, Lp/j1g0;-><init>(Z)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_5
    :goto_2
    return-void

    .line 439
    :pswitch_a
    check-cast v8, Lp/xzu;

    .line 440
    .line 441
    iget-object v0, v8, Lp/xzu;->b:Lp/v8h;

    .line 442
    .line 443
    iget-object v1, v8, Lp/xzu;->c:Lp/teq;

    .line 444
    .line 445
    iget-object v3, v1, Lp/teq;->i:Landroid/view/View;

    .line 446
    .line 447
    check-cast v3, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-static {v0, p2, v3}, Lp/v130;->e(Lp/v8h;ILandroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lp/teq;->t:Landroid/view/View;

    .line 456
    .line 457
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 458
    .line 459
    neg-int v1, p2

    .line 460
    int-to-float v1, v1

    .line 461
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-float v3, v3

    .line 466
    div-float/2addr v1, v3

    .line 467
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v8, Lp/xzu;->a:Lp/k9k;

    .line 471
    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object v0, v0, Lp/k9k;->d:Lp/m9k;

    .line 483
    .line 484
    iget-object v0, v0, Lp/m9k;->b:Lp/pwl;

    .line 485
    .line 486
    iget-object v0, v0, Lp/pwl;->i:Lp/xwl;

    .line 487
    .line 488
    iget-object v0, v0, Lp/xwl;->c:Lp/c9u0;

    .line 489
    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    check-cast v0, Lp/cau0;

    .line 493
    .line 494
    new-instance v1, Lp/j9u0;

    .line 495
    .line 496
    invoke-direct {v1, p2, p1}, Lp/j9u0;-><init>(ILjava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Lp/cau0;->e:Lp/diu0;

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_6
    iget-object p1, v8, Lp/xzu;->b:Lp/v8h;

    .line 505
    .line 506
    iget-object v0, p1, Lp/v8h;->b:Landroid/view/View;

    .line 507
    .line 508
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_7

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_7
    add-int v1, v0, p2

    .line 518
    .line 519
    int-to-float v1, v1

    .line 520
    int-to-float v0, v0

    .line 521
    div-float/2addr v1, v0

    .line 522
    int-to-float v0, v2

    .line 523
    mul-float/2addr v1, v0

    .line 524
    invoke-static {v1}, Lp/u0m;->X(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v1, p1, Lp/v8h;->t:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 535
    .line 536
    .line 537
    :goto_3
    iget-object v0, p1, Lp/v8h;->b:Landroid/view/View;

    .line 538
    .line 539
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_8

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_8
    int-to-float p2, p2

    .line 549
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-float v0, v0

    .line 554
    div-float/2addr p2, v0

    .line 555
    iget v0, v8, Lp/xzu;->g:F

    .line 556
    .line 557
    mul-float/2addr p2, v0

    .line 558
    iget-object v0, p1, Lp/v8h;->t:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p1, Lp/v8h;->i:Landroid/view/View;

    .line 564
    .line 565
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 568
    .line 569
    .line 570
    :goto_4
    return-void

    .line 571
    :pswitch_b
    check-cast v8, Lp/l2n0;

    .line 572
    .line 573
    iget-object v0, v8, Lp/l2n0;->n:Lp/diu0;

    .line 574
    .line 575
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-lt p2, p1, :cond_9

    .line 584
    .line 585
    move v6, v7

    .line 586
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_c
    check-cast v8, Lp/lvk;

    .line 595
    .line 596
    iget-object p1, v8, Lp/lvk;->d:Lp/gww;

    .line 597
    .line 598
    iget-object v0, v8, Lp/lvk;->e:Lp/jmz0;

    .line 599
    .line 600
    iget-object v0, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 601
    .line 602
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 603
    .line 604
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_d
    check-cast v8, Lp/hdk;

    .line 609
    .line 610
    iget-object v0, v8, Lp/hdk;->e:Lp/gww;

    .line 611
    .line 612
    iget-object v1, v8, Lp/hdk;->f:Lp/o8e0;

    .line 613
    .line 614
    iget-object v1, v1, Lp/o8e0;->e:Landroid/view/View;

    .line 615
    .line 616
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 617
    .line 618
    invoke-static {v0, p2, v1}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v8, Lp/hdk;->e:Lp/gww;

    .line 622
    .line 623
    invoke-static {v0, p2}, Lp/eyw;->c(Lp/gww;I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v8, Lp/hdk;->b:Lp/h1w0;

    .line 627
    .line 628
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v0, p2, v1}, Lp/eyw;->d(Lp/gww;IF)V

    .line 639
    .line 640
    .line 641
    neg-int p2, p2

    .line 642
    int-to-float p2, p2

    .line 643
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    int-to-float p1, p1

    .line 648
    div-float/2addr p2, p1

    .line 649
    iget-object p1, v8, Lp/hdk;->d:Lp/h1w0;

    .line 650
    .line 651
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Lp/fv90;

    .line 656
    .line 657
    const v0, 0x3c23d70a    # 0.01f

    .line 658
    .line 659
    .line 660
    invoke-static {p2, v0, v5}, Lp/fmm;->z(FFF)F

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    check-cast p1, Lp/diu0;

    .line 669
    .line 670
    invoke-virtual {p1, p2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_e
    check-cast v8, Lp/ktg;

    .line 675
    .line 676
    iget-object p1, v8, Lp/ktg;->Z:Lp/j3v;

    .line 677
    .line 678
    if-eqz p1, :cond_a

    .line 679
    .line 680
    new-instance v0, Lp/erg;

    .line 681
    .line 682
    invoke-direct {v0, p2}, Lp/erg;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_a
    const-string p1, "event"

    .line 690
    .line 691
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v3

    .line 695
    :pswitch_f
    check-cast v8, Lp/teu;

    .line 696
    .line 697
    iget-object p1, v8, Lp/teu;->b:Lp/gww;

    .line 698
    .line 699
    iget-object v0, v8, Lp/teu;->c:Lp/ujv;

    .line 700
    .line 701
    iget-object v0, v0, Lp/ujv;->d:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_10
    check-cast v8, Lp/buj;

    .line 708
    .line 709
    iget-object p1, v8, Lp/buj;->b:Lp/gww;

    .line 710
    .line 711
    iget-object v0, v8, Lp/buj;->c:Lp/ujv;

    .line 712
    .line 713
    iget-object v0, v0, Lp/ujv;->d:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_11
    check-cast v8, Lp/qpj;

    .line 720
    .line 721
    iget-object p1, v8, Lp/qpj;->a:Lp/gww;

    .line 722
    .line 723
    iget-object v0, v8, Lp/qpj;->b:Lp/j54;

    .line 724
    .line 725
    iget-object v0, v0, Lp/j54;->c:Landroid/view/View;

    .line 726
    .line 727
    check-cast v0, Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_12
    check-cast v8, Lp/a8k;

    .line 734
    .line 735
    iget-object p1, v8, Lp/a8k;->a:Lp/gww;

    .line 736
    .line 737
    iget-object v0, v8, Lp/a8k;->b:Lp/ujv;

    .line 738
    .line 739
    iget-object v0, v0, Lp/ujv;->d:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-static {p1, p2, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_13
    check-cast v8, Lp/w5y;

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    add-int/2addr p1, p2

    .line 752
    if-nez p1, :cond_b

    .line 753
    .line 754
    move v6, v7

    .line 755
    :cond_b
    iput-boolean v6, v8, Lp/w5y;->g:Z

    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_14
    check-cast v8, Lp/ym8;

    .line 759
    .line 760
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    add-int/2addr p1, p2

    .line 765
    if-nez p1, :cond_c

    .line 766
    .line 767
    move v6, v7

    .line 768
    :cond_c
    iput-boolean v6, v8, Lp/ym8;->j:Z

    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_15
    check-cast v8, Lp/ofj;

    .line 772
    .line 773
    iget-object v0, v8, Lp/ofj;->d:Lp/gww;

    .line 774
    .line 775
    iget-object v1, v8, Lp/ofj;->e:Lp/l1k;

    .line 776
    .line 777
    iget-object v3, v1, Lp/l1k;->f:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-static {v0, p2, v3}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 782
    .line 783
    .line 784
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lp/l1k;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 790
    .line 791
    neg-int v3, p2

    .line 792
    int-to-float v3, v3

    .line 793
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    int-to-float v5, v5

    .line 798
    div-float/2addr v3, v5

    .line 799
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lp/l1k;->h:Landroid/view/View;

    .line 803
    .line 804
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 805
    .line 806
    int-to-float v3, p2

    .line 807
    neg-float v5, v3

    .line 808
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v8, Lp/ofj;->d:Lp/gww;

    .line 812
    .line 813
    invoke-static {v0, p2}, Lp/eyw;->c(Lp/gww;I)V

    .line 814
    .line 815
    .line 816
    iget v5, v8, Lp/ofj;->x0:F

    .line 817
    .line 818
    invoke-static {v0, p2, v5}, Lp/eyw;->d(Lp/gww;IF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    int-to-float p1, p1

    .line 826
    iget-object p2, v0, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 827
    .line 828
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    iget-object v0, v8, Lp/ofj;->f:Lp/cx;

    .line 833
    .line 834
    iget v5, v0, Lp/cx;->a:I

    .line 835
    .line 836
    iget-object v0, v0, Lp/cx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iget-object v5, v1, Lp/l1k;->f:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    int-to-float p2, p2

    .line 851
    sub-float/2addr p1, p2

    .line 852
    int-to-float p2, v0

    .line 853
    sub-float/2addr p1, p2

    .line 854
    int-to-float p2, v5

    .line 855
    sub-float/2addr p1, p2

    .line 856
    add-float/2addr v3, p1

    .line 857
    div-float/2addr v3, p1

    .line 858
    int-to-float p1, v2

    .line 859
    mul-float/2addr v3, p1

    .line 860
    invoke-static {v3, v4}, Lp/fmm;->u(FF)F

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    iget-object v0, v1, Lp/l1k;->i:Landroid/view/View;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    float-to-double v1, p2

    .line 871
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    double-to-float p2, v1

    .line 876
    sub-float/2addr p1, p2

    .line 877
    float-to-int p1, p1

    .line 878
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_16
    check-cast v8, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 883
    .line 884
    iget-object v0, v8, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->x0:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_d

    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_d
    int-to-float p2, p2

    .line 894
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    int-to-float p1, p1

    .line 899
    div-float/2addr p2, p1

    .line 900
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_17
    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 909
    .line 910
    iput p2, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0:I

    .line 911
    .line 912
    iget-object p1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C0:Lp/a721;

    .line 913
    .line 914
    if-eqz p1, :cond_e

    .line 915
    .line 916
    invoke-virtual {p1}, Lp/a721;->d()I

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    goto :goto_6

    .line 921
    :cond_e
    move p1, v6

    .line 922
    :goto_6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    move v1, v6

    .line 927
    :goto_7
    if-ge v1, v0, :cond_11

    .line 928
    .line 929
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lp/o1c;

    .line 938
    .line 939
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lp/pv01;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget v9, v3, Lp/o1c;->a:I

    .line 944
    .line 945
    if-eq v9, v7, :cond_10

    .line 946
    .line 947
    const/4 v2, 0x2

    .line 948
    if-eq v9, v2, :cond_f

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_f
    neg-int v2, p2

    .line 952
    int-to-float v2, v2

    .line 953
    iget v3, v3, Lp/o1c;->b:F

    .line 954
    .line 955
    mul-float/2addr v2, v3

    .line 956
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    invoke-virtual {v4, v2}, Lp/pv01;->b(I)Z

    .line 961
    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_10
    neg-int v3, p2

    .line 965
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lp/pv01;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    check-cast v10, Lp/o1c;

    .line 974
    .line 975
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    iget v9, v9, Lp/pv01;->b:I

    .line 980
    .line 981
    sub-int/2addr v11, v9

    .line 982
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    sub-int/2addr v11, v2

    .line 987
    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 988
    .line 989
    sub-int/2addr v11, v2

    .line 990
    invoke-static {v3, v6, v11}, Lp/p8p;->i(III)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-virtual {v4, v2}, Lp/pv01;->b(I)Z

    .line 995
    .line 996
    .line 997
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Landroid/graphics/drawable/Drawable;

    .line 1004
    .line 1005
    if-eqz v0, :cond_12

    .line 1006
    .line 1007
    if-lez p1, :cond_12

    .line 1008
    .line 1009
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1012
    .line 1013
    .line 1014
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    sub-int v1, v0, v1

    .line 1025
    .line 1026
    sub-int/2addr v1, p1

    .line 1027
    invoke-virtual {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    sub-int/2addr v0, p1

    .line 1032
    int-to-float p1, v0

    .line 1033
    int-to-float v0, v1

    .line 1034
    div-float/2addr p1, v0

    .line 1035
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    iget-object v2, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:Lp/n1c;

    .line 1040
    .line 1041
    iput p1, v2, Lp/n1c;->e:F

    .line 1042
    .line 1043
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1044
    .line 1045
    invoke-static {v5, p1, v3, p1}, Lp/dr0;->d(FFFF)F

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    iput p1, v2, Lp/n1c;->f:F

    .line 1050
    .line 1051
    iget p1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0:I

    .line 1052
    .line 1053
    add-int/2addr p1, v1

    .line 1054
    iput p1, v2, Lp/n1c;->g:I

    .line 1055
    .line 1056
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result p1

    .line 1060
    int-to-float p1, p1

    .line 1061
    div-float/2addr p1, v0

    .line 1062
    invoke-virtual {v2, p1}, Lp/n1c;->n(F)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
