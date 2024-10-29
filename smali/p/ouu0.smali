.class public final Lp/ouu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/y3v0;

.field public final b:Lp/suu0;

.field public final c:Lp/guu0;

.field public final d:Lp/suu0;

.field public final e:Lp/guu0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/y3v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ouu0;->a:Lp/y3v0;

    .line 5
    .line 6
    new-instance p2, Lp/suu0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lp/suu0;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/ouu0;->b:Lp/suu0;

    .line 13
    .line 14
    new-instance v0, Lp/guu0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/guu0;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/ouu0;->c:Lp/guu0;

    .line 20
    .line 21
    iput-object p2, p0, Lp/ouu0;->d:Lp/suu0;

    .line 22
    .line 23
    iput-object v0, p0, Lp/ouu0;->e:Lp/guu0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/vvu0;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lp/kvu0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ouu0;->b:Lp/suu0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/kvu0;

    .line 8
    .line 9
    iget-object v0, v1, Lp/suu0;->u0:Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;

    .line 10
    .line 11
    iget p1, p1, Lp/kvu0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->setStoriesCount(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lp/svu0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lp/svu0;

    .line 24
    .line 25
    iget-object v0, v1, Lp/suu0;->I0:Lp/izu0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/izu0;->a()V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lp/svu0;->a:I

    .line 31
    .line 32
    iget-object v0, v1, Lp/suu0;->u0:Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;

    .line 33
    .line 34
    iput p1, v0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->b:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->c:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lp/suu0;->z0:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lp/uvu0;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    check-cast p1, Lp/uvu0;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Lp/uvu0;->a:Lp/pxu0;

    .line 66
    .line 67
    iget v6, p1, Lp/pxu0;->a:I

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v5, v2

    .line 76
    .line 77
    iget-object v7, v1, Lp/suu0;->u0:Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->getStoriesCount()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v5, v4

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    iget-object v9, p1, Lp/pxu0;->c:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v9, v5, v8

    .line 93
    .line 94
    const v10, 0x7f1318a9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v5, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v9, v5, v2

    .line 111
    .line 112
    const v9, 0x7f1318aa

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v5, v1, Lp/suu0;->z0:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lp/suu0;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    iput-object v0, v1, Lp/suu0;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lp/ed;->a:Lp/r2w0;

    .line 149
    .line 150
    check-cast v0, Lp/g33;

    .line 151
    .line 152
    iget-object v10, v0, Lp/g33;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 163
    .line 164
    const-wide/16 v12, 0x1f4

    .line 165
    .line 166
    invoke-static {v12, v13, v10, v11}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v11, Lp/m6a0;

    .line 171
    .line 172
    invoke-direct {v11, v8, v0, v9}, Lp/m6a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lp/suu0;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    iget-object v0, v1, Lp/suu0;->I0:Lp/izu0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lp/izu0;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v9, p1, Lp/pxu0;->b:Lp/nsn;

    .line 197
    .line 198
    instance-of v10, v9, Lp/gwu0;

    .line 199
    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    iput v6, v7, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->b:I

    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    iput v0, v7, Lcom/spotify/campaigns/storytelling/controls/stories/StoriesProgressBar;->c:F

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    instance-of v6, v9, Lp/fwu0;

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    check-cast v9, Lp/fwu0;

    .line 217
    .line 218
    iget-object v6, v9, Lp/fwu0;->i:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    iget-wide v9, v9, Lp/fwu0;->h:J

    .line 221
    .line 222
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    new-instance v9, Lp/ruu0;

    .line 227
    .line 228
    invoke-direct {v9, v1, p1}, Lp/ruu0;-><init>(Lp/suu0;Lp/pxu0;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lp/ruu0;

    .line 232
    .line 233
    invoke-direct {v10, v1, p1}, Lp/ruu0;-><init>(Lp/suu0;Lp/pxu0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lp/izu0;->a()V

    .line 237
    .line 238
    .line 239
    new-array v8, v8, [F

    .line 240
    .line 241
    fill-array-data v8, :array_0

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    new-instance v6, Lp/gil0;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lp/gzu0;

    .line 257
    .line 258
    invoke-direct {v7, v9}, Lp/gzu0;-><init>(Lp/ruu0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lp/hzu0;

    .line 265
    .line 266
    invoke-direct {v7, v6, v10, v6}, Lp/hzu0;-><init>(Lp/gil0;Lp/ruu0;Lp/gil0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 273
    .line 274
    .line 275
    iput-object v8, v0, Lp/izu0;->c:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    :cond_5
    :goto_1
    sget-object v0, Lp/y5q0;->a:Lp/y5q0;

    .line 278
    .line 279
    iget-object p1, p1, Lp/pxu0;->d:Lp/z5q0;

    .line 280
    .line 281
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, v1, Lp/suu0;->A0:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_6
    sget-object v0, Lp/x5q0;->a:Lp/x5q0;

    .line 301
    .line 302
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_7
    sget-object v0, Lp/ovu0;->a:Lp/ovu0;

    .line 317
    .line 318
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object p1, v1, Lp/suu0;->v0:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v1, Lp/suu0;->w0:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v1, Lp/suu0;->I0:Lp/izu0;

    .line 335
    .line 336
    iget-object v0, p1, Lp/izu0;->c:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 341
    .line 342
    .line 343
    :cond_8
    iput-boolean v4, p1, Lp/izu0;->a:Z

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_9
    sget-object v0, Lp/rvu0;->a:Lp/rvu0;

    .line 348
    .line 349
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget-object p1, v1, Lp/suu0;->v0:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v1, Lp/suu0;->w0:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Lp/suu0;->I0:Lp/izu0;

    .line 366
    .line 367
    iget-boolean v0, p1, Lp/izu0;->b:Z

    .line 368
    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    iget-object v0, p1, Lp/izu0;->c:Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 376
    .line 377
    .line 378
    :cond_a
    iput-boolean v2, p1, Lp/izu0;->a:Z

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_b
    sget-object v0, Lp/lvu0;->a:Lp/lvu0;

    .line 383
    .line 384
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v5, 0x4

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    iget-object p1, v1, Lp/suu0;->x0:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v1, Lp/suu0;->y0:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_c
    sget-object v0, Lp/mvu0;->a:Lp/mvu0;

    .line 410
    .line 411
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    iget-object p1, v1, Lp/suu0;->x0:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v1, Lp/suu0;->y0:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_d
    sget-object v0, Lp/tvu0;->a:Lp/tvu0;

    .line 435
    .line 436
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    iget-object p1, v1, Lp/suu0;->A0:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, v1, Lp/suu0;->z0:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_e
    sget-object v0, Lp/nvu0;->a:Lp/nvu0;

    .line 457
    .line 458
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget-object p1, v1, Lp/suu0;->A0:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v1, Lp/suu0;->z0:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_f
    sget-object v0, Lp/pvu0;->a:Lp/pvu0;

    .line 476
    .line 477
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget-object p1, v1, Lp/suu0;->I0:Lp/izu0;

    .line 484
    .line 485
    iget-object v0, p1, Lp/izu0;->c:Landroid/animation/ValueAnimator;

    .line 486
    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 490
    .line 491
    .line 492
    :cond_10
    iput-boolean v4, p1, Lp/izu0;->b:Z

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_11
    sget-object v0, Lp/qvu0;->a:Lp/qvu0;

    .line 496
    .line 497
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_13

    .line 502
    .line 503
    iget-object p1, v1, Lp/suu0;->I0:Lp/izu0;

    .line 504
    .line 505
    iget-boolean v0, p1, Lp/izu0;->a:Z

    .line 506
    .line 507
    if-nez v0, :cond_12

    .line 508
    .line 509
    iget-object v0, p1, Lp/izu0;->c:Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 514
    .line 515
    .line 516
    :cond_12
    iput-boolean v2, p1, Lp/izu0;->b:Z

    .line 517
    .line 518
    :cond_13
    :goto_2
    return-void

    .line 519
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
