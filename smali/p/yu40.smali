.class public final synthetic Lp/yu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput p2, p0, Lp/yu40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yu40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/yu40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/yu40;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 8
    .line 9
    const v5, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast v0, Lp/m83;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v0, Lp/klb0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_2
    check-cast v0, Lp/oac;

    .line 45
    .line 46
    iget-object v0, v0, Lp/oac;->b:Lp/mac;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v0, p1}, Lp/mac;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast v0, Lp/pac;

    .line 63
    .line 64
    iget-object v0, v0, Lp/pac;->c:Lp/nac;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast v0, Lp/ja0;

    .line 77
    .line 78
    iget v1, v0, Lp/ja0;->a:I

    .line 79
    .line 80
    iget-object v0, v0, Lp/ja0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    check-cast v0, Lp/hr11;

    .line 86
    .line 87
    iget-object v0, v0, Lp/hr11;->i:Lp/v8h;

    .line 88
    .line 89
    iget-object v0, v0, Lp/v8h;->h:Landroid/view/View;

    .line 90
    .line 91
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    check-cast v0, Lp/p58;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp/p58;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    check-cast v0, Lp/peb0;

    .line 112
    .line 113
    iget-object v0, v0, Lp/peb0;->i:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    check-cast v0, Lp/on30;

    .line 124
    .line 125
    iget-object v0, v0, Lp/on30;->g:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    check-cast v0, Lp/kx7;

    .line 136
    .line 137
    invoke-static {v5, p1}, Lp/vu30;->q(FI)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0}, Lp/kx7;->e()Lp/njw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lp/njw;->a:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :pswitch_8
    check-cast v0, Lp/bwc0;

    .line 152
    .line 153
    iget-object v1, v0, Lp/bwc0;->b:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lp/bwc0;->b:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast v0, Lp/ulj;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    check-cast v0, Lp/eb90;

    .line 201
    .line 202
    iget-object v0, v0, Lp/eb90;->a:Lp/cb90;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lp/cb90;->a(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    check-cast v0, Lp/djn;

    .line 209
    .line 210
    iget-object p1, v0, Lp/djn;->a:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    check-cast v0, Lp/ylk;

    .line 227
    .line 228
    iget-object v0, v0, Lp/ylk;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    check-cast v1, Lp/pbe;

    .line 237
    .line 238
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    check-cast v0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->a(Lcom/spotify/findfriends/findfriends/view/PulldownContainer;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int/2addr p1, v1

    .line 271
    invoke-static {v0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->a(Lcom/spotify/findfriends/findfriends/view/PulldownContainer;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget v2, v0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 280
    .line 281
    add-int/2addr v1, v2

    .line 282
    iput v1, v0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->c:I

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    check-cast v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 289
    .line 290
    sget p1, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->z0:I

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->D(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    check-cast v0, Lp/xif0;

    .line 297
    .line 298
    iget-object v0, v0, Lp/xif0;->c:Lp/h4u;

    .line 299
    .line 300
    new-instance v1, Lp/djm;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-direct {v1, p1, v3}, Lp/djm;-><init>(IZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lp/h4u;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    div-float v1, p1, v5

    .line 330
    .line 331
    const/high16 v2, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-float/2addr p1, v5

    .line 338
    div-float/2addr p1, v5

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    check-cast v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->getCurrentMode()Lp/brf;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v4, Lp/brf;->a:Lp/brf;

    .line 351
    .line 352
    iget-object v5, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 355
    .line 356
    if-ne v3, v4, :cond_2

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    sub-float/2addr v2, v1

    .line 362
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_2
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    sub-float/2addr v2, v1

    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    :goto_2
    return-void

    .line 374
    :pswitch_11
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->b(Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->u0:Lp/jmz0;

    .line 397
    .line 398
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_13
    check-cast v0, Lp/l3n;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_14
    check-cast v0, Lp/so31;

    .line 413
    .line 414
    iget-object p1, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_15
    check-cast v0, Lp/ejn;

    .line 423
    .line 424
    iget-object p1, v0, Lp/ejn;->b:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_16
    check-cast v0, Lp/ejn;

    .line 431
    .line 432
    iget-object p1, v0, Lp/ejn;->b:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    const/high16 v2, 0x42c80000    # 100.0f

    .line 449
    .line 450
    div-float/2addr p1, v2

    .line 451
    check-cast v0, Lp/wu11;

    .line 452
    .line 453
    iget-object v2, v0, Lp/wu11;->e:[Landroid/graphics/RectF;

    .line 454
    .line 455
    new-instance v4, Lp/anz;

    .line 456
    .line 457
    array-length v2, v2

    .line 458
    sub-int/2addr v2, v3

    .line 459
    invoke-direct {v4, v1, v2, v3}, Lp/ymz;-><init>(III)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lp/ymz;->c()Lp/zmz;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_3
    iget-boolean v2, v1, Lp/zmz;->c:Z

    .line 467
    .line 468
    if-eqz v2, :cond_3

    .line 469
    .line 470
    invoke-virtual {v1}, Lp/smz;->a()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v3, v0, Lp/wu11;->b:[Landroid/graphics/RectF;

    .line 475
    .line 476
    aget-object v4, v3, v2

    .line 477
    .line 478
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 479
    .line 480
    iget-object v5, v0, Lp/wu11;->e:[Landroid/graphics/RectF;

    .line 481
    .line 482
    aget-object v6, v5, v2

    .line 483
    .line 484
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 485
    .line 486
    sub-float v6, v4, v6

    .line 487
    .line 488
    mul-float/2addr v6, p1

    .line 489
    sub-float/2addr v4, v6

    .line 490
    iget-object v6, v0, Lp/wu11;->c:[Landroid/graphics/RectF;

    .line 491
    .line 492
    aget-object v7, v6, v2

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    int-to-float v8, v8

    .line 499
    const/high16 v9, 0x40000000    # 2.0f

    .line 500
    .line 501
    div-float/2addr v8, v9

    .line 502
    invoke-static {v0}, Lp/wu11;->d(Lp/wu11;)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    int-to-float v10, v10

    .line 507
    sub-float/2addr v8, v10

    .line 508
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 513
    .line 514
    aget-object v4, v5, v2

    .line 515
    .line 516
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 517
    .line 518
    aget-object v3, v3, v2

    .line 519
    .line 520
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 521
    .line 522
    invoke-static {v4, v3, p1, v3}, Lp/dr0;->d(FFFF)F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    aget-object v4, v6, v2

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    int-to-float v7, v7

    .line 533
    div-float/2addr v7, v9

    .line 534
    invoke-static {v0}, Lp/wu11;->d(Lp/wu11;)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    int-to-float v8, v8

    .line 539
    add-float/2addr v7, v8

    .line 540
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 545
    .line 546
    aget-object v3, v6, v2

    .line 547
    .line 548
    aget-object v2, v5, v2

    .line 549
    .line 550
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 551
    .line 552
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 553
    .line 554
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 555
    .line 556
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_18
    check-cast v0, Lp/j3v;

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    int-to-long v1, p1

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_19
    check-cast v0, Lp/r3l;

    .line 585
    .line 586
    iget-object v0, v0, Lp/r3l;->a:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_4

    .line 593
    .line 594
    check-cast v1, Lp/pbe;

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :pswitch_1a
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Lp/n1c;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/Float;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    invoke-virtual {v0, p1}, Lp/n1c;->n(F)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_1b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Ljava/lang/Float;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    check-cast v0, Lp/bmn;

    .line 647
    .line 648
    iget-object v0, v0, Lp/cdp;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 649
    .line 650
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_1c
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_1d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/lang/Float;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lp/kz50;

    .line 683
    .line 684
    if-eqz v0, :cond_5

    .line 685
    .line 686
    invoke-virtual {v0, p1}, Lp/kz50;->o(F)V

    .line 687
    .line 688
    .line 689
    :cond_5
    return-void

    .line 690
    :pswitch_1e
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_1f
    check-cast v0, Lp/g0r0;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_20
    check-cast v0, Lp/av40;

    .line 713
    .line 714
    iget-object p1, v0, Lp/av40;->L0:Lp/ju4;

    .line 715
    .line 716
    if-eqz p1, :cond_6

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_6
    sget-object p1, Lp/ju4;->a:Lp/ju4;

    .line 720
    .line 721
    :goto_4
    sget-object v1, Lp/ju4;->b:Lp/ju4;

    .line 722
    .line 723
    if-ne p1, v1, :cond_7

    .line 724
    .line 725
    invoke-virtual {v0}, Lp/av40;->invalidateSelf()V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_7
    iget-object p1, v0, Lp/av40;->q0:Lp/igd;

    .line 730
    .line 731
    if-eqz p1, :cond_8

    .line 732
    .line 733
    iget-object v0, v0, Lp/av40;->b:Lp/kw40;

    .line 734
    .line 735
    invoke-virtual {v0}, Lp/kw40;->e()F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {p1, v0}, Lp/igd;->r(F)V

    .line 740
    .line 741
    .line 742
    :cond_8
    :goto_5
    return-void

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
