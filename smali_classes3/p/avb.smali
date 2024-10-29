.class public final Lp/avb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/avb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/avb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/avb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/avb;->a:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    iget-object v5, v0, Lp/avb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lp/avb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;

    .line 22
    .line 23
    iget v1, v5, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->I0:I

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v2, v5, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->J0:I

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Lio/doist/recyclerviewext/sticky_headers/StickyHeadersLinearLayoutManager;->z1(II)V

    .line 31
    .line 32
    .line 33
    throw v7

    .line 34
    :pswitch_0
    check-cast v6, Lp/w1l;

    .line 35
    .line 36
    iget-object v1, v6, Lp/w1l;->d:Lp/teq;

    .line 37
    .line 38
    iget-object v1, v1, Lp/teq;->g:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Lp/kil0;

    .line 50
    .line 51
    iget-object v1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v6, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    check-cast v5, Lp/n92;

    .line 78
    .line 79
    iget-object v1, v5, Lp/n92;->a:Lio/reactivex/rxjava3/core/Emitter;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v2, Lp/wvh0;

    .line 84
    .line 85
    invoke-direct {v2, v6}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v5, Lp/n92;->b:Landroid/view/View;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    check-cast v5, Lp/n92;

    .line 102
    .line 103
    iget-object v1, v5, Lp/n92;->a:Lio/reactivex/rxjava3/core/Emitter;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v5, Lp/n92;->b:Landroid/view/View;

    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void

    .line 122
    :pswitch_2
    check-cast v6, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    check-cast v5, Lp/n8k;

    .line 141
    .line 142
    iget-object v1, v5, Lp/n8k;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    check-cast v5, Lp/n8k;

    .line 158
    .line 159
    iget-object v1, v5, Lp/n8k;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    return-void

    .line 174
    :pswitch_3
    check-cast v6, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    .line 182
    .line 183
    check-cast v5, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 184
    .line 185
    iget v1, v5, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->N0:I

    .line 186
    .line 187
    if-eq v1, v4, :cond_7

    .line 188
    .line 189
    iget v3, v5, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O0:I

    .line 190
    .line 191
    invoke-virtual {v5, v1, v3}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->z1(II)V

    .line 192
    .line 193
    .line 194
    iput v4, v5, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->N0:I

    .line 195
    .line 196
    iput v2, v5, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->O0:I

    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :pswitch_4
    check-cast v6, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    const/4 v3, 0x0

    .line 213
    :goto_2
    check-cast v5, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    check-cast v6, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 224
    .line 225
    iget-object v1, v6, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->O0:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;

    .line 226
    .line 227
    const-string v2, "onboardingHeader"

    .line 228
    .line 229
    if-eqz v1, :cond_1c

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->O0:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;

    .line 239
    .line 240
    if-eqz v1, :cond_1b

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v8, v6, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->O0:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;

    .line 247
    .line 248
    if-eqz v8, :cond_1a

    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v6, v6, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->L0:Lp/gqy;

    .line 255
    .line 256
    if-eqz v6, :cond_19

    .line 257
    .line 258
    check-cast v5, Lp/irs;

    .line 259
    .line 260
    if-lez v4, :cond_18

    .line 261
    .line 262
    if-gtz v2, :cond_9

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getRowCount()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v14, 0x1

    .line 271
    if-le v8, v14, :cond_18

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-gt v8, v14, :cond_a

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const v9, 0x7f07098c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getRowCount()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/4 v15, 0x2

    .line 305
    const/high16 v11, 0x3f000000    # 0.5f

    .line 306
    .line 307
    const/high16 v12, 0x3f800000    # 1.0f

    .line 308
    .line 309
    if-le v9, v15, :cond_b

    .line 310
    .line 311
    int-to-float v13, v4

    .line 312
    int-to-float v3, v10

    .line 313
    sub-float/2addr v3, v12

    .line 314
    div-float/2addr v13, v3

    .line 315
    int-to-float v3, v9

    .line 316
    sub-float/2addr v3, v11

    .line 317
    mul-float/2addr v3, v13

    .line 318
    int-to-float v13, v2

    .line 319
    cmpl-float v3, v3, v13

    .line 320
    .line 321
    if-lez v3, :cond_b

    .line 322
    .line 323
    add-int/lit8 v9, v9, -0x1

    .line 324
    .line 325
    if-ne v9, v15, :cond_b

    .line 326
    .line 327
    rem-int/lit8 v3, v10, 0x2

    .line 328
    .line 329
    xor-int/lit8 v13, v3, 0x2

    .line 330
    .line 331
    neg-int v7, v3

    .line 332
    or-int/2addr v7, v3

    .line 333
    and-int/2addr v7, v13

    .line 334
    shr-int/lit8 v7, v7, 0x1f

    .line 335
    .line 336
    and-int/2addr v7, v15

    .line 337
    add-int/2addr v3, v7

    .line 338
    if-nez v3, :cond_b

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    :cond_b
    :goto_3
    int-to-float v3, v4

    .line 343
    int-to-float v7, v10

    .line 344
    sub-float/2addr v7, v12

    .line 345
    div-float/2addr v3, v7

    .line 346
    int-to-float v7, v9

    .line 347
    sub-float/2addr v7, v11

    .line 348
    mul-float/2addr v7, v3

    .line 349
    int-to-float v13, v2

    .line 350
    cmpl-float v7, v7, v13

    .line 351
    .line 352
    if-lez v7, :cond_c

    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x2

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    float-to-int v2, v3

    .line 358
    int-to-float v3, v2

    .line 359
    cmpl-float v3, v8, v3

    .line 360
    .line 361
    if-lez v3, :cond_d

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_d
    invoke-virtual {v1, v10}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v9}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getColumnCount()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getRowCount()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    mul-int v7, v3, v4

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    :goto_4
    if-ge v13, v7, :cond_18

    .line 383
    .line 384
    div-int v8, v13, v3

    .line 385
    .line 386
    rem-int v9, v13, v3

    .line 387
    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    if-nez v9, :cond_e

    .line 391
    .line 392
    move v10, v14

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    const/4 v10, 0x3

    .line 395
    if-nez v8, :cond_f

    .line 396
    .line 397
    add-int/lit8 v11, v3, -0x1

    .line 398
    .line 399
    if-ne v9, v11, :cond_f

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    if-nez v8, :cond_10

    .line 403
    .line 404
    move v10, v15

    .line 405
    goto :goto_7

    .line 406
    :cond_10
    if-nez v9, :cond_11

    .line 407
    .line 408
    const/4 v10, 0x4

    .line 409
    goto :goto_7

    .line 410
    :cond_11
    add-int/lit8 v11, v3, -0x1

    .line 411
    .line 412
    if-ne v9, v11, :cond_12

    .line 413
    .line 414
    const/4 v10, 0x6

    .line 415
    goto :goto_7

    .line 416
    :cond_12
    div-int/lit8 v11, v3, 0x2

    .line 417
    .line 418
    const/16 v12, 0x8

    .line 419
    .line 420
    const/16 v16, 0x7

    .line 421
    .line 422
    const/16 v17, 0x5

    .line 423
    .line 424
    if-eq v4, v15, :cond_16

    .line 425
    .line 426
    if-eq v4, v10, :cond_13

    .line 427
    .line 428
    move/from16 v10, v17

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_13
    if-ne v8, v14, :cond_14

    .line 432
    .line 433
    if-ne v9, v11, :cond_14

    .line 434
    .line 435
    :goto_5
    move/from16 v12, v16

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_14
    if-ne v8, v15, :cond_15

    .line 439
    .line 440
    add-int/lit8 v11, v11, -0x1

    .line 441
    .line 442
    if-ne v9, v11, :cond_15

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_15
    move/from16 v12, v17

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_16
    if-ne v8, v14, :cond_17

    .line 449
    .line 450
    add-int/lit8 v10, v11, 0x1

    .line 451
    .line 452
    if-ne v9, v10, :cond_17

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_17
    if-ne v8, v14, :cond_15

    .line 456
    .line 457
    add-int/lit8 v11, v11, -0x1

    .line 458
    .line 459
    if-ne v9, v11, :cond_15

    .line 460
    .line 461
    :goto_6
    move v10, v12

    .line 462
    :goto_7
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    packed-switch v8, :pswitch_data_1

    .line 467
    .line 468
    .line 469
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 470
    .line 471
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :pswitch_6
    const v9, 0x7f0e039e

    .line 476
    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/16 v16, 0x11

    .line 480
    .line 481
    move-object v8, v1

    .line 482
    move v10, v2

    .line 483
    move v11, v2

    .line 484
    move/from16 v17, v13

    .line 485
    .line 486
    move/from16 v13, v16

    .line 487
    .line 488
    invoke-static/range {v8 .. v13}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;->a(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;IIILjava/lang/Integer;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const v9, 0x7f0b15c2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 500
    .line 501
    sget v10, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-virtual {v9, v6, v5, v10}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :pswitch_7
    move/from16 v17, v13

    .line 510
    .line 511
    const v9, 0x7f0e039d

    .line 512
    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    const/16 v13, 0x11

    .line 516
    .line 517
    move-object v8, v1

    .line 518
    move v10, v2

    .line 519
    move v11, v2

    .line 520
    invoke-static/range {v8 .. v13}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;->a(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;IIILjava/lang/Integer;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    int-to-double v9, v2

    .line 525
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 526
    .line 527
    mul-double/2addr v9, v11

    .line 528
    double-to-int v9, v9

    .line 529
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :pswitch_8
    move/from16 v17, v13

    .line 535
    .line 536
    div-int/lit8 v10, v2, 0x2

    .line 537
    .line 538
    const v9, 0x7f0e039c

    .line 539
    .line 540
    .line 541
    const v8, 0x7f08021b

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const/4 v13, 0x1

    .line 549
    move-object v8, v1

    .line 550
    move v11, v2

    .line 551
    invoke-static/range {v8 .. v13}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;->a(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;IIILjava/lang/Integer;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :pswitch_9
    move/from16 v17, v13

    .line 558
    .line 559
    const v9, 0x7f0e039c

    .line 560
    .line 561
    .line 562
    const v8, 0x7f08021a

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const/4 v13, 0x1

    .line 570
    move-object v8, v1

    .line 571
    move v10, v2

    .line 572
    move v11, v2

    .line 573
    invoke-static/range {v8 .. v13}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;->a(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;IIILjava/lang/Integer;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    goto :goto_8

    .line 578
    :pswitch_a
    move/from16 v17, v13

    .line 579
    .line 580
    div-int/lit8 v10, v2, 0x2

    .line 581
    .line 582
    const v9, 0x7f0e039c

    .line 583
    .line 584
    .line 585
    const v8, 0x7f080218

    .line 586
    .line 587
    .line 588
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    const/4 v13, 0x1

    .line 593
    move-object v8, v1

    .line 594
    move v11, v2

    .line 595
    invoke-static/range {v8 .. v13}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;->a(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;IIILjava/lang/Integer;I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    goto :goto_8

    .line 600
    :pswitch_b
    move/from16 v17, v13

    .line 601
    .line 602
    div-int/lit8 v11, v2, 0x2

    .line 603
    .line 604
    const v9, 0x7f0e039c

    .line 605
    .line 606
    .line 607
    const v8, 0x7f08021e

    .line 608
    .line 609
    .line 610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    const/4 v13, 0x1

    .line 615
    move-object v8, v1

    .line 616
    move v10, v11

    .line 617
    invoke-static/range {v8 .. v13}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;->a(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;IIILjava/lang/Integer;I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    goto :goto_8

    .line 622
    :pswitch_c
    move/from16 v17, v13

    .line 623
    .line 624
    div-int/lit8 v11, v2, 0x2

    .line 625
    .line 626
    const v9, 0x7f0e039c

    .line 627
    .line 628
    .line 629
    const v8, 0x7f08021c

    .line 630
    .line 631
    .line 632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    const/4 v13, 0x1

    .line 637
    move-object v8, v1

    .line 638
    move v10, v2

    .line 639
    invoke-static/range {v8 .. v13}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;->a(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;IIILjava/lang/Integer;I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto :goto_8

    .line 644
    :pswitch_d
    move/from16 v17, v13

    .line 645
    .line 646
    div-int/lit8 v11, v2, 0x2

    .line 647
    .line 648
    const v9, 0x7f0e039c

    .line 649
    .line 650
    .line 651
    const v8, 0x7f08021d

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    const/4 v13, 0x1

    .line 659
    move-object v8, v1

    .line 660
    move v10, v11

    .line 661
    invoke-static/range {v8 .. v13}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;->a(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;IIILjava/lang/Integer;I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    :goto_8
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v13, v17, 0x1

    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_18
    :goto_9
    return-void

    .line 673
    :cond_19
    const-string v1, "imageLoader"

    .line 674
    .line 675
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    throw v1

    .line 680
    :cond_1a
    move-object v1, v7

    .line 681
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_1b
    move-object v1, v7

    .line 686
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_1c
    move-object v1, v7

    .line 691
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :pswitch_e
    check-cast v6, Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 702
    .line 703
    .line 704
    check-cast v5, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 705
    .line 706
    iget v1, v5, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->P0:I

    .line 707
    .line 708
    if-eq v1, v4, :cond_1d

    .line 709
    .line 710
    iget v3, v5, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->Q0:I

    .line 711
    .line 712
    invoke-virtual {v5, v1, v3}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->z1(II)V

    .line 713
    .line 714
    .line 715
    iput v4, v5, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->P0:I

    .line 716
    .line 717
    iput v2, v5, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->Q0:I

    .line 718
    .line 719
    :cond_1d
    return-void

    .line 720
    :pswitch_f
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Lp/xix;

    .line 734
    .line 735
    check-cast v5, Lp/bjx;

    .line 736
    .line 737
    invoke-direct {v2, v6, v5}, Lp/xix;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/bjx;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_10
    check-cast v6, Lp/tn20;

    .line 745
    .line 746
    iget-object v1, v6, Lp/tn20;->h:Lp/x3b0;

    .line 747
    .line 748
    const-string v2, "binding"

    .line 749
    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    iget-object v1, v1, Lp/x3b0;->d:Landroid/view/View;

    .line 753
    .line 754
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 755
    .line 756
    check-cast v5, Landroid/os/Bundle;

    .line 757
    .line 758
    const-string v3, "LinearBodySectionScrollY"

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-virtual {v1, v7}, Landroid/view/View;->setScrollY(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v6, Lp/tn20;->h:Lp/x3b0;

    .line 769
    .line 770
    if-eqz v1, :cond_20

    .line 771
    .line 772
    iget-object v1, v1, Lp/x3b0;->d:Landroid/view/View;

    .line 773
    .line 774
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-ne v1, v3, :cond_1f

    .line 785
    .line 786
    iget-object v1, v6, Lp/tn20;->h:Lp/x3b0;

    .line 787
    .line 788
    if-eqz v1, :cond_1e

    .line 789
    .line 790
    iget-object v1, v1, Lp/x3b0;->d:Landroid/view/View;

    .line 791
    .line 792
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_1e
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    throw v1

    .line 807
    :cond_1f
    :goto_a
    return-void

    .line 808
    :cond_20
    const/4 v1, 0x0

    .line 809
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_21
    const/4 v1, 0x0

    .line 814
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v1

    .line 818
    :pswitch_11
    new-instance v1, Landroid/graphics/Rect;

    .line 819
    .line 820
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 821
    .line 822
    .line 823
    check-cast v6, Lp/fvb;

    .line 824
    .line 825
    iget-object v2, v6, Lp/fvb;->f:Landroid/view/View;

    .line 826
    .line 827
    const-string v3, "contentFrame"

    .line 828
    .line 829
    if-eqz v2, :cond_23

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 832
    .line 833
    .line 834
    check-cast v5, Lcom/spotify/mobius/functions/Consumer;

    .line 835
    .line 836
    new-instance v2, Lp/arb;

    .line 837
    .line 838
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 839
    .line 840
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 841
    .line 842
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 843
    .line 844
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 845
    .line 846
    invoke-direct {v2, v4, v7, v8, v1}, Lp/arb;-><init>(IIII)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v5, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v6, Lp/fvb;->f:Landroid/view/View;

    .line 853
    .line 854
    if-eqz v1, :cond_22

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_22
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    throw v1

    .line 869
    :cond_23
    const/4 v1, 0x0

    .line 870
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
