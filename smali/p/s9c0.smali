.class public final Lp/s9c0;
.super Lp/f9c0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/s9c0;->d:I

    iput-object p1, p0, Lp/s9c0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/f9c0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p2, p0, Lp/s9c0;->d:I

    iput-object p1, p0, Lp/s9c0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/f9c0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp/s9c0;->d:I

    iput-object p1, p0, Lp/s9c0;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lp/f9c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/s9c0;->d:I

    iput-object p2, p0, Lp/s9c0;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lp/f9c0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v0, Lp/wtm;->f:Lp/wtm;

    .line 2
    .line 3
    iget v1, p0, Lp/s9c0;->d:I

    .line 4
    .line 5
    const-string v2, "hit"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lp/s9c0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lp/j4g0;

    .line 16
    .line 17
    iget-object v0, v6, Lp/j4g0;->c:Lp/f4g0;

    .line 18
    .line 19
    iget-object v1, v0, Lp/f4g0;->b:Lp/nd80;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/kd80;

    .line 25
    .line 26
    invoke-direct {v2, v1, v4}, Lp/kd80;-><init>(Lp/nd80;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lp/kd80;->b()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lp/f4g0;->a:Lp/fyy0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lp/j4g0;->b:Lp/kba0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v6, Lp/v1x;

    .line 45
    .line 46
    sget v0, Lp/v1x;->t1:I

    .line 47
    .line 48
    invoke-virtual {v6}, Lp/k121;->W0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    check-cast v6, Lp/h5z;

    .line 63
    .line 64
    invoke-virtual {v6}, Lp/h5z;->W0()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p0, v4}, Lp/f9c0;->c(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Lp/h0v;

    .line 72
    .line 73
    iget-object v0, v6, Lp/h0v;->f:Lp/s9c0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/f9c0;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lp/h0v;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-virtual {p0, v4}, Lp/f9c0;->c(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Lp/gt9;

    .line 86
    .line 87
    iget-object v0, v6, Lp/gt9;->g:Lp/s9c0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/f9c0;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lp/gt9;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v6, Lp/xb70;

    .line 97
    .line 98
    invoke-virtual {v6}, Lp/xb70;->W0()Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast v6, Lp/r6z;

    .line 103
    .line 104
    iget-object v0, v6, Lp/r6z;->d:Lp/g6z;

    .line 105
    .line 106
    new-instance v1, Lp/e6z;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lp/g6z;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lp/f9c0;->c(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast v6, Lp/z4h;

    .line 121
    .line 122
    invoke-virtual {v6}, Lp/z4h;->W0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_7
    check-cast v6, Lp/i27;

    .line 137
    .line 138
    iget-object v1, v6, Lp/i27;->D1:Lp/n770;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, Lp/i27;->g1(Lp/i27;Lp/qkm0;Lp/lum;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lp/i27;->B1:Lp/h1w0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/n870;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    sget-object v1, Lp/qz8;->a:Lp/qz8;

    .line 158
    .line 159
    check-cast v0, Lp/k27;

    .line 160
    .line 161
    iget-object v0, v0, Lp/k27;->d:Lp/j3v;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v6}, Lp/k121;->W0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :pswitch_8
    check-cast v6, Lp/oy8;

    .line 183
    .line 184
    iget-object v1, v6, Lp/oy8;->u1:Lp/l870;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Lp/l870;->dismiss()V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v6}, Lp/oy8;->e1()Lp/a39;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v6}, Lp/oy8;->d1()Lp/n770;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6}, Lp/oy8;->d1()Lp/n770;

    .line 200
    .line 201
    .line 202
    check-cast v1, Lp/b39;

    .line 203
    .line 204
    iget-object v2, v2, Lp/n770;->b:Lp/qkm0;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v6, Lp/oy8;->w1:Z

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    check-cast v6, Lp/ow50;

    .line 213
    .line 214
    invoke-virtual {v6}, Lp/ow50;->S0()Lp/kw50;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, Lp/kw50;->n:Lp/qw50;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    new-instance v2, Lp/ew50;

    .line 223
    .line 224
    invoke-direct {v2, v0, v3}, Lp/ew50;-><init>(Lp/kw50;I)V

    .line 225
    .line 226
    .line 227
    check-cast v1, Lp/ow50;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lp/ow50;->T0(Lp/g3v;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    const-string v0, "viewBinder"

    .line 234
    .line 235
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :pswitch_a
    check-cast v6, Lp/kq10;

    .line 240
    .line 241
    sget v0, Lp/kq10;->u1:I

    .line 242
    .line 243
    invoke-virtual {v6}, Lp/k121;->W0()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    :pswitch_b
    check-cast v6, Lp/qs50;

    .line 258
    .line 259
    iget-object v0, v6, Lp/qs50;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 260
    .line 261
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    check-cast v6, Lp/lrr0;

    .line 268
    .line 269
    iget-object v0, v6, Lp/lrr0;->k1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_d
    check-cast v6, Lcom/spotify/liveevents/ontourdisclosure/OnTourDisclosureWebFragment;

    .line 278
    .line 279
    sget v0, Lcom/spotify/liveevents/ontourdisclosure/OnTourDisclosureWebFragment;->u1:I

    .line 280
    .line 281
    invoke-virtual {v6}, Lp/k121;->W0()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-void

    .line 295
    :pswitch_e
    check-cast v6, Lp/guw0;

    .line 296
    .line 297
    invoke-virtual {v6}, Lp/guw0;->W0()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void

    .line 311
    :pswitch_f
    check-cast v6, Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureWebFragment;

    .line 312
    .line 313
    sget v0, Lcom/spotify/hype/promodisclosureimpl/PromoDisclosureWebFragment;->u1:I

    .line 314
    .line 315
    invoke-virtual {v6}, Lp/k121;->W0()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-void

    .line 329
    :pswitch_10
    check-cast v6, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/app/Activity;->finishAffinity()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_11
    check-cast v6, Lp/q1v;

    .line 336
    .line 337
    iget-object v0, v6, Lp/q1v;->c1:Lp/otl0;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    const-string v0, "onBackPressedRelay"

    .line 348
    .line 349
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :pswitch_12
    check-cast v6, Lp/tpe;

    .line 354
    .line 355
    iget-object v0, v6, Lp/tpe;->e1:Lp/rqe;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-boolean v1, v0, Lp/rqe;->a:Z

    .line 360
    .line 361
    iget-object v0, v0, Lp/rqe;->b:Lp/kba0;

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    sget-object v1, Lp/uqe;->a:Lp/v8a0;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_b
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 372
    .line 373
    .line 374
    :goto_0
    return-void

    .line 375
    :cond_c
    const-string v0, "navigateBack"

    .line 376
    .line 377
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v5

    .line 381
    :pswitch_13
    check-cast v6, Lp/fmh0;

    .line 382
    .line 383
    sget v0, Lp/fmh0;->C1:I

    .line 384
    .line 385
    iget-object v0, v6, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 386
    .line 387
    const-string v1, "webviewEventsFact"

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    invoke-virtual {v6}, Lp/fmh0;->g1()Lp/fyy0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v6, v6, Lp/fmh0;->A1:Lp/fs70;

    .line 402
    .line 403
    if-eqz v6, :cond_d

    .line 404
    .line 405
    new-instance v1, Lp/cyy0;

    .line 406
    .line 407
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v6, Lp/fs70;->a:Lp/bxy0;

    .line 411
    .line 412
    iput-object v5, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 413
    .line 414
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 415
    .line 416
    iput-object v5, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 427
    .line 428
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 429
    .line 430
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v6, "ui_navigate_back"

    .line 435
    .line 436
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v2, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 439
    .line 440
    iput v3, v5, Lp/swy0;->b:I

    .line 441
    .line 442
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 447
    .line 448
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp/dyy0;

    .line 453
    .line 454
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_d
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v5

    .line 465
    :cond_e
    invoke-virtual {v6}, Lp/fmh0;->g1()Lp/fyy0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v4, v6, Lp/fmh0;->A1:Lp/fs70;

    .line 470
    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    new-instance v1, Lp/cyy0;

    .line 474
    .line 475
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v4, Lp/fs70;->a:Lp/bxy0;

    .line 479
    .line 480
    iput-object v4, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 481
    .line 482
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 483
    .line 484
    iput-object v4, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iput-object v4, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 495
    .line 496
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 497
    .line 498
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v7, "ui_navigate"

    .line 503
    .line 504
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 507
    .line 508
    iput v3, v4, Lp/swy0;->b:I

    .line 509
    .line 510
    const-string v2, "destination"

    .line 511
    .line 512
    invoke-virtual {v4, v5, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 520
    .line 521
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lp/dyy0;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Lp/nou;->Y()Lp/qou;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 537
    .line 538
    .line 539
    :cond_f
    :goto_1
    return-void

    .line 540
    :cond_10
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v5

    .line 544
    :pswitch_14
    check-cast v6, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 545
    .line 546
    sget v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->x1:I

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->U0()Lp/wqo0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Lp/wqo0;->d:Lp/cjg;

    .line 553
    .line 554
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lp/fyy0;

    .line 557
    .line 558
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lp/eo70;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v5, v0, Lp/eo70;->b:Lp/bxy0;

    .line 566
    .line 567
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const-string v8, "back_button"

    .line 576
    .line 577
    new-instance v13, Lp/cxy0;

    .line 578
    .line 579
    move-object v7, v13

    .line 580
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 589
    .line 590
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v5, Lp/cyy0;

    .line 595
    .line 596
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 600
    .line 601
    iget-object v0, v0, Lp/eo70;->a:Lp/rwy0;

    .line 602
    .line 603
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 604
    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 614
    .line 615
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 616
    .line 617
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v4, "ui_hide"

    .line 622
    .line 623
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 626
    .line 627
    iput v3, v0, Lp/swy0;->b:I

    .line 628
    .line 629
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 634
    .line 635
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lp/dyy0;

    .line 640
    .line 641
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lp/e3a0;->m()Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_15
    check-cast v6, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;

    .line 653
    .line 654
    iget-object v0, v6, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->d1:Lp/so31;

    .line 655
    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    iget-object v1, v6, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;->f1:Lp/e1o0;

    .line 659
    .line 660
    if-eqz v1, :cond_11

    .line 661
    .line 662
    iget-object v1, v1, Lp/e1o0;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lp/so31;->u(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lp/z1o0;

    .line 673
    .line 674
    const-string v2, "User pressed back button"

    .line 675
    .line 676
    invoke-direct {v1, v2}, Lp/z1o0;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v2, "ALLBOARDING_SCREEN_RESPONSE"

    .line 680
    .line 681
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Lp/nou;->d0()Lp/jqu;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v2, v0}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_11
    const-string v0, "screen"

    .line 693
    .line 694
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v5

    .line 698
    :cond_12
    const-string v0, "pickerLogger"

    .line 699
    .line 700
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v5

    .line 704
    :pswitch_16
    check-cast v6, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 705
    .line 706
    sget v0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->p1:I

    .line 707
    .line 708
    invoke-virtual {v6}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v1, Lp/i0f;->a:Lp/i0f;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_17
    check-cast v6, Lp/c39;

    .line 719
    .line 720
    sget v0, Lp/c39;->x1:I

    .line 721
    .line 722
    invoke-virtual {v6}, Lp/k121;->W0()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_13

    .line 727
    .line 728
    invoke-virtual {v6}, Lp/nou;->H0()Lp/qou;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 733
    .line 734
    .line 735
    :cond_13
    return-void

    .line 736
    :pswitch_18
    check-cast v6, Lp/vqy;

    .line 737
    .line 738
    invoke-virtual {v6}, Lp/vqy;->c1()Lp/vvc0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lp/xvc0;

    .line 743
    .line 744
    const/4 v1, 0x5

    .line 745
    invoke-virtual {v0, v1}, Lp/xvc0;->a(I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_19
    check-cast v6, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 750
    .line 751
    invoke-virtual {v6}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->r0()Lp/b5z;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lp/y4z;

    .line 756
    .line 757
    iget-object v1, v0, Lp/y4z;->b:Lp/y021;

    .line 758
    .line 759
    check-cast v1, Lp/b121;

    .line 760
    .line 761
    iget-object v2, v1, Lp/b121;->c:Lp/h1w0;

    .line 762
    .line 763
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Landroid/webkit/WebView;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_14

    .line 774
    .line 775
    iget-object v0, v0, Lp/y4z;->a:Lp/d5z;

    .line 776
    .line 777
    check-cast v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 780
    .line 781
    .line 782
    goto :goto_2

    .line 783
    :cond_14
    iget-object v0, v1, Lp/b121;->c:Lp/h1w0;

    .line 784
    .line 785
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroid/webkit/WebView;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 792
    .line 793
    .line 794
    :goto_2
    return-void

    .line 795
    :pswitch_1a
    check-cast v6, Lp/e3a0;

    .line 796
    .line 797
    invoke-virtual {v6}, Lp/e3a0;->m()Z

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_1b
    check-cast v6, Lp/jqu;

    .line 802
    .line 803
    invoke-virtual {v6, v3}, Lp/jqu;->A(Z)Z

    .line 804
    .line 805
    .line 806
    iget-object v0, v6, Lp/jqu;->h:Lp/s9c0;

    .line 807
    .line 808
    iget-boolean v0, v0, Lp/f9c0;->a:Z

    .line 809
    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    invoke-virtual {v6}, Lp/jqu;->V()Z

    .line 813
    .line 814
    .line 815
    goto :goto_3

    .line 816
    :cond_15
    iget-object v0, v6, Lp/jqu;->g:Lp/r9c0;

    .line 817
    .line 818
    invoke-virtual {v0}, Lp/r9c0;->d()V

    .line 819
    .line 820
    .line 821
    :goto_3
    return-void

    .line 822
    :pswitch_1c
    check-cast v6, Lp/j3v;

    .line 823
    .line 824
    invoke-interface {v6, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    nop

    .line 829
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
.end method
