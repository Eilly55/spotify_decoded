.class public final Lp/dxt;
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
    iput p2, p0, Lp/dxt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dxt;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/dxt;
    .locals 2

    .line 1
    new-instance v0, Lp/dxt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/dxt;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/dxt;
    .locals 2

    .line 1
    new-instance v0, Lp/dxt;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/dxt;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/dxt;
    .locals 2

    .line 1
    new-instance v0, Lp/dxt;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/dxt;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    iget v2, p0, Lp/dxt;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/dxt;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 16
    .line 17
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 18
    .line 19
    new-instance v3, Lp/k511;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/uwi0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lp/uwi0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/oyo;

    .line 38
    .line 39
    new-instance v1, Lp/uyo;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    iget-object v0, v0, Lp/oyo;->g:Lp/wjo;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/zhi0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "extra_feature_identifier"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "UNKNOWN"

    .line 68
    .line 69
    :cond_0
    return-object v0

    .line 70
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 75
    .line 76
    const-class v1, Lp/nmi0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/nmi0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/nmi0;

    .line 90
    .line 91
    new-instance v1, Lp/nii0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lp/nii0;-><init>(Lp/nmi0;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    new-instance v2, Lp/svm0;

    .line 104
    .line 105
    invoke-direct {v2}, Lp/svm0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const-string v4, "timeout"

    .line 115
    .line 116
    const-wide/16 v5, 0x14

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v1, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 123
    .line 124
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Lp/svm0;->b:Lokhttp3/Call$Factory;

    .line 130
    .line 131
    const-string v1, "https://agnostic-api.spotify.dev/unauthenticated/"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lp/svm0;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lp/xdn0;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v1, v0, v3}, Lp/xdn0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lp/svm0;->a(Lp/xdn0;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lp/u890$b;

    .line 146
    .line 147
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance v1, Lp/v890;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lp/v890;-><init>(Lp/u890;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lp/svm0;->b(Lp/xrf;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lp/svm0;->e()Lp/tvm0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-class v1, Lp/g1z0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/g1z0;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v1, "moshi == null"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/ipr;

    .line 190
    .line 191
    new-instance v1, Lp/o7i0;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lp/o7i0;-><init>(Lp/ipr;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/content/Context;

    .line 202
    .line 203
    new-instance v2, Lp/sxj;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, Lp/sxj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/n6c;

    .line 214
    .line 215
    new-instance v1, Lp/qvh0;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lp/qvh0;-><init>(Lp/n6c;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lp/pii;

    .line 226
    .line 227
    new-instance v1, Lp/gw3;

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/ovh0;

    .line 255
    .line 256
    new-instance v1, Lp/o64;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lp/o64;-><init>(Lp/ovh0;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/kba0;

    .line 267
    .line 268
    new-instance v1, Lp/mph0;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lp/mph0;-><init>(Lp/kba0;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/fyy0;

    .line 279
    .line 280
    new-instance v1, Lp/dph0;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lp/dph0;-><init>(Lp/fyy0;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/kud;

    .line 291
    .line 292
    new-instance v1, Lp/z03;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, v2, v2, v2, v0}, Lp/z03;-><init>(ZZZLp/kud;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/ken0;

    .line 304
    .line 305
    new-instance v1, Lp/shh0;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lp/shh0;-><init>(Lp/ken0;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lp/bl20;

    .line 316
    .line 317
    new-instance v1, Lp/qk20;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lp/qk20;-><init>(Lp/bl20;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/ken0;

    .line 328
    .line 329
    new-instance v1, Lp/qlv;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lp/qlv;-><init>(Lp/ken0;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp/qou;

    .line 340
    .line 341
    new-instance v1, Lp/bn20;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lp/bn20;-><init>(Lp/qou;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp/qk20;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/bl20;

    .line 359
    .line 360
    check-cast v0, Lp/al20;

    .line 361
    .line 362
    iget-object v0, v0, Lp/al20;->a:Lp/m37;

    .line 363
    .line 364
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 374
    .line 375
    const-class v1, Lp/cnz0;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lp/cnz0;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_15
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lp/wto;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lp/wto;-><init>(Lp/zh10;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lp/y03;

    .line 399
    .line 400
    new-instance v1, Lp/ma0;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/y03;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/ipr;

    .line 411
    .line 412
    new-instance v1, Lp/btd;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lp/btd;-><init>(Lp/ipr;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/c5x0;

    .line 423
    .line 424
    new-instance v2, Lp/ma0;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1}, Lp/ma0;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lp/imt0;

    .line 435
    .line 436
    new-instance v1, Lp/weh0;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lp/weh0;-><init>(Lp/imt0;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/kwv;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/fyy0;

    .line 454
    .line 455
    new-instance v1, Lp/gxt;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lp/gxt;-><init>(Lp/fyy0;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_1c
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Lp/cxt;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Lp/cxt;-><init>(Lp/zh10;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
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
