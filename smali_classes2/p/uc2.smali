.class public final Lp/uc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uc2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uc2;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lp/uc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/uc2;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/yc0;

    .line 14
    .line 15
    new-instance v1, Lp/bko;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/bko;-><init>(Lp/yc0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/yc0;

    .line 26
    .line 27
    new-instance v1, Lp/jjp0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/jjp0;-><init>(Lp/yc0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/inx0;

    .line 78
    .line 79
    new-instance v14, Lp/mmo;

    .line 80
    .line 81
    iget-object v3, v0, Lp/inx0;->a:Lp/b40;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    sget-object v9, Lp/dso;->a:Lp/dso;

    .line 91
    .line 92
    sget-object v10, Lp/o320;->b:Lp/o320;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    sget-object v13, Lp/nro;->a:Lp/nro;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v1, v14

    .line 100
    invoke-direct/range {v1 .. v13}, Lp/mmo;-><init>(ILp/b40;ZZZLp/lmo;ILjava/util/Set;Lp/o320;FZLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object v14

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "Required value was null."

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/oyo;

    .line 121
    .line 122
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 123
    .line 124
    new-instance v1, Lp/jyo;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/k40;

    .line 136
    .line 137
    const-string v1, "embeddednpv-ad"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lp/k40;->a(Ljava/lang/String;)Lp/j40;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/lo3;

    .line 149
    .line 150
    new-instance v1, Lp/yjz0;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lp/yjz0;-><init>(Lp/lo3;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    new-instance v1, Lp/lo3;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lp/lo3;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/app/Activity;

    .line 173
    .line 174
    new-instance v1, Lp/vpq0;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lp/vpq0;-><init>(Landroid/app/Activity;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/app/Activity;

    .line 185
    .line 186
    new-instance v1, Lp/gmj;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lp/gmj;-><init>(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/y021;

    .line 197
    .line 198
    new-instance v1, Lp/r021;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lp/r021;-><init>(Lp/y021;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    new-instance v1, Lp/bbm;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lp/bbm;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/cju0;

    .line 221
    .line 222
    new-instance v1, Lp/n51;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lp/n51;-><init>(Lp/cju0;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 233
    .line 234
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 235
    .line 236
    new-instance v3, Lp/n41;

    .line 237
    .line 238
    invoke-direct {v3, v0, v1}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lp/mju0;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lp/mju0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/aiu0;

    .line 255
    .line 256
    new-instance v1, Lp/cju0;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lp/cju0;-><init>(Lp/aiu0;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 267
    .line 268
    const-class v1, Lp/put0;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/put0;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/put0;

    .line 282
    .line 283
    new-instance v1, Lp/lut0;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lp/lut0;-><init>(Lp/put0;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/o40;

    .line 294
    .line 295
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/SubBreakStateRequest;->P()Lcom/spotify/ads/esperanto/proto/SubBreakStateRequest;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v0, Lp/o40;->a:Lp/dj8;

    .line 300
    .line 301
    const-string v2, "spotify.ads.esperanto.proto.Break"

    .line 302
    .line 303
    const-string v3, "SubBreakState"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lp/r01;->c:Lp/r01;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lp/n40;->b:Lp/n40;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lp/pbn0;

    .line 327
    .line 328
    new-instance v2, Lp/m41;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lp/b6i0;

    .line 339
    .line 340
    new-instance v2, Lp/ma0;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lp/ma0;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/fyy0;

    .line 351
    .line 352
    new-instance v1, Lp/fos0;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lp/fos0;-><init>(Lp/fyy0;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/bo;

    .line 363
    .line 364
    check-cast v0, Lp/hqh;

    .line 365
    .line 366
    iget v1, v0, Lp/hqh;->a:I

    .line 367
    .line 368
    iget-object v0, v0, Lp/hqh;->b:Ljava/lang/Object;

    .line 369
    .line 370
    packed-switch v1, :pswitch_data_1

    .line 371
    .line 372
    .line 373
    packed-switch v1, :pswitch_data_2

    .line 374
    .line 375
    .line 376
    new-instance v1, Lp/iqh;

    .line 377
    .line 378
    check-cast v0, Lp/tii;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lp/iqh;-><init>(Lp/tii;)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :pswitch_16
    new-instance v1, Lp/iqh;

    .line 385
    .line 386
    check-cast v0, Lp/r96;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lp/iqh;-><init>(Lp/r96;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :pswitch_17
    packed-switch v1, :pswitch_data_3

    .line 393
    .line 394
    .line 395
    new-instance v1, Lp/iqh;

    .line 396
    .line 397
    check-cast v0, Lp/tii;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lp/iqh;-><init>(Lp/tii;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :pswitch_18
    new-instance v1, Lp/iqh;

    .line 404
    .line 405
    check-cast v0, Lp/r96;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lp/iqh;-><init>(Lp/r96;)V

    .line 408
    .line 409
    .line 410
    :goto_0
    return-object v1

    .line 411
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lp/wc2;

    .line 416
    .line 417
    new-instance v1, Lp/r0w0;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lp/r0w0;-><init>(Lp/wc2;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lp/fyy0;

    .line 428
    .line 429
    new-instance v1, Lp/qhc0;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lp/qhc0;-><init>(Lp/fyy0;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lp/fyy0;

    .line 440
    .line 441
    new-instance v1, Lp/vi;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Lp/vi;-><init>(Lp/fyy0;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 452
    .line 453
    new-instance v1, Lp/rym;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lp/rym;-><init>(Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_1d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lp/kud;

    .line 464
    .line 465
    new-instance v2, Lp/jg;

    .line 466
    .line 467
    invoke-direct {v2, v1, v1, v0}, Lp/jg;-><init>(ZZLp/kud;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_1e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lp/ipr;

    .line 476
    .line 477
    new-instance v1, Lp/paj;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lp/paj;-><init>(Lp/ipr;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_1f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    new-instance v1, Lp/sc2;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lp/sc2;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
