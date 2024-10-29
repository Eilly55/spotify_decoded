.class public final Lp/v4z;
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
    iput p2, p0, Lp/v4z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lp/v4z;->a:I

    .line 2
    .line 3
    sget-object v1, Lp/ivb0;->c:Lp/ivb0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "spotify:liked-songs:v1"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/jnr;

    .line 18
    .line 19
    iget-object v0, v0, Lp/jnr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/lrj;

    .line 28
    .line 29
    iget-object v0, v0, Lp/lrj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/hrk;

    .line 54
    .line 55
    iget-object v0, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/vd20;

    .line 58
    .line 59
    iget-object v1, v0, Lp/vd20;->c:Lp/in80;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lp/ph80;

    .line 65
    .line 66
    iget-object v3, v0, Lp/vd20;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Lp/ph80;-><init>(Lp/in80;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp/ph80;->b()Lp/vxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lp/vd20;->a:Lp/glz0;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/pe10;

    .line 84
    .line 85
    iget-object v0, v0, Lp/pe10;->a:Lp/al4;

    .line 86
    .line 87
    check-cast v0, Lp/bl4;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lp/u8a0;

    .line 93
    .line 94
    const-string v2, "spotify:assisted-curation?context=spotify:collection:tracks"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lp/ll4;

    .line 109
    .line 110
    const-string v5, "spotify:collection:tracks"

    .line 111
    .line 112
    invoke-direct {v4, v2, v5}, Lp/ll4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "AssistedCurationPageRouteParameters"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lp/bl4;->a:Lp/kba0;

    .line 121
    .line 122
    invoke-interface {v0, v1, v3}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/r7k0;

    .line 129
    .line 130
    iget-object v0, v0, Lp/r7k0;->a:Lp/j7k0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/j7k0;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lp/v9n;

    .line 139
    .line 140
    iget-object v0, v0, Lp/v9n;->c:Lp/jvb0;

    .line 141
    .line 142
    check-cast v0, Lp/nvb0;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lp/nvb0;->g(Lp/ivb0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lp/v9n;

    .line 151
    .line 152
    iget-object v0, v0, Lp/v9n;->c:Lp/jvb0;

    .line 153
    .line 154
    check-cast v0, Lp/nvb0;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lp/nvb0;->g(Lp/ivb0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/dl21;

    .line 163
    .line 164
    iget-object v0, v0, Lp/dl21;->a:Lp/il21;

    .line 165
    .line 166
    iget-object v1, v0, Lp/il21;->a:Lp/yk21;

    .line 167
    .line 168
    check-cast v1, Lp/zk21;

    .line 169
    .line 170
    iget-object v1, v1, Lp/zk21;->a:Lp/imt0;

    .line 171
    .line 172
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lp/al21;->a:Lp/gmt0;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 185
    .line 186
    iget-object v0, v0, Lp/il21;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lp/msf;

    .line 195
    .line 196
    iget-object v0, v0, Lp/msf;->c:Lp/h1w0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/webkit/CookieManager;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lp/tp00;

    .line 211
    .line 212
    invoke-static {v0}, Lp/tp00;->e(Lp/tp00;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lp/v2s;

    .line 219
    .line 220
    invoke-interface {v0}, Lp/v2s;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lp/i4u0;

    .line 227
    .line 228
    iput-object v2, v0, Lp/i4u0;->f:Ljava/lang/String;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lp/ioo;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lp/ioo;->a(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lp/q08;

    .line 242
    .line 243
    iget-boolean v1, v0, Lp/q08;->i:Z

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_0
    iput-boolean v4, v0, Lp/q08;->i:Z

    .line 249
    .line 250
    new-instance v1, Lp/qe;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-direct {v1, v0, v2}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lp/q08;->b:Lp/jqu;

    .line 257
    .line 258
    const-string v3, "bluetooth-permission-flow-fragment-request"

    .line 259
    .line 260
    iget-object v5, v0, Lp/q08;->a:Lp/qou;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v5, v1}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lp/q08;->b:Lp/jqu;

    .line 266
    .line 267
    const-string v2, "bluetooth-permission-flow-fragment"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_1

    .line 274
    .line 275
    iget-object v1, v0, Lp/q08;->b:Lp/jqu;

    .line 276
    .line 277
    invoke-static {v1, v1}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, Lp/q08;->c:Lp/l08;

    .line 282
    .line 283
    check-cast v0, Lp/e4o;

    .line 284
    .line 285
    iget v0, v0, Lp/e4o;->a:I

    .line 286
    .line 287
    packed-switch v0, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    new-instance v0, Lp/lur0;

    .line 291
    .line 292
    invoke-direct {v0}, Lp/lur0;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_f
    new-instance v0, Lp/g4o;

    .line 297
    .line 298
    invoke-direct {v0}, Lp/g4o;-><init>()V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {v1, v6, v0, v2, v4}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lp/uk6;->e(Z)I

    .line 305
    .line 306
    .line 307
    :goto_1
    return-void

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "Check failed."

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_10
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lp/kdp;

    .line 323
    .line 324
    iget-object v0, v0, Lp/kdp;->d1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lp/kdp;

    .line 331
    .line 332
    iget-object v0, v0, Lp/kdp;->d1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 335
    .line 336
    .line 337
    :cond_2
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lp/kdp;

    .line 340
    .line 341
    invoke-virtual {v0}, Lp/kdp;->U()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    sget-object v1, Lp/kdp;->s1:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    aget-object v0, v0, v6

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 356
    .line 357
    .line 358
    :cond_3
    return-void

    .line 359
    :pswitch_12
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lp/myd0;

    .line 362
    .line 363
    iget-object v0, v0, Lp/myd0;->d:Lp/aq2;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-virtual {v0}, Lp/aq2;->i()V

    .line 368
    .line 369
    .line 370
    :cond_4
    return-void

    .line 371
    :pswitch_13
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lp/e87;

    .line 374
    .line 375
    iput-boolean v4, v0, Lp/e87;->g1:Z

    .line 376
    .line 377
    iput-object v5, v0, Lp/e87;->b1:Lp/r77;

    .line 378
    .line 379
    iget-object v0, v0, Lp/e87;->e1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_14
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lp/g45;

    .line 388
    .line 389
    iget-object v1, v0, Lp/g45;->b:Lp/h760;

    .line 390
    .line 391
    check-cast v1, Lp/n760;

    .line 392
    .line 393
    iget-object v1, v1, Lp/n760;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v0, Lp/g45;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    invoke-static {v0}, Lp/g45;->a(Lp/g45;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_15
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lp/jan;

    .line 407
    .line 408
    iget-object v0, v0, Lp/jan;->f:Lp/xxf;

    .line 409
    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    invoke-static {v0, v5}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_5
    const-string v0, "coroutineScope"

    .line 417
    .line 418
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :pswitch_16
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lp/tl4;

    .line 425
    .line 426
    iget-object v0, v0, Lp/tl4;->e:Lp/nr4;

    .line 427
    .line 428
    check-cast v0, Lp/qr4;

    .line 429
    .line 430
    iget-object v1, v0, Lp/qr4;->a:Landroid/app/Activity;

    .line 431
    .line 432
    iget-object v2, v0, Lp/qr4;->h:Lp/a1d0;

    .line 433
    .line 434
    check-cast v2, Lp/b1d0;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    invoke-virtual {v2}, Lp/b1d0;->a()V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_6
    iget-object v0, v0, Lp/qr4;->e:Lp/pl4;

    .line 447
    .line 448
    iget-object v0, v0, Lp/pl4;->a:Lp/ql4;

    .line 449
    .line 450
    iget-object v0, v0, Lp/ql4;->d:Lp/kba0;

    .line 451
    .line 452
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 453
    .line 454
    .line 455
    :goto_2
    return-void

    .line 456
    :pswitch_17
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lp/yz5;

    .line 459
    .line 460
    check-cast v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->V0:Lp/zo40;

    .line 463
    .line 464
    iget-object v2, v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->K0:Lp/t76;

    .line 465
    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    new-instance v3, Landroid/net/Uri$Builder;

    .line 469
    .line 470
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v5, "https"

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v7, "accounts.spotify.com"

    .line 480
    .line 481
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v7, "inapp-authorize"

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v7, v2, Lp/t76;->b:Ljava/lang/String;

    .line 492
    .line 493
    const-string v8, "client_id"

    .line 494
    .line 495
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-string v7, "redirect_uri"

    .line 500
    .line 501
    iget-object v8, v2, Lp/t76;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v7, "state"

    .line 508
    .line 509
    iget-object v8, v2, Lp/t76;->f:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-boolean v7, v2, Lp/t76;->g:Z

    .line 516
    .line 517
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const-string v8, "show_dialog"

    .line 522
    .line 523
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v7, v2, Lp/t76;->i:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v7, :cond_7

    .line 530
    .line 531
    const-string v8, "utm_medium"

    .line 532
    .line 533
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 534
    .line 535
    .line 536
    :cond_7
    iget-object v7, v2, Lp/t76;->h:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v7, :cond_8

    .line 539
    .line 540
    const-string v8, "utm_source"

    .line 541
    .line 542
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    :cond_8
    iget-object v7, v2, Lp/t76;->j:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v7, :cond_9

    .line 548
    .line 549
    const-string v8, "utm_campaign"

    .line 550
    .line 551
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    :cond_9
    iget v7, v2, Lp/t76;->d:I

    .line 555
    .line 556
    invoke-static {v7}, Lp/v45;->v(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-string v8, "response_type"

    .line 561
    .line 562
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v2}, Lp/t76;->b()[Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const-string v8, " "

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/16 v12, 0x3e

    .line 576
    .line 577
    invoke-static/range {v7 .. v12}, Lp/at3;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b99;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v7, "scope"

    .line 582
    .line 583
    invoke-virtual {v5, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :cond_a
    check-cast v1, Lp/ap40;

    .line 591
    .line 592
    invoke-virtual {v1, v4, v5}, Lp/ap40;->a(ILandroid/net/Uri;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/16 v3, 0x539

    .line 597
    .line 598
    if-eqz v2, :cond_b

    .line 599
    .line 600
    iget-object v1, v1, Lp/ap40;->b:Lp/ti;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v1, Landroid/content/Intent;

    .line 606
    .line 607
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 608
    .line 609
    .line 610
    const-class v2, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 611
    .line 612
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    const v2, 0x10008000

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v3}, Lp/frc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_b
    iget-object v1, v1, Lp/ap40;->c:Lp/vj40;

    .line 626
    .line 627
    check-cast v1, Lp/yj40;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v1, Landroid/content/Intent;

    .line 633
    .line 634
    const-class v2, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 635
    .line 636
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v3}, Lp/frc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 646
    .line 647
    .line 648
    :goto_3
    return-void

    .line 649
    :pswitch_18
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lp/ol00;

    .line 652
    .line 653
    invoke-interface {v0, v5}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_19
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lp/h81;

    .line 660
    .line 661
    iget-object v0, v0, Lp/h81;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 662
    .line 663
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_1a
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lp/joo;

    .line 670
    .line 671
    invoke-virtual {v0, v6}, Lp/joo;->a(Z)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_1b
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lp/gdx;

    .line 678
    .line 679
    iput-object v2, v0, Lp/gdx;->b:Ljava/lang/String;

    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_1c
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lp/kg01;

    .line 685
    .line 686
    const/4 v1, 0x7

    .line 687
    invoke-virtual {v0, v1}, Lp/kg01;->e(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lp/kg01;->a()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1d
    iget-object v0, p0, Lp/v4z;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lp/y4z;

    .line 697
    .line 698
    iget-object v0, v0, Lp/y4z;->a:Lp/d5z;

    .line 699
    .line 700
    check-cast v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 701
    .line 702
    invoke-virtual {v0, v6}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->s0(Z)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
