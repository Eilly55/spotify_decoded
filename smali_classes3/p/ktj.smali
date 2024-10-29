.class public final Lp/ktj;
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
    iput p2, p0, Lp/ktj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/ktj;->a:I

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const-string v2, "wamp.error.system_shutdown"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/af30;

    .line 17
    .line 18
    iput-boolean v5, v0, Lp/af30;->m:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/v80;

    .line 24
    .line 25
    iget-object v0, v0, Lp/v80;->g:Lp/zbg0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/zbg0;->n:Lp/lym;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/lw80;

    .line 36
    .line 37
    iget-object v0, v0, Lp/lw80;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/i2g;

    .line 46
    .line 47
    iget-object v0, v0, Lp/i2g;->a:Lp/u7g;

    .line 48
    .line 49
    iget-object v0, v0, Lp/u7g;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/lys0;

    .line 58
    .line 59
    iget-object v0, v0, Lp/lys0;->k:Lp/p3t0;

    .line 60
    .line 61
    new-instance v1, Lp/o3t0;

    .line 62
    .line 63
    invoke-direct {v1}, Lp/o3t0;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp/p3t0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lp/o3t0;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/vmd0;

    .line 78
    .line 79
    iget-object v0, v0, Lp/vmd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp/dda0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lp/dda0;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lp/bn00;

    .line 99
    .line 100
    check-cast v0, Lp/pfk;

    .line 101
    .line 102
    iget-object v0, v0, Lp/pfk;->a:Lp/imt0;

    .line 103
    .line 104
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lp/qfk;->a:Lp/gmt0;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lp/inr;

    .line 120
    .line 121
    iget-object v0, v0, Lp/inr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp/vkf;

    .line 138
    .line 139
    iput-object v6, v0, Lp/vkf;->i:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lp/uoz;

    .line 145
    .line 146
    iget-object v1, v0, Lp/uoz;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lp/qal;

    .line 149
    .line 150
    invoke-static {v1}, Lp/izi;->r(Lp/f8m;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v1, v0, Lp/uoz;->z0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lp/ikv0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lp/ikv0;->a()V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v1, v0, Lp/uoz;->w0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lp/ln3;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lp/ln3;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lp/uoz;->u0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lp/jym;

    .line 173
    .line 174
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lp/uoz;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v4, Lp/soz;

    .line 182
    .line 183
    invoke-direct {v4, v0, v3}, Lp/soz;-><init>(Lp/uoz;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lp/uoz;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lp/qal;

    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    iget v1, v1, Lp/qal;->m:I

    .line 196
    .line 197
    if-eq v1, v3, :cond_1

    .line 198
    .line 199
    iget-object v0, v0, Lp/uoz;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lp/qal;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lp/qal;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lp/qal;->g:Lp/tnp0;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lp/tnp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    iget v0, v0, Lp/qal;->e:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lp/tnp0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void

    .line 237
    :pswitch_b
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 240
    .line 241
    sget v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->D0:I

    .line 242
    .line 243
    iget-object v1, v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->B0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lp/qal;

    .line 260
    .line 261
    iget v7, v5, Lp/qal;->m:I

    .line 262
    .line 263
    if-eq v7, v3, :cond_2

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lp/qal;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v5, Lp/qal;->g:Lp/tnp0;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v8, v7, Lp/tnp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    iget v5, v5, Lp/qal;->e:I

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v7, Lp/tnp0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    iput-object v6, v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->y0:Lp/whs;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->r0:Lp/ln3;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Lp/ln3;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lp/o62;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lp/o62;->a(Lp/z76;)Lp/z76;

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lp/o62;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lp/tdc;

    .line 320
    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-interface {v0}, Lp/tdc;->b()V

    .line 324
    .line 325
    .line 326
    :cond_4
    return-void

    .line 327
    :pswitch_d
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->c:Lp/njj0;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp/c0o0;

    .line 340
    .line 341
    iget-object v1, v0, Lp/c0o0;->a:Lp/h1w0;

    .line 342
    .line 343
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lp/irn;

    .line 348
    .line 349
    iget-object v2, v1, Lp/irn;->a:Ljava/util/Set;

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_5

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lp/ozn0;

    .line 368
    .line 369
    invoke-static {v6}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v7, v1, Lp/irn;->b:Lp/lym;

    .line 378
    .line 379
    invoke-virtual {v7, v6}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_5
    iget-object v1, v0, Lp/c0o0;->b:Lp/h1w0;

    .line 384
    .line 385
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lp/sgp0;

    .line 390
    .line 391
    iget-object v2, v1, Lp/sgp0;->a:Lp/njj0;

    .line 392
    .line 393
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lp/ozn0;

    .line 398
    .line 399
    new-instance v6, Lp/hr5;

    .line 400
    .line 401
    invoke-direct {v6, v1, v3}, Lp/hr5;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lp/ir5;

    .line 405
    .line 406
    invoke-direct {v7, v1, v3}, Lp/ir5;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    check-cast v2, Lp/wx80;

    .line 410
    .line 411
    invoke-virtual {v2, v6, v7}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lp/c0o0;->c:Lp/h1w0;

    .line 415
    .line 416
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lp/fp10;

    .line 421
    .line 422
    iget-object v2, v1, Lp/fp10;->a:Lp/njj0;

    .line 423
    .line 424
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lp/ozn0;

    .line 429
    .line 430
    new-instance v3, Lp/jxv0;

    .line 431
    .line 432
    const/16 v6, 0x1c

    .line 433
    .line 434
    invoke-direct {v3, v1, v6}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Lp/g1k;

    .line 438
    .line 439
    const/4 v7, 0x6

    .line 440
    invoke-direct {v6, v1, v7}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    check-cast v2, Lp/wx80;

    .line 444
    .line 445
    invoke-virtual {v2, v3, v6}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lp/fp10;->b:Lp/njj0;

    .line 449
    .line 450
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lp/ozn0;

    .line 455
    .line 456
    new-instance v3, Lp/hr5;

    .line 457
    .line 458
    invoke-direct {v3, v1, v4}, Lp/hr5;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lp/ir5;

    .line 462
    .line 463
    invoke-direct {v6, v1, v4}, Lp/ir5;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    check-cast v2, Lp/wx80;

    .line 467
    .line 468
    invoke-virtual {v2, v3, v6}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lp/c0o0;->d:Lp/h1w0;

    .line 472
    .line 473
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lp/hrn;

    .line 478
    .line 479
    iget-object v1, v0, Lp/hrn;->a:Lp/cip0;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v2, Lp/xl6;

    .line 485
    .line 486
    invoke-direct {v2, v1, v4}, Lp/xl6;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lp/yl6;->b:Lp/yl6;

    .line 490
    .line 491
    iget-object v1, v1, Lp/cip0;->a:Lp/ozn0;

    .line 492
    .line 493
    check-cast v1, Lp/wx80;

    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lp/hrn;->b:Lp/am6;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v1, Lp/xl6;

    .line 504
    .line 505
    invoke-direct {v1, v0, v5}, Lp/xl6;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Lp/yl6;->a:Lp/yl6;

    .line 509
    .line 510
    iget-object v0, v0, Lp/am6;->a:Lp/ozn0;

    .line 511
    .line 512
    check-cast v0, Lp/wx80;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_6
    const-string v0, "scopeCoordinator"

    .line 519
    .line 520
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v6

    .line 524
    :pswitch_e
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lp/tol;

    .line 527
    .line 528
    iget-object v2, v0, Lp/tol;->a:Lp/ad10;

    .line 529
    .line 530
    check-cast v2, Lp/bd10;

    .line 531
    .line 532
    iget-object v2, v2, Lp/bd10;->c:Lp/eqz;

    .line 533
    .line 534
    if-eqz v2, :cond_7

    .line 535
    .line 536
    iget-object v0, v0, Lp/tol;->b:Lp/ehb0;

    .line 537
    .line 538
    check-cast v0, Lp/fhb0;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lp/fhb0;->b(Lp/eqz;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_7
    move-object v1, v6

    .line 545
    :goto_2
    if-nez v1, :cond_8

    .line 546
    .line 547
    new-array v0, v5, [Ljava/lang/Object;

    .line 548
    .line 549
    const-string v1, "Failed navigate to NPV due to empty last interaction ID."

    .line 550
    .line 551
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_8
    return-void

    .line 555
    :pswitch_f
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lp/u5y0;

    .line 558
    .line 559
    iget-object v0, v0, Lp/u5y0;->b:Lp/jym;

    .line 560
    .line 561
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_10
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lp/fa01;

    .line 568
    .line 569
    iget-object v0, v0, Lp/fa01;->h:Lp/jym;

    .line 570
    .line 571
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lp/hkf;

    .line 578
    .line 579
    iget-object v0, v0, Lp/hkf;->c:Lp/jym;

    .line 580
    .line 581
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_12
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lp/xhs;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-array v1, v5, [Ljava/lang/Object;

    .line 593
    .line 594
    const-string v2, "Sending shutdown signal to EisShutdownOperation"

    .line 595
    .line 596
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lp/xhs;->o:Lp/jym;

    .line 600
    .line 601
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lp/xhs;->s:Lp/ux80;

    .line 605
    .line 606
    if-eqz v1, :cond_9

    .line 607
    .line 608
    invoke-virtual {v1}, Lp/ux80;->a()V

    .line 609
    .line 610
    .line 611
    :cond_9
    iget-object v1, v0, Lp/xhs;->m:Lp/phs;

    .line 612
    .line 613
    check-cast v1, Lp/ohs;

    .line 614
    .line 615
    iget-object v1, v1, Lp/ohs;->f:Lp/jym;

    .line 616
    .line 617
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 618
    .line 619
    .line 620
    iput-object v6, v0, Lp/xhs;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 621
    .line 622
    sget-object v1, Lp/gl90;->a:Lp/gl90;

    .line 623
    .line 624
    iget-object v2, v0, Lp/xhs;->p:Lp/iey;

    .line 625
    .line 626
    check-cast v2, Lp/afy;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lp/afy;->h(Lp/rm3;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lp/xhs;->v:Lp/g3v;

    .line 632
    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_a
    return-void

    .line 639
    :pswitch_13
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lp/g2e0;

    .line 642
    .line 643
    iget-object v0, v0, Lp/g2e0;->a:Lp/wh40;

    .line 644
    .line 645
    invoke-interface {v0}, Lp/wh40;->b()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_14
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lp/xif0;

    .line 652
    .line 653
    iget-object v0, v0, Lp/xif0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    if-eqz v0, :cond_b

    .line 656
    .line 657
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 658
    .line 659
    .line 660
    :cond_b
    return-void

    .line 661
    :pswitch_15
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lp/o3h0;

    .line 664
    .line 665
    iput-object v6, v0, Lp/o3h0;->a:Ljava/lang/Long;

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_16
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lp/az10;

    .line 671
    .line 672
    iget-object v0, v0, Lp/az10;->j:Lp/eip;

    .line 673
    .line 674
    check-cast v0, Lp/fip;

    .line 675
    .line 676
    iget-object v0, v0, Lp/fip;->a:Lp/imt0;

    .line 677
    .line 678
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v1, Lp/fip;->c:Lp/gmt0;

    .line 683
    .line 684
    invoke-virtual {v0, v1, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_17
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lp/exi;

    .line 694
    .line 695
    iget-object v1, v0, Lp/exi;->a:Lp/buz;

    .line 696
    .line 697
    check-cast v1, Lp/mxi;

    .line 698
    .line 699
    iget-object v1, v1, Lp/mxi;->a:Lp/imt0;

    .line 700
    .line 701
    sget-object v2, Lp/mxi;->j:Lp/gmt0;

    .line 702
    .line 703
    const/4 v3, -0x1

    .line 704
    invoke-interface {v1, v2, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eq v2, v3, :cond_c

    .line 717
    .line 718
    move-object v6, v1

    .line 719
    :cond_c
    if-eqz v6, :cond_d

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget-object v0, v0, Lp/exi;->b:Lp/lgn0;

    .line 726
    .line 727
    sget-object v2, Lp/lgn0;->a:Lp/jgn0;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    sget-object v2, Lp/jgn0;->g:Lp/kgn0;

    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v0, v2, v1}, Lp/lgn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 739
    .line 740
    .line 741
    :cond_d
    return-void

    .line 742
    :pswitch_18
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lp/zvg0;

    .line 745
    .line 746
    check-cast v0, Lp/imf0;

    .line 747
    .line 748
    iget-object v0, v0, Lp/imf0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 749
    .line 750
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_19
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lp/lnp0;

    .line 757
    .line 758
    iget-object v1, v0, Lp/lnp0;->d:Lp/imt0;

    .line 759
    .line 760
    sget-object v2, Lp/ejg;->a:Lp/djg;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v2, Lp/djg;->c:Lp/gmt0;

    .line 766
    .line 767
    invoke-interface {v1, v2, v6}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_e

    .line 772
    .line 773
    new-instance v2, Lp/dpd0;

    .line 774
    .line 775
    invoke-direct {v2, v1}, Lp/dpd0;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_3

    .line 779
    :cond_e
    move-object v2, v6

    .line 780
    :goto_3
    if-eqz v2, :cond_f

    .line 781
    .line 782
    iget-object v1, v0, Lp/lnp0;->g:Lp/diu0;

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_f
    iget-object v1, v0, Lp/lnp0;->d:Lp/imt0;

    .line 788
    .line 789
    sget-object v2, Lp/djg;->b:Lp/gmt0;

    .line 790
    .line 791
    invoke-interface {v1, v2, v6}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_10

    .line 796
    .line 797
    new-instance v6, Lp/cmz0;

    .line 798
    .line 799
    invoke-direct {v6, v1}, Lp/cmz0;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_10
    if-eqz v6, :cond_11

    .line 803
    .line 804
    iget-object v0, v0, Lp/lnp0;->h:Lp/diu0;

    .line 805
    .line 806
    invoke-virtual {v0, v6}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_11
    return-void

    .line 810
    :pswitch_1a
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lp/hj3;

    .line 813
    .line 814
    iget-object v1, v0, Lp/hj3;->b:Lp/zh10;

    .line 815
    .line 816
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/app/ActivityManager;

    .line 821
    .line 822
    iget-object v2, v0, Lp/hj3;->a:Landroid/content/Context;

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1, v2, v5, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v5, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 837
    .line 838
    if-eqz v1, :cond_12

    .line 839
    .line 840
    iget-object v0, v0, Lp/hj3;->c:Lp/zh10;

    .line 841
    .line 842
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lp/fj3;

    .line 847
    .line 848
    invoke-interface {v0, v1}, Lp/fj3;->a(Landroid/app/ApplicationExitInfo;)V

    .line 849
    .line 850
    .line 851
    :cond_12
    return-void

    .line 852
    :pswitch_1b
    iget-object v0, p0, Lp/ktj;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lp/zt50;

    .line 855
    .line 856
    iget-object v1, v0, Lp/zt50;->b:Lp/rpe;

    .line 857
    .line 858
    check-cast v1, Lp/hse;

    .line 859
    .line 860
    iget-object v1, v1, Lp/hse;->a:Lp/xq2;

    .line 861
    .line 862
    invoke-virtual {v1}, Lp/xq2;->a()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_13

    .line 867
    .line 868
    iget-object v0, v0, Lp/zt50;->c:Lp/ime;

    .line 869
    .line 870
    check-cast v0, Lp/jme;

    .line 871
    .line 872
    iget-object v0, v0, Lp/jme;->a:Lp/imt0;

    .line 873
    .line 874
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v1, Lp/kme;->a:Lp/gmt0;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 881
    .line 882
    .line 883
    sget-object v1, Lp/kme;->b:Lp/gmt0;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 889
    .line 890
    .line 891
    :cond_13
    return-void

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x1
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
