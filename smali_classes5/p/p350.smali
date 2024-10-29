.class public final Lp/p350;
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
    iput p2, p0, Lp/p350;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p350;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/p350;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/p350;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/wv2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/wv2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/wv2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/wv2;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/wv2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/wv2;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/wv2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/wv2;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/n6c;

    .line 80
    .line 81
    new-instance v1, Lp/fr50;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lp/fr50;-><init>(Lp/n6c;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/oer0;

    .line 92
    .line 93
    new-instance v1, Lp/cv10;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lp/cv10;-><init>(Lp/oer0;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/n6c;

    .line 104
    .line 105
    new-instance v1, Lp/h6c;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lp/h6c;-><init>(Lp/n6c;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/vb50;

    .line 116
    .line 117
    new-instance v1, Lp/ec50;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lp/ec50;-><init>(Lp/vb50;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 128
    .line 129
    sget-object v1, Lp/cc50;->a:Lp/cc50;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 142
    .line 143
    const-wide/16 v3, 0x258

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 166
    .line 167
    const-class v1, Lp/tb50;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lp/tb50;

    .line 174
    .line 175
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/vb50;

    .line 184
    .line 185
    new-instance v1, Lp/vdy0;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp/vdy0;-><init>(Lp/vb50;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/tb50;

    .line 196
    .line 197
    new-instance v1, Lp/ub50;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp/ub50;-><init>(Lp/tb50;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 208
    .line 209
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 210
    .line 211
    new-instance v3, Lp/k511;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lp/ww00;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lp/ww00;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lp/kud;

    .line 230
    .line 231
    new-instance v2, Lp/tv2;

    .line 232
    .line 233
    sget-object v3, Lp/sv2;->b:Lp/sv2;

    .line 234
    .line 235
    invoke-direct {v2, v1, v3, v0}, Lp/tv2;-><init>(ZLp/sv2;Lp/kud;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/kud;

    .line 244
    .line 245
    new-instance v2, Lp/rv2;

    .line 246
    .line 247
    invoke-direct {v2, v1, v1, v0}, Lp/rv2;-><init>(ZZLp/kud;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/ipr;

    .line 256
    .line 257
    new-instance v1, Lp/d650;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lp/d650;-><init>(Lp/ipr;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/imt0;

    .line 268
    .line 269
    new-instance v1, Lp/cjk;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lp/cjk;-><init>(Lp/imt0;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lp/z550;

    .line 280
    .line 281
    new-instance v1, Lp/b650;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lp/b650;-><init>(Lp/z550;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp/o380;

    .line 292
    .line 293
    new-instance v1, Lp/y550;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lp/y550;-><init>(Lp/o380;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/kud;

    .line 304
    .line 305
    new-instance v1, Lp/qv2;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lp/qv2;-><init>(Lp/kud;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lp/f450;

    .line 316
    .line 317
    new-instance v1, Lp/r8p0;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lp/r8p0;-><init>(Lp/f450;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/ipr;

    .line 328
    .line 329
    new-instance v1, Lp/w850;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lp/w850;-><init>(Lp/ipr;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp/u850;

    .line 340
    .line 341
    new-instance v1, Lp/v850;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lp/v850;-><init>(Lp/u850;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp/a350;

    .line 352
    .line 353
    new-instance v1, Lp/e350;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lp/e350;-><init>(Lp/a350;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/w850;

    .line 364
    .line 365
    new-instance v1, Lp/a350;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lp/a350;-><init>(Lp/w850;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_18
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lp/u850;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lp/u850;-><init>(Lp/zh10;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_19
    new-instance v0, Lp/t850;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lp/t850;->a:Lp/njj0;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lp/jyq0;

    .line 394
    .line 395
    new-instance v1, Lp/o650;

    .line 396
    .line 397
    const-string v2, "android-lyrics-preferences-local"

    .line 398
    .line 399
    check-cast v0, Lp/lmt0;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Lp/o650;-><init>(Lp/kmt0;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lp/y150;

    .line 414
    .line 415
    new-instance v1, Lp/k250;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lp/k250;-><init>(Lp/y150;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    const-class v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabase;

    .line 428
    .line 429
    const-string v2, "lyrics_db"

    .line 430
    .line 431
    invoke-static {v0, v1, v2}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lp/a1n0;->b()Lp/c1n0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabase;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabase;->s()Lp/nx40;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_1d
    new-instance v0, Lp/a150;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lp/a150;-><init>(Lp/njj0;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_1e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lp/mgi;

    .line 460
    .line 461
    new-instance v1, Lp/gw3;

    .line 462
    .line 463
    const/4 v2, 0x7

    .line 464
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch
.end method
