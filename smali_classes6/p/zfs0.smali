.class public final Lp/zfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/zfs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zfs0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zfs0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/zfs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zfs0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zfs0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    new-instance v2, Lp/f811;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lp/f811;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/aos;

    .line 39
    .line 40
    new-instance v2, Lp/u611;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/u611;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/aos;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 57
    .line 58
    new-instance v2, Lp/t2q0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lp/t2q0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/znv0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 75
    .line 76
    new-instance v2, Lp/x0q0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/x0q0;-><init>(Lp/znv0;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/lmv0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/pmv0;

    .line 93
    .line 94
    new-instance v2, Lp/oig0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/oig0;-><init>(Lp/lmv0;Lp/pmv0;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/ais;

    .line 105
    .line 106
    new-instance v2, Lp/zzk0;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lp/zzk0;-><init>(Lp/ais;Lp/njj0;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 117
    .line 118
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 123
    .line 124
    new-instance v2, Lp/ltc0;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Lp/ltc0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/lvb;

    .line 135
    .line 136
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp/cdm;

    .line 141
    .line 142
    new-instance v2, Lp/ddm;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lp/ddm;-><init>(Lp/lvb;Lp/cdm;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lp/odn0;

    .line 159
    .line 160
    new-instance v2, Lp/sf2;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lp/sf2;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/odn0;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/dfs;

    .line 171
    .line 172
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/oeb;

    .line 177
    .line 178
    new-instance v2, Lp/qq9;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lp/qq9;-><init>(Lp/dfs;Lp/oeb;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/k960;

    .line 189
    .line 190
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/qd2;

    .line 195
    .line 196
    new-instance v2, Lp/tks;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lp/tks;-><init>(Lp/k960;Lp/qd2;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/hrf;

    .line 213
    .line 214
    new-instance v2, Lp/ukv0;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lp/ukv0;-><init>(Landroid/content/Context;Lp/hrf;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/yg21;

    .line 225
    .line 226
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/isu0;

    .line 231
    .line 232
    new-instance v2, Lp/lsu0;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lp/lsu0;-><init>(Lp/yg21;Lp/isu0;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/app/Activity;

    .line 243
    .line 244
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/fyy0;

    .line 249
    .line 250
    new-instance v2, Lp/qru0;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lp/qru0;-><init>(Landroid/app/Activity;Lp/fyy0;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_d
    new-instance v0, Lp/osm;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Lp/osm;->a:Lp/njj0;

    .line 262
    .line 263
    iput-object v1, v0, Lp/osm;->b:Lp/njj0;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/t640;

    .line 271
    .line 272
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lp/o0u0;

    .line 277
    .line 278
    new-instance v2, Lp/xva;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lp/xva;-><init>(Lp/t640;Lp/o0u0;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lp/q23;

    .line 295
    .line 296
    new-instance v2, Lp/h4u0;

    .line 297
    .line 298
    invoke-direct {v2, v0, v1}, Lp/h4u0;-><init>(Landroid/content/Context;Lp/q23;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 307
    .line 308
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-class v2, Lp/b2u0;

    .line 319
    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v1, "https://wgint.spotify.net/"

    .line 328
    .line 329
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v2, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Lp/b2u0;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Lp/b2u0;

    .line 351
    .line 352
    :goto_0
    return-object v0

    .line 353
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp/aat;

    .line 358
    .line 359
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lp/d9t;

    .line 364
    .line 365
    new-instance v2, Lp/tcz;

    .line 366
    .line 367
    invoke-direct {v2, v0, v1}, Lp/tcz;-><init>(Lp/aat;Lp/d9t;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lp/hb5;

    .line 376
    .line 377
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lp/f2u0;

    .line 382
    .line 383
    new-instance v2, Lp/tcz;

    .line 384
    .line 385
    invoke-direct {v2, v0, v1}, Lp/tcz;-><init>(Lp/hb5;Lp/f2u0;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 394
    .line 395
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    new-instance v3, Lp/dlo0;

    .line 406
    .line 407
    invoke-direct {v3, v0, v1, v2}, Lp/dlo0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;J)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lp/aat;

    .line 416
    .line 417
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "audiomodeldir"

    .line 428
    .line 429
    invoke-interface {v0, v1, v2}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Lp/hat;

    .line 435
    .line 436
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1

    .line 443
    .line 444
    invoke-virtual {v0}, Lp/d9t;->mkdir()Z

    .line 445
    .line 446
    .line 447
    :cond_1
    return-object v0

    .line 448
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lp/glz0;

    .line 453
    .line 454
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lp/co80;

    .line 459
    .line 460
    new-instance v2, Lp/g2u0;

    .line 461
    .line 462
    invoke-direct {v2, v0, v1}, Lp/g2u0;-><init>(Lp/glz0;Lp/co80;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lp/gb5;

    .line 471
    .line 472
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 477
    .line 478
    new-instance v2, Lp/jb5;

    .line 479
    .line 480
    invoke-direct {v2, v0, v1}, Lp/jb5;-><init>(Lp/gb5;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lp/lam;

    .line 489
    .line 490
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lp/ipr;

    .line 495
    .line 496
    new-instance v2, Lp/fbt0;

    .line 497
    .line 498
    invoke-direct {v2, v1, v0}, Lp/fbt0;-><init>(Lp/ipr;Lp/lam;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lp/kz7;

    .line 507
    .line 508
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lp/x7t0;

    .line 513
    .line 514
    new-instance v2, Lp/r8t0;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, Lp/r8t0;-><init>(Lp/kz7;Lp/x7t0;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lp/lam;

    .line 525
    .line 526
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lp/ipr;

    .line 531
    .line 532
    new-instance v2, Lp/i6t0;

    .line 533
    .line 534
    invoke-direct {v2, v1, v0}, Lp/i6t0;-><init>(Lp/ipr;Lp/lam;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lp/t28;

    .line 543
    .line 544
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lp/e28;

    .line 549
    .line 550
    new-instance v2, Lp/u4t0;

    .line 551
    .line 552
    invoke-direct {v2, v0, v1}, Lp/u4t0;-><init>(Lp/t28;Lp/e28;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lp/wks0;

    .line 561
    .line 562
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lp/lcs0;

    .line 567
    .line 568
    new-instance v1, Lp/kms0;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lp/kms0;-><init>(Lp/lcs0;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lp/k330;

    .line 579
    .line 580
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lp/lhs0;

    .line 585
    .line 586
    new-instance v2, Lp/yfs0;

    .line 587
    .line 588
    invoke-direct {v2, v0, v1}, Lp/yfs0;-><init>(Lp/k330;Lp/lhs0;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    nop

    .line 593
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
