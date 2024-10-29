.class public final Lp/um0;
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
    iput p2, p0, Lp/um0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/um0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/um0;
    .locals 2

    .line 1
    new-instance v0, Lp/um0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/um0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/ssl;)Lp/um0;
    .locals 2

    .line 1
    new-instance v0, Lp/um0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/um0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/um0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/um0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/wrc;

    .line 13
    .line 14
    new-instance v1, Lp/jcr0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/jcr0;-><init>(Lp/wrc;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lp/sup0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/sup0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/p9k0;

    .line 37
    .line 38
    new-instance v1, Lp/e9k0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/e9k0;-><init>(Lp/p9k0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/h36;

    .line 49
    .line 50
    new-instance v1, Lp/cnq;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/cnq;-><init>(Lp/h36;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 61
    .line 62
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 63
    .line 64
    new-instance v2, Lp/ttz;

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/f36;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lp/f36;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/e9s;

    .line 85
    .line 86
    new-instance v1, Lp/uw5;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/uw5;-><init>(Lp/e9s;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 97
    .line 98
    const-class v1, Lp/m6x0;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/m6x0;

    .line 105
    .line 106
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 115
    .line 116
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 117
    .line 118
    new-instance v2, Lp/ttz;

    .line 119
    .line 120
    const/16 v3, 0xe

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lp/dq5;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lp/dq5;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/dq5;

    .line 139
    .line 140
    new-instance v1, Lp/gq5;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lp/gq5;-><init>(Lp/dq5;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 151
    .line 152
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 153
    .line 154
    new-instance v2, Lp/ttz;

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lp/lj40;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lp/lj40;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/ipr;

    .line 175
    .line 176
    new-instance v1, Lp/tp40;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lp/tp40;-><init>(Lp/ipr;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/ipr;

    .line 187
    .line 188
    new-instance v1, Lp/q45;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lp/q45;-><init>(Lp/ipr;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/aof0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lp/aof0;->a()Lp/ynf0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/spotify/playbacknative/AudioEffectsListener;

    .line 210
    .line 211
    new-instance v1, Lp/ic5;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lp/ic5;-><init>(Lcom/spotify/playbacknative/AudioEffectsListener;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/xay0;

    .line 222
    .line 223
    new-instance v1, Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;-><init>(Lp/xay0;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 234
    .line 235
    const-class v1, Lp/xay0;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lp/xay0;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/x15;

    .line 249
    .line 250
    new-instance v1, Lp/j9n0;

    .line 251
    .line 252
    new-instance v2, Lp/tbx0;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-direct {v2, v0, v3}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-direct {v1, v0, v2}, Lp/j9n0;-><init>(ILp/j3v;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/kw90;

    .line 268
    .line 269
    new-instance v1, Lp/mw90;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    check-cast v0, Lp/lw90;

    .line 275
    .line 276
    iget-object v0, v0, Lp/lw90;->a:Lp/diu0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sget-object v2, Lp/llt0;->h:Lp/llt0;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    new-instance v0, Lp/hw90;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Lp/hw90;-><init>(Lp/yhm;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lp/iw90;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lp/iw90;-><init>(Lp/yhm;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    iput-object v0, v1, Lp/mw90;->a:Lp/jw90;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/kud;

    .line 311
    .line 312
    new-instance v1, Lp/ce2;

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-direct {v1, v2, v0}, Lp/ce2;-><init>(ZLp/kud;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/m8t;

    .line 324
    .line 325
    new-instance v1, Lp/ou11;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lp/ou11;-><init>(Lp/m8t;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/e3i0;

    .line 336
    .line 337
    new-instance v1, Lp/xi01;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lp/xi01;-><init>(Lp/e3i0;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/q5y0;

    .line 348
    .line 349
    new-instance v1, Lp/t6y0;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lp/t6y0;-><init>(Lp/q5y0;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/c9y0;

    .line 360
    .line 361
    new-instance v1, Lp/q5y0;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lp/q5y0;-><init>(Lp/c9y0;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/zse0;

    .line 372
    .line 373
    new-instance v1, Lp/hve0;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lp/hve0;-><init>(Lp/zse0;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/aqf0;

    .line 384
    .line 385
    new-instance v1, Lp/zse0;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lp/zse0;-><init>(Lp/aqf0;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/dpf;

    .line 396
    .line 397
    new-instance v1, Lp/wof;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lp/wof;-><init>(Lp/dpf;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/b7f;

    .line 408
    .line 409
    new-instance v1, Lp/j8f;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lp/j8f;-><init>(Lp/b7f;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lp/rcf;

    .line 420
    .line 421
    new-instance v1, Lp/b7f;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lp/b7f;-><init>(Lp/rcf;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/e3i0;

    .line 432
    .line 433
    new-instance v1, Lp/da5;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lp/da5;-><init>(Lp/e3i0;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lp/xu1;

    .line 444
    .line 445
    new-instance v1, Lp/tm0;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lp/tm0;-><init>(Lp/xu1;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
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
