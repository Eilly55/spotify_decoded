.class public final synthetic Lp/fx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/fx01;->a:I

    iput-object p2, p0, Lp/fx01;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/fx01;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lp/kz50;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/fx01;->a:I

    iput-object p1, p0, Lp/fx01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/fx01;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/fx01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/hil0;

    .line 19
    .line 20
    iget v0, v0, Lp/hil0;->a:F

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    iget-object v0, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/hil0;

    .line 33
    .line 34
    iget v1, v0, Lp/hil0;->a:F

    .line 35
    .line 36
    add-float/2addr v1, p1

    .line 37
    iput v1, v0, Lp/hil0;->a:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/fi40;

    .line 43
    .line 44
    iget-object v1, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, v0, Lp/fi40;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/sxt0;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lp/sxt0;->j(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/w1l;

    .line 72
    .line 73
    iget-object v1, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0ec4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp/mal;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v1, v0, Lp/mal;->Y:Lp/p3a;

    .line 131
    .line 132
    iget-object v1, v1, Lp/p3a;->e:Landroid/view/View;

    .line 133
    .line 134
    check-cast v1, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v3, v1

    .line 149
    int-to-float v1, v3

    .line 150
    mul-float/2addr v1, p1

    .line 151
    float-to-int v1, v1

    .line 152
    add-int/2addr v2, v1

    .line 153
    const-wide/16 v3, 0xff

    .line 154
    .line 155
    long-to-float v1, v3

    .line 156
    mul-float/2addr p1, v1

    .line 157
    sub-float/2addr v1, p1

    .line 158
    float-to-int p1, v1

    .line 159
    invoke-virtual {v0, v2, p1}, Lp/mal;->c(II)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp/mll;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v1, v0, Lp/mll;->c:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-int/2addr v3, v4

    .line 196
    int-to-float v3, v3

    .line 197
    mul-float/2addr v3, p1

    .line 198
    float-to-int v3, v3

    .line 199
    add-int/2addr v2, v3

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lp/mll;->h:Lp/h1w0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    const/16 v1, 0xff

    .line 212
    .line 213
    int-to-float v2, v1

    .line 214
    mul-float/2addr p1, v2

    .line 215
    float-to-int p1, p1

    .line 216
    sub-int/2addr v1, p1

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void

    .line 221
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    sub-float/2addr v0, p1

    .line 234
    iget-object v1, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    return-void

    .line 303
    :pswitch_6
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lp/yyq;

    .line 306
    .line 307
    iget-object v0, v0, Lp/yyq;->d:Landroid/widget/SeekBar;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 325
    .line 326
    sget v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->z0:I

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v0}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->D(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lp/z201;

    .line 346
    .line 347
    iput p1, v0, Lp/z201;->d:F

    .line 348
    .line 349
    iget-object p1, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v1, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lp/gl6;

    .line 374
    .line 375
    iget v1, v1, Lp/gl6;->c:I

    .line 376
    .line 377
    filled-new-array {p1, v1}, [I

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object v0, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lp/kz50;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lp/kz50;->m(F)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->v0:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    instance-of v1, v0, Lp/kz50;

    .line 409
    .line 410
    if-eqz v1, :cond_4

    .line 411
    .line 412
    check-cast v0, Lp/kz50;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lp/kz50;->m(F)V

    .line 415
    .line 416
    .line 417
    :cond_4
    iget-object p1, p0, Lp/fx01;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->t0:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_5

    .line 432
    .line 433
    return-void

    .line 434
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lp/kz50;

    .line 444
    .line 445
    iget p1, p1, Lp/kz50;->v0:I

    .line 446
    .line 447
    const/4 p1, 0x0

    .line 448
    throw p1

    .line 449
    :pswitch_a
    iget-object p1, p0, Lp/fx01;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lp/tkk0;

    .line 452
    .line 453
    iget-object p1, p1, Lp/tkk0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lp/v521;

    .line 456
    .line 457
    iget-object p1, p1, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
