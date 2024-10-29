.class public final Lp/ykk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p2, p0, Lp/ykk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp/ykk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/o0k0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/o0k0;->e:Lp/v1j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/v1j0;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/pxh;

    .line 31
    .line 32
    iget-object v0, v0, Lp/pxh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/m83;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/m83;->setCollapsed(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/spotify/nowplaying/scroll/view/TouchBlockingFrameLayout;

    .line 43
    .line 44
    iput-boolean v4, v0, Lcom/spotify/nowplaying/scroll/view/TouchBlockingFrameLayout;->a:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/chh0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/v8l;

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Lp/mti;->D(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/n9w0;

    .line 62
    .line 63
    iget-object v1, v0, Lp/n9w0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp/rn9;

    .line 66
    .line 67
    iget-object v2, v0, Lp/n9w0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, v0, Lp/n9w0;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lp/g3v;

    .line 74
    .line 75
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/cgv0;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lp/rn9;->a(Landroid/content/Context;Lp/cgv0;)Lp/jif;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v1, v0, Lp/n9w0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lp/saf;

    .line 88
    .line 89
    iget-object v0, v0, Lp/n9w0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/g011;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x1e

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lp/lca;

    .line 109
    .line 110
    iget-object v0, v0, Lp/lca;->b:Lp/gca;

    .line 111
    .line 112
    invoke-interface {v0}, Lp/gca;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lp/ica;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    check-cast v0, Lp/ffp;

    .line 123
    .line 124
    iget-object v0, v0, Lp/ffp;->U0:Lp/bjg;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lp/bjg;->h()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lp/bjg;->g()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lp/bjg;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/animation/Animator;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v2, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, v0, Lp/bjg;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/view/View;

    .line 150
    .line 151
    iget-object v3, v0, Lp/bjg;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/spotify/endless/uiusecases/changesegmentbutton/ChangeSegmentButton;

    .line 154
    .line 155
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lp/sfy0;

    .line 165
    .line 166
    invoke-direct {v5, v1, v3, v0, v2}, Lp/sfy0;-><init>(Landroid/view/View;Landroid/view/View;Lp/bjg;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    new-array v7, v6, [F

    .line 176
    .line 177
    fill-array-data v7, :array_0

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-wide/16 v7, 0x96

    .line 185
    .line 186
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    invoke-static {v1, v2, v7, v8}, Lp/bjg;->c(Landroid/view/View;ZJ)[Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lp/zbw;

    .line 196
    .line 197
    invoke-direct {v2, v6}, Lp/zbw;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lp/zbw;->g(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    new-array v2, v2, [Landroid/animation/Animator;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [Landroid/animation/Animator;

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    .line 225
    .line 226
    iput-object v4, v0, Lp/bjg;->l:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_1
    :goto_0
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lp/fe5;

    .line 232
    .line 233
    iget-object v1, v0, Lp/fe5;->e:Lp/vqs0;

    .line 234
    .line 235
    iget-object v0, v0, Lp/fe5;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v2, 0x7f130f39

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v1, Lp/drs0;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lp/iwj0;

    .line 265
    .line 266
    iget-object v0, v0, Lp/iwj0;->f:Lp/imt0;

    .line 267
    .line 268
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v1, Lp/ewj0;->a:I

    .line 273
    .line 274
    sget-object v1, Lp/gwj0;->a:Lp/fwj0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v2, Lp/fwj0;->b:Lp/gmt0;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lp/fwj0;->c:Lp/gmt0;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lp/xyt0;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-array v1, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v2, "onExternalIntegrationPlatformDisconnected: Trying to stop SpotifyMediaBrowserService"

    .line 306
    .line 307
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lp/xyt0;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_2

    .line 317
    .line 318
    iget-object v1, v0, Lp/xyt0;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 321
    .line 322
    .line 323
    :cond_2
    iget-object v1, v0, Lp/xyt0;->c:Lp/y260;

    .line 324
    .line 325
    iget-object v2, v1, Lp/y260;->c:Lp/v5e;

    .line 326
    .line 327
    iget-object v2, v2, Lp/v5e;->b:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lp/y260;->a:Lp/a460;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Lp/a460;->e(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Lp/y260;->d:Lp/ae60;

    .line 338
    .line 339
    iput-object v3, v1, Lp/ae60;->c:Lp/ud60;

    .line 340
    .line 341
    iget-object v1, v0, Lp/xyt0;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 342
    .line 343
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lp/xyt0;->e:Lp/azt0;

    .line 347
    .line 348
    invoke-interface {v0}, Lp/azt0;->stopSelf()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lp/gc1;

    .line 355
    .line 356
    iget-object v0, v0, Lp/gc1;->l:Lp/i760;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lp/i760;->a(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 365
    .line 366
    sget v1, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->j:I

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_c
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lp/vw2;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_d
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lp/vzt0;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-array v1, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    const-string v2, "Clearing EIS binder"

    .line 398
    .line 399
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lp/vzt0;->c:Lp/ae60;

    .line 403
    .line 404
    iput-object v3, v1, Lp/ae60;->d:Lp/whs;

    .line 405
    .line 406
    iput-object v3, v1, Lp/ae60;->b:Lp/td60;

    .line 407
    .line 408
    iget-object v0, v0, Lp/vzt0;->f:Lp/kg60;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-array v1, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    const-string v2, "Stopping MediaSessionStateHandler"

    .line 416
    .line 417
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lp/kg60;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 421
    .line 422
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lp/h150;

    .line 429
    .line 430
    iget-object v0, v0, Lp/h150;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/content/Context;

    .line 433
    .line 434
    const v1, 0x7f130d68

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_10
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lp/jsd0;

    .line 448
    .line 449
    iget-object v1, v0, Lp/jsd0;->c:Lp/etd0;

    .line 450
    .line 451
    if-eqz v1, :cond_3

    .line 452
    .line 453
    iget-object v1, v1, Lp/etd0;->d:Landroid/widget/EditText;

    .line 454
    .line 455
    invoke-static {v1}, Lp/fen;->n0(Landroid/widget/EditText;)V

    .line 456
    .line 457
    .line 458
    :cond_3
    iget-object v0, v0, Lp/jsd0;->d:Lp/o7a0;

    .line 459
    .line 460
    sget-object v1, Lp/n0d0;->e:Lp/n0d0;

    .line 461
    .line 462
    check-cast v0, Lp/atr0;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v2, Lp/zqr0;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lp/zqr0;-><init>(Lp/p0d0;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lp/atr0;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_11
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lp/egv;

    .line 481
    .line 482
    iget-object v0, v0, Lp/egv;->a:Lp/o7a0;

    .line 483
    .line 484
    sget-object v1, Lp/n0d0;->c:Lp/n0d0;

    .line 485
    .line 486
    check-cast v0, Lp/atr0;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v2, Lp/zqr0;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Lp/zqr0;-><init>(Lp/p0d0;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lp/atr0;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_12
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lp/y71;

    .line 505
    .line 506
    iget-object v0, v0, Lp/y71;->a:Lp/o7a0;

    .line 507
    .line 508
    sget-object v1, Lp/n0d0;->a:Lp/n0d0;

    .line 509
    .line 510
    check-cast v0, Lp/atr0;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v2, Lp/zqr0;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Lp/zqr0;-><init>(Lp/p0d0;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lp/atr0;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_13
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lp/x20;

    .line 529
    .line 530
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_14
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lp/svv;

    .line 539
    .line 540
    iget-object v0, v0, Lp/svv;->a:Lp/b2w;

    .line 541
    .line 542
    invoke-virtual {v0}, Lp/b2w;->f()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_15
    const-string v0, "[LiveSharing] Live-sharing terminated."

    .line 547
    .line 548
    new-array v1, v4, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lp/l1w;

    .line 556
    .line 557
    iput-object v3, v0, Lp/l1w;->e:Lp/g01;

    .line 558
    .line 559
    monitor-enter v0

    .line 560
    :try_start_0
    iget-boolean v1, v0, Lp/l1w;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    .line 562
    if-eqz v1, :cond_4

    .line 563
    .line 564
    :try_start_1
    const-string v1, "[LiveSharing] Unregistering meeting status listener."

    .line 565
    .line 566
    new-array v2, v4, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lp/l1w;->b:Lp/zh10;

    .line 572
    .line 573
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lp/zz0;

    .line 578
    .line 579
    iget-object v2, v0, Lp/l1w;->a:Landroid/content/Context;

    .line 580
    .line 581
    invoke-interface {v1, v2}, Lp/zz0;->unregisterMeetingStatusListener(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    .line 583
    .line 584
    :goto_1
    :try_start_2
    iput-boolean v4, v0, Lp/l1w;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :catchall_0
    move-exception v1

    .line 588
    goto :goto_4

    .line 589
    :catchall_1
    move-exception v1

    .line 590
    goto :goto_2

    .line 591
    :catch_0
    move-exception v1

    .line 592
    :try_start_3
    const-string v2, "[LiveSharing] Unregistering"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Lp/l1w;->c(Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    .line 596
    .line 597
    goto :goto_1

    .line 598
    :goto_2
    :try_start_4
    iput-boolean v4, v0, Lp/l1w;->h:Z

    .line 599
    .line 600
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    :cond_4
    :goto_3
    monitor-exit v0

    .line 602
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lp/l1w;

    .line 605
    .line 606
    sget-object v1, Lp/np30;->a:Lp/np30;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lp/l1w;->d(Lp/zp30;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :goto_4
    monitor-exit v0

    .line 613
    throw v1

    .line 614
    :pswitch_16
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lp/hh01;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-array v1, v4, [Ljava/lang/Object;

    .line 622
    .line 623
    const-string v2, "[LiveSharing] Pausing playback."

    .line 624
    .line 625
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lp/hh01;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lp/ko30;

    .line 631
    .line 632
    iget-object v1, v0, Lp/ko30;->g:Lp/lmf0;

    .line 633
    .line 634
    check-cast v1, Lp/mmf0;

    .line 635
    .line 636
    iget-object v2, v0, Lp/ko30;->h:Lp/p320;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lp/a4i;->a()Lp/her;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v2, Lp/dnf0;

    .line 647
    .line 648
    const-string v3, "googlemeet"

    .line 649
    .line 650
    invoke-direct {v2, v3, v4}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v0, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_17
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lp/em30;

    .line 670
    .line 671
    iput-object v3, v0, Lp/em30;->g:Lp/urd0;

    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_18
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lp/wd90;

    .line 677
    .line 678
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_19
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lp/gih;

    .line 685
    .line 686
    iget-object v1, v0, Lp/gih;->b:Lp/bih;

    .line 687
    .line 688
    iget-object v0, v0, Lp/gih;->a:Lp/kih;

    .line 689
    .line 690
    iget-object v0, v0, Lp/kih;->a:Landroid/app/Activity;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_1a
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lp/aq7;

    .line 699
    .line 700
    iget-object v0, v0, Lp/aq7;->b:Lp/kba0;

    .line 701
    .line 702
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 703
    .line 704
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v2, Lp/u8a0;

    .line 707
    .line 708
    invoke-direct {v2, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v0, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_1b
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lp/aq7;

    .line 722
    .line 723
    iget-object v0, v0, Lp/aq7;->b:Lp/kba0;

    .line 724
    .line 725
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 726
    .line 727
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v0, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_1c
    iget-object v0, p0, Lp/ykk0;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lp/alk0;

    .line 736
    .line 737
    iget-object v1, v0, Lp/alk0;->a:Lp/lvb;

    .line 738
    .line 739
    check-cast v1, Lp/xg2;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    iput-wide v1, v0, Lp/alk0;->d:J

    .line 749
    .line 750
    return-void

    .line 751
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
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
