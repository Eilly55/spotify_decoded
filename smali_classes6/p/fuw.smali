.class public final synthetic Lp/fuw;
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
    iput p2, p0, Lp/fuw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fuw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/fuw;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v0, Lp/fb01;

    .line 23
    .line 24
    iget-object v0, v0, Lp/fb01;->c:Lp/or11;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/or11;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v0, Lp/wgj;

    .line 31
    .line 32
    iget-object v0, v0, Lp/wgj;->b:Lp/or11;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/or11;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast v0, Lp/wnh0;

    .line 39
    .line 40
    iget-object v1, v0, Lp/wnh0;->c:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v0, Lp/wnh0;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast v0, Lp/q5v0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/q5v0;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast v0, Lp/j35;

    .line 55
    .line 56
    check-cast v0, Lp/b8c0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/b8c0;->a:Lp/d8c0;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/d8c0;->reset()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast v0, Lp/hb5;

    .line 65
    .line 66
    sget-object v2, Lp/o711;->b:Lp/b2z;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lp/hb5;->j(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lp/hb5;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast v0, Lcom/spotify/tap/spoton/SpotOnService;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/spotify/tap/spoton/SpotOnService;->b:Lp/rdw0;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v1, Lp/wdw0;

    .line 82
    .line 83
    iget-object v3, v1, Lp/wdw0;->m:Lp/jym;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp/jym;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lp/wdw0;->h:Lp/mis;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Lp/mis;->a()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-object v2, v1, Lp/wdw0;->h:Lp/mis;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "tapPlaybackManager"

    .line 102
    .line 103
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_8
    check-cast v0, Lp/ibf0;

    .line 108
    .line 109
    iget-object v0, v0, Lp/ibf0;->a:Lp/rdw0;

    .line 110
    .line 111
    check-cast v0, Lp/wdw0;

    .line 112
    .line 113
    iget-object v1, v0, Lp/wdw0;->m:Lp/jym;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lp/wdw0;->h:Lp/mis;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lp/mis;->a()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v2, v0, Lp/wdw0;->h:Lp/mis;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    check-cast v0, Lp/aos;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/aos;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    check-cast v0, Landroid/media/MediaPlayer;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    check-cast v0, Lp/e75;

    .line 141
    .line 142
    check-cast v0, Lp/sxt0;

    .line 143
    .line 144
    iget-object v1, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lp/mad0;

    .line 147
    .line 148
    invoke-interface {v1}, Lp/mad0;->j()Lp/a3e0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lp/f3e0;

    .line 153
    .line 154
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lp/f3e0;->b(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lp/mad0;

    .line 165
    .line 166
    invoke-interface {v0}, Lp/mad0;->j()Lp/a3e0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v0, Lp/f3e0;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lp/f3e0;->c([Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_c
    check-cast v0, Lp/u121;

    .line 181
    .line 182
    iget-object v0, v0, Lp/u121;->d:Lp/lym;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    check-cast v0, Lp/nh60;

    .line 189
    .line 190
    iget-object v0, v0, Lp/nh60;->c:Lp/t35;

    .line 191
    .line 192
    check-cast v0, Lp/v35;

    .line 193
    .line 194
    iget-object v1, v0, Lp/v35;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lp/k45;->a:Lp/k45;

    .line 201
    .line 202
    if-ne v2, v3, :cond_4

    .line 203
    .line 204
    iget-object v2, v0, Lp/v35;->a:Lp/u45;

    .line 205
    .line 206
    iget-object v0, v0, Lp/v35;->c:Lp/s35;

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, Lp/u45;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 211
    .line 212
    .line 213
    sget-object v0, Lp/k45;->b:Lp/k45;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :pswitch_e
    check-cast v0, Lp/okn0;

    .line 220
    .line 221
    iget-object v1, v0, Lp/okn0;->a:Lp/orc0;

    .line 222
    .line 223
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, Lp/okn0;->a:Lp/orc0;

    .line 230
    .line 231
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Runnable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :pswitch_f
    check-cast v0, Lp/b3m0;

    .line 242
    .line 243
    iget-object v0, v0, Lp/b3m0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 244
    .line 245
    sget-object v1, Lp/r7t;->a:Lp/r7t;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_10
    check-cast v0, Lp/bgs0;

    .line 252
    .line 253
    iget-object v0, v0, Lp/bgs0;->b:Lp/fhs0;

    .line 254
    .line 255
    check-cast v0, Lp/ghs0;

    .line 256
    .line 257
    sget-object v2, Lp/ghs0;->c:Lp/gmt0;

    .line 258
    .line 259
    iget-object v3, v0, Lp/ghs0;->a:Lp/imt0;

    .line 260
    .line 261
    invoke-interface {v3, v2, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    iget-object v0, v0, Lp/ghs0;->a:Lp/imt0;

    .line 268
    .line 269
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_11
    check-cast v0, Lp/cpl0;

    .line 281
    .line 282
    iget-object v0, v0, Lp/cpl0;->c:Lp/x3s0;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget v1, Lp/ujr0;->w1:I

    .line 288
    .line 289
    sget-object v1, Lp/faq;->a:Lp/faq;

    .line 290
    .line 291
    new-instance v2, Lp/ujr0;

    .line 292
    .line 293
    invoke-direct {v2}, Lp/ujr0;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v4, "source"

    .line 302
    .line 303
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lp/x3s0;->a:Lp/dfb0;

    .line 310
    .line 311
    check-cast v0, Lp/efb0;

    .line 312
    .line 313
    iget v1, v0, Lp/efb0;->a:I

    .line 314
    .line 315
    const-string v3, "ShufflePlayAfterCapBottomSheetFragment"

    .line 316
    .line 317
    iget-object v0, v0, Lp/efb0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    packed-switch v1, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    check-cast v0, Lp/xeb0;

    .line 323
    .line 324
    check-cast v0, Lp/pab0;

    .line 325
    .line 326
    iget-object v1, v0, Lp/pab0;->a:Lp/qou;

    .line 327
    .line 328
    invoke-virtual {v1}, Lp/qou;->c0()Lp/jqu;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v3}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_6
    invoke-virtual {v0, v2, v3}, Lp/pab0;->a(Lp/igm;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :pswitch_12
    check-cast v0, Lp/qou;

    .line 344
    .line 345
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v3}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_7
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    invoke-virtual {v2, v0, v3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_0
    return-void

    .line 370
    :pswitch_13
    check-cast v0, Lp/tgu;

    .line 371
    .line 372
    invoke-virtual {v0}, Lp/tgu;->b()Lp/fkk0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lp/tgu;->b()Lp/fkk0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 386
    .line 387
    const v1, 0x7f1313ba

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->J0:Lp/vqs0;

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    check-cast v0, Lp/drs0;

    .line 407
    .line 408
    iput-object v1, v0, Lp/drs0;->g:Lp/oos0;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_9
    const-string v0, "snackbarManager"

    .line 412
    .line 413
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :pswitch_14
    check-cast v0, Lp/iqf;

    .line 418
    .line 419
    check-cast v0, Lp/twh0;

    .line 420
    .line 421
    invoke-virtual {v0}, Lp/twh0;->a()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_15
    check-cast v0, Lp/sj50;

    .line 426
    .line 427
    iget-object v0, v0, Lp/sj50;->a:Lp/a1d0;

    .line 428
    .line 429
    check-cast v0, Lp/b1d0;

    .line 430
    .line 431
    invoke-virtual {v0}, Lp/b1d0;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_16
    check-cast v0, Lp/vc6;

    .line 436
    .line 437
    iget-object v0, v0, Lp/vc6;->a:Lp/a1d0;

    .line 438
    .line 439
    check-cast v0, Lp/b1d0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lp/b1d0;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_17
    check-cast v0, Lp/hrj0;

    .line 446
    .line 447
    iget-object v0, v0, Lp/hrj0;->a:Lp/a1d0;

    .line 448
    .line 449
    check-cast v0, Lp/b1d0;

    .line 450
    .line 451
    invoke-virtual {v0}, Lp/b1d0;->a()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_18
    check-cast v0, Lp/dpj0;

    .line 456
    .line 457
    iget-object v0, v0, Lp/dpj0;->a:Lp/a1d0;

    .line 458
    .line 459
    check-cast v0, Lp/b1d0;

    .line 460
    .line 461
    invoke-virtual {v0}, Lp/b1d0;->a()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_19
    check-cast v0, Lp/u0i;

    .line 466
    .line 467
    iget-object v0, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lp/esj0;

    .line 470
    .line 471
    iget-object v0, v0, Lp/esj0;->a:Lp/h1w0;

    .line 472
    .line 473
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 478
    .line 479
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
