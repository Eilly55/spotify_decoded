.class public final Lp/or21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/or21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/or21;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/or21;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/or21;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/or21;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/or21;
    .locals 7

    .line 1
    sget-object v2, Lp/acn0;->e:Lp/jyw;

    .line 2
    .line 3
    new-instance v6, Lp/or21;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/or21;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/or21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/or21;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/or21;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/or21;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/or21;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/whg0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/qvm0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/rbv;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v4, Lp/hwg0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hwg0;-><init>(Lp/whg0;Lp/qvm0;Lp/rbv;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/wrc;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/lbv;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/kba0;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/gqg0;

    .line 67
    .line 68
    new-instance v4, Lp/cbv;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lp/cbv;-><init>(Lp/wrc;Lp/lbv;Lp/kba0;Lp/gqg0;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/whg0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/er50;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp/oer0;

    .line 91
    .line 92
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/s9s;

    .line 97
    .line 98
    new-instance v4, Lp/sge;

    .line 99
    .line 100
    invoke-direct {v4, v0, v3, v2, v1}, Lp/sge;-><init>(Lp/whg0;Lp/er50;Lp/oer0;Lp/s9s;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/gsc0;

    .line 109
    .line 110
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/a6e;

    .line 127
    .line 128
    new-instance v4, Lp/ofn0;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ofn0;-><init>(Lp/gsc0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Lp/a6e;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 139
    .line 140
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lp/z3j;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lp/qxf;

    .line 151
    .line 152
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp/tjb;

    .line 157
    .line 158
    new-instance v4, Lp/v8c0;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3, v2, v1}, Lp/v8c0;-><init>(Lokhttp3/OkHttpClient;Lp/z3j;Lp/qxf;Lp/tjb;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 175
    .line 176
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 181
    .line 182
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp/tg2;

    .line 187
    .line 188
    invoke-virtual {v1}, Lp/tg2;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    new-instance v1, Lp/bnb;

    .line 195
    .line 196
    new-instance v3, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 197
    .line 198
    new-instance v4, Lp/ttz;

    .line 199
    .line 200
    const/16 v5, 0x16

    .line 201
    .line 202
    invoke-direct {v4, v0, v5}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lp/gb;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lp/gb;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Lp/bnb;-><init>(Lp/gb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Lp/xmb;

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lp/xmb;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/cosmos/cosmonaut/Cosmonaut;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    return-object v1

    .line 223
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lp/hvd;

    .line 234
    .line 235
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lp/a3e;

    .line 240
    .line 241
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lp/i811;

    .line 246
    .line 247
    new-instance v4, Lp/epl;

    .line 248
    .line 249
    invoke-direct {v4, v0, v3, v2, v1}, Lp/epl;-><init>(Landroid/content/Context;Lp/hvd;Lp/a3e;Lp/i811;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/e300;

    .line 258
    .line 259
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lp/f5e;

    .line 264
    .line 265
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lp/jqu;

    .line 270
    .line 271
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lp/e7m0;

    .line 276
    .line 277
    new-instance v4, Lp/p6l;

    .line 278
    .line 279
    invoke-direct {v4, v0, v3, v2, v1}, Lp/p6l;-><init>(Lp/e300;Lp/f5e;Lp/jqu;Lp/e7m0;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/mtj;

    .line 288
    .line 289
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 294
    .line 295
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 300
    .line 301
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lp/zej;

    .line 306
    .line 307
    new-instance v4, Lp/jb11;

    .line 308
    .line 309
    invoke-direct {v4, v0, v3, v2, v1}, Lp/jb11;-><init>(Lp/mtj;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/zej;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lp/hvd;

    .line 318
    .line 319
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lp/mb11;

    .line 324
    .line 325
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lp/jd00;

    .line 330
    .line 331
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lp/la8;

    .line 336
    .line 337
    new-instance v4, Lp/gs80;

    .line 338
    .line 339
    invoke-direct {v4, v0, v3, v2, v1}, Lp/gs80;-><init>(Lp/hvd;Lp/mb11;Lp/jd00;Lp/la8;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_9
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lp/hvd;

    .line 352
    .line 353
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lp/ma11;

    .line 358
    .line 359
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lp/e300;

    .line 364
    .line 365
    new-instance v4, Lp/vsj;

    .line 366
    .line 367
    invoke-direct {v4, v0, v3, v2, v1}, Lp/vsj;-><init>(Lp/zh10;Lp/hvd;Lp/ma11;Lp/e300;)V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lp/cwt;

    .line 376
    .line 377
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lp/la8;

    .line 382
    .line 383
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lp/htj;

    .line 392
    .line 393
    new-instance v4, Lp/aol;

    .line 394
    .line 395
    invoke-direct {v4, v0, v3, v2, v1}, Lp/aol;-><init>(Lp/cwt;Lp/la8;Lp/zh10;Lp/htj;)V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 404
    .line 405
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lp/hvd;

    .line 410
    .line 411
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lp/gtj;

    .line 416
    .line 417
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lp/eot0;

    .line 422
    .line 423
    new-instance v4, Lp/not0;

    .line 424
    .line 425
    invoke-direct {v4, v0, v3, v2, v1}, Lp/not0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/hvd;Lp/gtj;Lp/eot0;)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lp/gf3;

    .line 434
    .line 435
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lp/ma70;

    .line 440
    .line 441
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 446
    .line 447
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lp/htj;

    .line 452
    .line 453
    new-instance v4, Lp/ork;

    .line 454
    .line 455
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ork;-><init>(Lp/gf3;Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lp/htj;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lp/zqb0;

    .line 464
    .line 465
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lp/krk;

    .line 470
    .line 471
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 476
    .line 477
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lp/htj;

    .line 482
    .line 483
    new-instance v4, Lp/nrb0;

    .line 484
    .line 485
    invoke-direct {v4, v0, v3, v2, v1}, Lp/nrb0;-><init>(Lp/zqb0;Lp/krk;Lio/reactivex/rxjava3/core/Scheduler;Lp/htj;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/content/Context;

    .line 494
    .line 495
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lp/zej;

    .line 500
    .line 501
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lp/la8;

    .line 506
    .line 507
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 512
    .line 513
    new-instance v4, Lp/z4j;

    .line 514
    .line 515
    invoke-direct {v4, v0, v3, v2, v1}, Lp/z4j;-><init>(Landroid/content/Context;Lp/zej;Lp/la8;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lp/ipr;

    .line 524
    .line 525
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lp/hvd;

    .line 530
    .line 531
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lp/zf6;

    .line 536
    .line 537
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lp/bg6;

    .line 542
    .line 543
    new-instance v4, Lp/yyj;

    .line 544
    .line 545
    invoke-direct {v4, v0, v3, v2, v1}, Lp/yyj;-><init>(Lp/ipr;Lp/hvd;Lp/zf6;Lp/bg6;)V

    .line 546
    .line 547
    .line 548
    return-object v4

    .line 549
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lp/ipr;

    .line 554
    .line 555
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lp/hvd;

    .line 560
    .line 561
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lp/zej;

    .line 566
    .line 567
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lp/evs0;

    .line 572
    .line 573
    new-instance v4, Lp/itj;

    .line 574
    .line 575
    invoke-direct {v4, v0, v3, v2, v1}, Lp/itj;-><init>(Lp/ipr;Lp/hvd;Lp/zej;Lp/evs0;)V

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 590
    .line 591
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lp/a0k;

    .line 596
    .line 597
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lp/hvd;

    .line 602
    .line 603
    new-instance v4, Lp/xzj;

    .line 604
    .line 605
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xzj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lp/a0k;Lp/hvd;)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lp/gf3;

    .line 614
    .line 615
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 624
    .line 625
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lp/htj;

    .line 630
    .line 631
    new-instance v4, Lp/uzm;

    .line 632
    .line 633
    invoke-direct {v4, v0, v3, v2, v1}, Lp/uzm;-><init>(Lp/gf3;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/htj;)V

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lp/uzj;

    .line 642
    .line 643
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lp/ma70;

    .line 648
    .line 649
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lp/hvd;

    .line 654
    .line 655
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lp/bwy0;

    .line 660
    .line 661
    new-instance v2, Lp/szm;

    .line 662
    .line 663
    invoke-direct {v2, v0, v3, v1}, Lp/szm;-><init>(Lp/uzj;Lp/ma70;Lp/bwy0;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroid/content/Context;

    .line 672
    .line 673
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lp/izd;

    .line 678
    .line 679
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lp/lvb;

    .line 684
    .line 685
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lp/bsj;

    .line 690
    .line 691
    new-instance v4, Lp/xrj;

    .line 692
    .line 693
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xrj;-><init>(Landroid/content/Context;Lp/izd;Lp/lvb;Lp/bsj;)V

    .line 694
    .line 695
    .line 696
    return-object v4

    .line 697
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lp/szd;

    .line 702
    .line 703
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lp/qbm;

    .line 708
    .line 709
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lp/wrc;

    .line 714
    .line 715
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Landroid/content/Context;

    .line 720
    .line 721
    new-instance v4, Lp/o9m;

    .line 722
    .line 723
    invoke-direct {v4, v0, v3, v2, v1}, Lp/o9m;-><init>(Lp/szd;Lp/qbm;Lp/wrc;Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    return-object v4

    .line 727
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/app/Activity;

    .line 732
    .line 733
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lp/a1e;

    .line 738
    .line 739
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lp/htj;

    .line 744
    .line 745
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lp/lxd;

    .line 750
    .line 751
    new-instance v4, Lp/b1e;

    .line 752
    .line 753
    invoke-direct {v4, v0, v3, v2, v1}, Lp/b1e;-><init>(Landroid/app/Activity;Lp/a1e;Lp/htj;Lp/lxd;)V

    .line 754
    .line 755
    .line 756
    return-object v4

    .line 757
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Landroid/content/Context;

    .line 762
    .line 763
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lp/cg2;

    .line 768
    .line 769
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 774
    .line 775
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lp/qxf;

    .line 780
    .line 781
    new-instance v4, Lp/x7l;

    .line 782
    .line 783
    invoke-direct {v4, v0, v3, v2, v1}, Lp/x7l;-><init>(Landroid/content/Context;Lp/cg2;Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;Lp/qxf;)V

    .line 784
    .line 785
    .line 786
    return-object v4

    .line 787
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Landroid/content/Context;

    .line 792
    .line 793
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lp/cg2;

    .line 798
    .line 799
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;

    .line 804
    .line 805
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lp/qxf;

    .line 810
    .line 811
    new-instance v4, Lp/u7l;

    .line 812
    .line 813
    invoke-direct {v4, v0, v3, v2, v1}, Lp/u7l;-><init>(Landroid/content/Context;Lp/cg2;Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;Lp/qxf;)V

    .line 814
    .line 815
    .line 816
    return-object v4

    .line 817
    :pswitch_19
    new-instance v0, Lp/rny;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 820
    .line 821
    .line 822
    iput-object v4, v0, Lp/rny;->a:Lp/njj0;

    .line 823
    .line 824
    iput-object v3, v0, Lp/rny;->b:Lp/njj0;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lp/wks0;

    .line 838
    .line 839
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lp/rkr0;

    .line 844
    .line 845
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lp/eof;

    .line 850
    .line 851
    new-instance v4, Lp/bgz0;

    .line 852
    .line 853
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 854
    .line 855
    invoke-static {v0}, Lp/bd0;->d(Ljava/lang/String;)Lp/ayt0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-nez v0, :cond_1

    .line 864
    .line 865
    const-string v0, ""

    .line 866
    .line 867
    :cond_1
    invoke-direct {v4, v0, v3, v2, v1}, Lp/bgz0;-><init>(Ljava/lang/String;Lp/wks0;Lp/rkr0;Lp/eof;)V

    .line 868
    .line 869
    .line 870
    return-object v4

    .line 871
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lp/p920;

    .line 876
    .line 877
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lp/lb20;

    .line 890
    .line 891
    check-cast v1, Lp/mb20;

    .line 892
    .line 893
    iget-object v1, v1, Lp/mb20;->a:Lp/rq2;

    .line 894
    .line 895
    invoke-virtual {v1}, Lp/rq2;->b()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_2

    .line 900
    .line 901
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lp/t6c;

    .line 906
    .line 907
    new-instance v2, Lp/f9m0;

    .line 908
    .line 909
    invoke-direct {v2, v0, v1}, Lp/f9m0;-><init>(Lp/p920;Lp/t6c;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1

    .line 913
    :cond_2
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lp/u7c;

    .line 918
    .line 919
    new-instance v2, Lp/f9m0;

    .line 920
    .line 921
    invoke-direct {v2, v0, v1}, Lp/f9m0;-><init>(Lp/p920;Lp/u7c;)V

    .line 922
    .line 923
    .line 924
    :goto_1
    return-object v2

    .line 925
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lp/q830;

    .line 930
    .line 931
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lp/ken0;

    .line 936
    .line 937
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lp/tu1;

    .line 942
    .line 943
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lp/rbv;

    .line 948
    .line 949
    new-instance v4, Lp/sm21;

    .line 950
    .line 951
    invoke-direct {v4, v0, v3, v2, v1}, Lp/sm21;-><init>(Lp/q830;Lp/ken0;Lp/tu1;Lp/rbv;)V

    .line 952
    .line 953
    .line 954
    return-object v4

    .line 955
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
