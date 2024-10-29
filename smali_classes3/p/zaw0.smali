.class public final Lp/zaw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/zaw0;->a:I

    iput-object p2, p0, Lp/zaw0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/zaw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/zaw0;->a:I

    iput-object p1, p0, Lp/zaw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/zaw0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/zaw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Lp/zaw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, Lp/zaw0;->a:I

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-wide/16 v6, 0x12c

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lp/ahk;

    .line 23
    .line 24
    iget-object v3, v0, Lp/ahk;->b:Lp/gww;

    .line 25
    .line 26
    iget-object v4, v0, Lp/ahk;->d:Lp/x8o0;

    .line 27
    .line 28
    iget-object v5, v4, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v0, Lp/ahk;->i:I

    .line 35
    .line 36
    sub-int/2addr v5, v6

    .line 37
    invoke-static {v3, v5}, Lp/eyw;->a(Lp/gww;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/ahk;->b:Lp/gww;

    .line 41
    .line 42
    iget-object v3, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 43
    .line 44
    sget-object v5, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v5, v3

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    check-cast v2, Lp/s3n;

    .line 58
    .line 59
    iget-object v2, v2, Lp/s3n;->a:Lp/mdn;

    .line 60
    .line 61
    instance-of v2, v2, Lp/bdn;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v4, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-static {v0, v2, v11}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    check-cast v2, Lp/cx4;

    .line 72
    .line 73
    iget-object v3, v2, Lp/cx4;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lp/cx4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lp/cx4;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/high16 v5, 0x41c00000    # 24.0f

    .line 101
    .line 102
    invoke-static {v5, v4}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v11, v3, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    sub-int/2addr v5, v4

    .line 111
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr v5, v4

    .line 116
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    add-int/2addr v5, v4

    .line 121
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    new-instance v4, Landroid/view/TouchDelegate;

    .line 124
    .line 125
    iget-object v2, v2, Lp/cx4;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    invoke-direct {v4, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/recyclerview/widget/g;

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Lp/bv9;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v10, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v10}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v5, Lp/bv9;->k:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v11, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 174
    .line 175
    const v13, 0x7f0b0eb4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lp/av9;

    .line 183
    .line 184
    if-eqz v11, :cond_2

    .line 185
    .line 186
    iget v11, v11, Lp/av9;->a:F

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move v11, v9

    .line 190
    :goto_2
    iget-object v13, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 191
    .line 192
    const v14, 0x7f0b0eb5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lp/hw9;

    .line 200
    .line 201
    if-eqz v13, :cond_4

    .line 202
    .line 203
    iget-byte v14, v13, Lp/hw9;->b:B

    .line 204
    .line 205
    const/4 v15, -0x1

    .line 206
    if-ne v14, v15, :cond_3

    .line 207
    .line 208
    iget-object v14, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 209
    .line 210
    iget v15, v13, Lp/hw9;->c:I

    .line 211
    .line 212
    neg-int v15, v15

    .line 213
    int-to-float v15, v15

    .line 214
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-byte v14, v13, Lp/hw9;->b:B

    .line 218
    .line 219
    if-ne v14, v12, :cond_4

    .line 220
    .line 221
    iget-object v14, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 222
    .line 223
    iget v13, v13, Lp/hw9;->c:I

    .line 224
    .line 225
    int-to-float v13, v13

    .line 226
    invoke-virtual {v14, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v10, v11}, Lp/hx01;->a(F)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v10, Lp/hx01;->a:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v11, :cond_5

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v10, v6, v7}, Lp/hx01;->c(J)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lp/zu9;

    .line 253
    .line 254
    invoke-direct {v11, v5, v4, v10, v12}, Lp/zu9;-><init>(Lp/bv9;Landroidx/recyclerview/widget/g;Lp/hx01;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v11}, Lp/hx01;->e(Lp/kx01;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Lp/hx01;->f()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    check-cast v2, Lp/bv9;

    .line 268
    .line 269
    iget-object v2, v2, Lp/bv9;->j:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_2
    check-cast v0, Lp/lw80;

    .line 276
    .line 277
    iget-object v3, v0, Lp/lw80;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    iget-object v0, v0, Lp/lw80;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iget-object v0, v0, Lp/lw80;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_3
    return-void

    .line 297
    :pswitch_3
    check-cast v0, Lp/ghn0;

    .line 298
    .line 299
    iget-object v3, v0, Lp/ghn0;->a:Lp/ahn0;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v3, Lp/bhn0;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v0, Lp/ghn0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v0, Lp/ghn0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lp/pea0;

    .line 326
    .line 327
    const/16 v4, 0x13

    .line 328
    .line 329
    invoke-direct {v3, v0, v4}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_4
    check-cast v0, Lp/cys0;

    .line 337
    .line 338
    iget-object v0, v0, Lp/cys0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 339
    .line 340
    check-cast v2, Lp/bys0;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    check-cast v0, Lp/vmd0;

    .line 347
    .line 348
    iget-object v3, v0, Lp/vmd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    check-cast v2, Lp/umd0;

    .line 357
    .line 358
    iget-object v0, v0, Lp/vmd0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_8
    iget-object v0, v0, Lp/vmd0;->c:Ljava/util/ArrayList;

    .line 365
    .line 366
    check-cast v2, Lp/umd0;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_4
    return-void

    .line 372
    :pswitch_6
    check-cast v0, Lp/qou;

    .line 373
    .line 374
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 375
    .line 376
    new-instance v3, Lp/z3b;

    .line 377
    .line 378
    check-cast v2, Lp/fam0;

    .line 379
    .line 380
    invoke-direct {v3, v2, v5}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lp/a520;->a(Lp/w420;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    check-cast v0, Lp/inr;

    .line 388
    .line 389
    iget-object v3, v0, Lp/inr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    iget-object v0, v0, Lp/inr;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_9
    iget-object v0, v0, Lp/inr;->b:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :goto_5
    return-void

    .line 409
    :pswitch_8
    check-cast v0, Lp/rl11;

    .line 410
    .line 411
    check-cast v2, [B

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    :try_start_0
    iget-object v3, v0, Lp/rl11;->a:Lp/sl11;

    .line 417
    .line 418
    check-cast v3, Lp/b990;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Lp/b990;->a([B)Lp/d990;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Lp/rl11;->a(Lp/d990;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_6
    return-void

    .line 440
    :pswitch_9
    check-cast v0, Lp/rl11;

    .line 441
    .line 442
    check-cast v2, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :try_start_1
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lp/rl11;->a:Lp/sl11;

    .line 451
    .line 452
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v3, Lp/b990;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Lp/b990;->b(Ljava/util/List;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v0, v0, Lp/rl11;->b:Lp/nn3;

    .line 463
    .line 464
    array-length v3, v2

    .line 465
    invoke-interface {v0, v3, v2}, Lp/nn3;->a(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :catch_1
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_7
    return-void

    .line 481
    :pswitch_a
    check-cast v0, Landroid/widget/TextView;

    .line 482
    .line 483
    check-cast v2, Lp/cwf0;

    .line 484
    .line 485
    iget-object v2, v2, Lp/cwf0;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_b
    check-cast v2, Lp/lch;

    .line 492
    .line 493
    iget-object v0, v2, Lp/lch;->d:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lp/r6i0;->m0(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_c
    new-array v0, v10, [Landroid/widget/TextView;

    .line 504
    .line 505
    check-cast v2, Lp/rxv;

    .line 506
    .line 507
    iget-object v3, v2, Lp/rxv;->d:Landroid/widget/TextView;

    .line 508
    .line 509
    aput-object v3, v0, v11

    .line 510
    .line 511
    iget-object v2, v2, Lp/rxv;->c:Landroid/widget/TextView;

    .line 512
    .line 513
    aput-object v2, v0, v12

    .line 514
    .line 515
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lp/r6i0;->m0(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_d
    new-array v0, v5, [Landroid/widget/TextView;

    .line 524
    .line 525
    check-cast v2, Lp/lch;

    .line 526
    .line 527
    iget-object v3, v2, Lp/lch;->f:Landroid/widget/TextView;

    .line 528
    .line 529
    aput-object v3, v0, v11

    .line 530
    .line 531
    iget-object v3, v2, Lp/lch;->e:Landroid/widget/TextView;

    .line 532
    .line 533
    aput-object v3, v0, v12

    .line 534
    .line 535
    iget-object v2, v2, Lp/lch;->d:Landroid/widget/TextView;

    .line 536
    .line 537
    aput-object v2, v0, v10

    .line 538
    .line 539
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lp/r6i0;->m0(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_e
    check-cast v0, Lp/a3i0;

    .line 548
    .line 549
    iget-object v3, v0, Lp/a3i0;->P0:Lp/jim;

    .line 550
    .line 551
    check-cast v2, Lp/t2i0;

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v0, Lp/a3i0;->O0:Lp/t2i0;

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    check-cast v0, Lp/s2i0;

    .line 560
    .line 561
    instance-of v3, v0, Lp/q2i0;

    .line 562
    .line 563
    if-eqz v3, :cond_a

    .line 564
    .line 565
    move-object v3, v0

    .line 566
    check-cast v3, Lp/q2i0;

    .line 567
    .line 568
    iget-object v3, v3, Lp/q2i0;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    xor-int/2addr v3, v12

    .line 575
    if-eqz v3, :cond_a

    .line 576
    .line 577
    move-object v3, v2

    .line 578
    check-cast v3, Lp/a3i0;

    .line 579
    .line 580
    invoke-static {v3}, Lp/a3i0;->K(Lp/a3i0;)Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    goto :goto_8

    .line 589
    :cond_a
    move v3, v11

    .line 590
    :goto_8
    new-instance v4, Lp/v6p0;

    .line 591
    .line 592
    check-cast v2, Lp/a3i0;

    .line 593
    .line 594
    const/4 v5, 0x6

    .line 595
    invoke-direct {v4, v2, v3, v5}, Lp/v6p0;-><init>(Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lp/a3i0;->I(Lp/a3i0;)Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v5, Lp/y2i0;

    .line 603
    .line 604
    invoke-direct {v5, v2, v0, v11}, Lp/y2i0;-><init>(Lp/a3i0;Lp/s2i0;I)V

    .line 605
    .line 606
    .line 607
    new-instance v6, Lp/y2i0;

    .line 608
    .line 609
    invoke-direct {v6, v2, v0, v12}, Lp/y2i0;-><init>(Lp/a3i0;Lp/s2i0;I)V

    .line 610
    .line 611
    .line 612
    iput-object v5, v3, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->d:Lp/g3v;

    .line 613
    .line 614
    iput-object v6, v3, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->e:Lp/g3v;

    .line 615
    .line 616
    iput-object v4, v3, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->f:Lp/g3v;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v5, 0x5

    .line 626
    invoke-static {v4, v5}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object v13, v4

    .line 631
    check-cast v13, Ljava/lang/Iterable;

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    sget-object v18, Lp/zix;->b:Lp/zix;

    .line 640
    .line 641
    const/16 v19, 0x1f

    .line 642
    .line 643
    invoke-static/range {v13 .. v19}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-string v5, "Home :: rendering -> "

    .line 648
    .line 649
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    new-array v5, v11, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    check-cast v2, Lp/bjx;

    .line 659
    .line 660
    iget-object v4, v2, Lp/bjx;->z0:Lp/g3v;

    .line 661
    .line 662
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iput-boolean v11, v2, Lp/bjx;->A0:Z

    .line 666
    .line 667
    iget-object v4, v2, Lp/bjx;->t0:Lp/u38;

    .line 668
    .line 669
    const-string v5, "binding"

    .line 670
    .line 671
    if-eqz v4, :cond_d

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v6, v2, Lp/bjx;->h:Lp/vhx;

    .line 678
    .line 679
    iget-object v7, v6, Lp/vhx;->b:Lp/s5d0;

    .line 680
    .line 681
    check-cast v7, Lp/u5d0;

    .line 682
    .line 683
    iget-object v7, v7, Lp/u5d0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    new-instance v8, Lp/vif0;

    .line 686
    .line 687
    const/16 v9, 0x1c

    .line 688
    .line 689
    invoke-direct {v8, v6, v9}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iput-object v7, v6, Lp/vhx;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 697
    .line 698
    new-instance v7, Lp/uhx;

    .line 699
    .line 700
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v4, v4, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 706
    .line 707
    .line 708
    new-instance v8, Lp/kkx;

    .line 709
    .line 710
    new-instance v9, Lp/wbz;

    .line 711
    .line 712
    const/16 v18, 0xf

    .line 713
    .line 714
    move-object v13, v9

    .line 715
    move-object v14, v6

    .line 716
    move-object v15, v4

    .line 717
    move-object/from16 v16, v0

    .line 718
    .line 719
    move-object/from16 v17, v7

    .line 720
    .line 721
    invoke-direct/range {v13 .. v18}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v8, v12, v9}, Lp/kkx;-><init>(ILp/g3v;)V

    .line 725
    .line 726
    .line 727
    iput-object v8, v6, Lp/vhx;->c:Lp/kkx;

    .line 728
    .line 729
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 730
    .line 731
    .line 732
    new-instance v7, Lp/vxs;

    .line 733
    .line 734
    const/16 v8, 0xc

    .line 735
    .line 736
    invoke-direct {v7, v6, v8}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    new-instance v8, Lp/yhx;

    .line 747
    .line 748
    invoke-direct {v8, v6, v4, v0}, Lp/yhx;-><init>(Lp/vhx;Landroidx/recyclerview/widget/RecyclerView;Lp/ntz;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, Lp/bjx;->t0:Lp/u38;

    .line 755
    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    iget-object v3, v2, Lp/bjx;->C0:Lp/iss0;

    .line 759
    .line 760
    if-eqz v3, :cond_b

    .line 761
    .line 762
    iget-boolean v3, v3, Lp/iss0;->e:Z

    .line 763
    .line 764
    if-ne v3, v12, :cond_b

    .line 765
    .line 766
    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v4, Lp/avb;

    .line 773
    .line 774
    invoke-direct {v4, v10, v0, v2}, Lp/avb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 778
    .line 779
    .line 780
    :cond_b
    return-void

    .line 781
    :cond_c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v3

    .line 785
    :cond_d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v3

    .line 789
    :pswitch_11
    check-cast v2, Lp/chl0;

    .line 790
    .line 791
    iput-boolean v12, v2, Lp/chl0;->j:Z

    .line 792
    .line 793
    invoke-static {v2}, Lp/chl0;->a(Lp/chl0;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_12
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 798
    .line 799
    new-instance v3, Lp/d2b;

    .line 800
    .line 801
    check-cast v2, Lp/p1b;

    .line 802
    .line 803
    iget-boolean v2, v2, Lp/p1b;->A:Z

    .line 804
    .line 805
    invoke-direct {v3, v2}, Lp/d2b;-><init>(Z)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_13
    check-cast v0, Landroid/widget/EditText;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 826
    .line 827
    .line 828
    check-cast v2, Landroid/content/Context;

    .line 829
    .line 830
    const-string v3, "input_method"

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 837
    .line 838
    invoke-virtual {v2, v0, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_14
    check-cast v0, Lp/kil0;

    .line 843
    .line 844
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ljava/lang/Integer;

    .line 847
    .line 848
    if-eqz v0, :cond_f

    .line 849
    .line 850
    check-cast v2, Lp/asx0;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iget-object v4, v2, Lp/asx0;->h:Lp/zrx0;

    .line 857
    .line 858
    iput v0, v4, Lp/to20;->a:I

    .line 859
    .line 860
    iget-object v0, v2, Lp/asx0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 861
    .line 862
    if-eqz v0, :cond_e

    .line 863
    .line 864
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_f

    .line 869
    .line 870
    iget-object v2, v2, Lp/asx0;->h:Lp/zrx0;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_e
    const-string v0, "trackListRecyclerView"

    .line 877
    .line 878
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v3

    .line 882
    :cond_f
    :goto_9
    return-void

    .line 883
    :pswitch_15
    check-cast v2, Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-static {v2}, Lp/l0n;->h0(Landroid/widget/TextView;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_16
    check-cast v2, Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 890
    .line 891
    iget-object v3, v2, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->e:Landroid/view/View;

    .line 892
    .line 893
    check-cast v0, Lp/x9x0;

    .line 894
    .line 895
    invoke-virtual {v2, v3, v0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f(Landroid/view/View;Lp/x9x0;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v2, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v2, Landroid/graphics/Rect;

    .line 904
    .line 905
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 909
    .line 910
    .line 911
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 912
    .line 913
    iget v4, v0, Lp/dbx0;->t:I

    .line 914
    .line 915
    add-int/2addr v3, v4

    .line 916
    iput v3, v0, Lp/dbx0;->c:I

    .line 917
    .line 918
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 919
    .line 920
    sub-int/2addr v5, v4

    .line 921
    iput v5, v0, Lp/dbx0;->e:I

    .line 922
    .line 923
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 924
    .line 925
    iget v13, v0, Lp/dbx0;->g:I

    .line 926
    .line 927
    add-int/2addr v4, v13

    .line 928
    iput v4, v0, Lp/dbx0;->d:I

    .line 929
    .line 930
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 931
    .line 932
    sub-int/2addr v2, v13

    .line 933
    sub-int/2addr v2, v4

    .line 934
    iput v2, v0, Lp/dbx0;->f:I

    .line 935
    .line 936
    iget v2, v0, Lp/dbx0;->p0:F

    .line 937
    .line 938
    add-int/2addr v3, v13

    .line 939
    int-to-float v3, v3

    .line 940
    iget v4, v0, Lp/dbx0;->i:F

    .line 941
    .line 942
    add-float/2addr v3, v4

    .line 943
    cmpg-float v14, v2, v3

    .line 944
    .line 945
    if-gez v14, :cond_10

    .line 946
    .line 947
    iput v3, v0, Lp/dbx0;->p0:F

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_10
    int-to-float v3, v5

    .line 951
    sub-float/2addr v3, v4

    .line 952
    int-to-float v4, v13

    .line 953
    sub-float/2addr v3, v4

    .line 954
    cmpl-float v2, v2, v3

    .line 955
    .line 956
    if-lez v2, :cond_11

    .line 957
    .line 958
    iput v3, v0, Lp/dbx0;->p0:F

    .line 959
    .line 960
    :cond_11
    :goto_a
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v0, Lp/dbx0;->u0:Landroid/graphics/RectF;

    .line 964
    .line 965
    iput v8, v2, Landroid/graphics/RectF;->left:F

    .line 966
    .line 967
    iput v8, v2, Landroid/graphics/RectF;->top:F

    .line 968
    .line 969
    iput v8, v2, Landroid/graphics/RectF;->right:F

    .line 970
    .line 971
    iput v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 972
    .line 973
    iget-object v2, v0, Lp/dbx0;->r0:Lp/orc0;

    .line 974
    .line 975
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_12

    .line 980
    .line 981
    iget-object v2, v0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 982
    .line 983
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 987
    .line 988
    const/high16 v3, 0x3e800000    # 0.25f

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 994
    .line 995
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 996
    .line 997
    .line 998
    :cond_12
    new-array v2, v10, [F

    .line 999
    .line 1000
    fill-array-data v2, :array_0

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lp/bbx0;

    .line 1011
    .line 1012
    invoke-direct {v3, v0, v11}, Lp/bbx0;-><init>(Lp/dbx0;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1019
    .line 1020
    new-array v4, v10, [F

    .line 1021
    .line 1022
    fill-array-data v4, :array_1

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1030
    .line 1031
    new-array v5, v10, [F

    .line 1032
    .line 1033
    fill-array-data v5, :array_2

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    iget-object v0, v0, Lp/dbx0;->s0:Landroid/widget/FrameLayout;

    .line 1041
    .line 1042
    new-array v5, v10, [Landroid/animation/PropertyValuesHolder;

    .line 1043
    .line 1044
    aput-object v3, v5, v11

    .line 1045
    .line 1046
    aput-object v4, v5, v12

    .line 1047
    .line 1048
    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-wide/16 v3, 0xfa

    .line 1053
    .line 1054
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1055
    .line 1056
    .line 1057
    const-wide/16 v3, 0x32

    .line 1058
    .line 1059
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1063
    .line 1064
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    new-array v4, v10, [Landroid/animation/Animator;

    .line 1068
    .line 1069
    aput-object v2, v4, v11

    .line 1070
    .line 1071
    aput-object v0, v4, v12

    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_17
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    .line 1081
    .line 1082
    sget v0, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->w0:I

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    sub-int/2addr v0, v12

    .line 1089
    :goto_b
    if-lez v0, :cond_14

    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    add-int/lit8 v4, v0, -0x1

    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    if-eqz v3, :cond_13

    .line 1102
    .line 1103
    if-eqz v4, :cond_13

    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_13

    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-nez v3, :cond_13

    .line 1116
    .line 1117
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Lp/ug70;

    .line 1122
    .line 1123
    iget-boolean v3, v3, Lp/ug70;->q0:Z

    .line 1124
    .line 1125
    if-eqz v3, :cond_13

    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const v4, 0x7f0e046e

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v4, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    move-object v4, v3

    .line 1143
    check-cast v4, Landroid/widget/TextView;

    .line 1144
    .line 1145
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 1150
    .line 1151
    .line 1152
    iget v5, v2, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->v0:I

    .line 1153
    .line 1154
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :cond_14
    invoke-virtual {v2}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->E()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_18
    check-cast v2, Lp/s111;

    .line 1168
    .line 1169
    iput-boolean v12, v2, Lp/s111;->e:Z

    .line 1170
    .line 1171
    invoke-static {v2}, Lp/s111;->a(Lp/s111;)Lp/hed0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_15

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Lp/s111;->b(Lp/hed0;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_15
    return-void

    .line 1181
    :pswitch_19
    check-cast v0, Lp/khf0;

    .line 1182
    .line 1183
    check-cast v2, Lp/g3v;

    .line 1184
    .line 1185
    iget-object v3, v0, Lp/khf0;->k:Lp/pqu;

    .line 1186
    .line 1187
    iget-object v0, v0, Lp/khf0;->c:Lp/p320;

    .line 1188
    .line 1189
    invoke-virtual {v0, v3}, Lp/p320;->d(Lp/w420;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1a
    check-cast v0, Lp/fhf0;

    .line 1197
    .line 1198
    check-cast v2, Lp/g3v;

    .line 1199
    .line 1200
    iget-object v3, v0, Lp/fhf0;->i:Lp/pqu;

    .line 1201
    .line 1202
    iget-object v0, v0, Lp/fhf0;->c:Lp/p320;

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Lp/p320;->d(Lp/w420;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_1b
    check-cast v2, Lp/r111;

    .line 1212
    .line 1213
    iput-boolean v12, v2, Lp/r111;->i:Z

    .line 1214
    .line 1215
    invoke-static {v2}, Lp/r111;->c(Lp/r111;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_1c
    check-cast v2, Lp/h5w0;

    .line 1220
    .line 1221
    iget-object v0, v2, Lp/h5w0;->g:Lp/k5w0;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const v3, 0x7f070237

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    iget-object v2, v2, Lp/h5w0;->g:Lp/k5w0;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-eqz v3, :cond_16

    .line 1241
    .line 1242
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1243
    .line 1244
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1252
    .line 1253
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1254
    .line 1255
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
