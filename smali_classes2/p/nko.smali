.class public final Lp/nko;
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
    iput p2, p0, Lp/nko;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nko;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/nko;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nko;->b:Lp/njj0;

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
    check-cast v0, Lp/dj8;

    .line 13
    .line 14
    new-instance v1, Lp/o40;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/o40;-><init>(Lp/dj8;)V

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
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 25
    .line 26
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 27
    .line 28
    new-instance v2, Lp/ttz;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/s01;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lp/s01;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 49
    .line 50
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 51
    .line 52
    new-instance v2, Lp/ttz;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/wtr;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp/wtr;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 73
    .line 74
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 75
    .line 76
    new-instance v2, Lp/ttz;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp/lew0;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lp/lew0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 97
    .line 98
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 99
    .line 100
    new-instance v2, Lp/ttz;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lp/cas0;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lp/cas0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 121
    .line 122
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 123
    .line 124
    new-instance v2, Lp/ttz;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp/trp0;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lp/trp0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 144
    .line 145
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 146
    .line 147
    new-instance v2, Lp/ttz;

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lp/pxm0;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lp/pxm0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 167
    .line 168
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 169
    .line 170
    new-instance v2, Lp/ttz;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lp/d3i0;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lp/d3i0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 190
    .line 191
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 192
    .line 193
    new-instance v2, Lp/ttz;

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lp/s9z;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lp/s9z;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 213
    .line 214
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 215
    .line 216
    new-instance v2, Lp/ttz;

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lp/gnu;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lp/gnu;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 236
    .line 237
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 238
    .line 239
    new-instance v2, Lp/ttz;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lp/jem;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lp/jem;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 259
    .line 260
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 261
    .line 262
    new-instance v2, Lp/ttz;

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lp/an9;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lp/an9;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 282
    .line 283
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 284
    .line 285
    new-instance v2, Lp/ttz;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lp/dj8;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lp/dj8;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 305
    .line 306
    const-class v1, Lp/zg01;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lp/zg01;

    .line 313
    .line 314
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/mrp0;

    .line 323
    .line 324
    new-instance v1, Lp/xds;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lp/xds;-><init>(Lp/mrp0;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/v60;

    .line 335
    .line 336
    new-instance v1, Lp/m60;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lp/m60;-><init>(Lp/v60;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/v9s0;

    .line 347
    .line 348
    new-instance v1, Lp/d40;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lp/d40;-><init>(Lp/v9s0;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/v9s0;

    .line 359
    .line 360
    new-instance v1, Lp/uw4;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lp/uw4;-><init>(Lp/v9s0;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/t9z;

    .line 371
    .line 372
    new-instance v1, Lp/lbn0;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lp/lbn0;-><init>(Lp/t9z;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/v9s0;

    .line 383
    .line 384
    new-instance v1, Lp/y6h0;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lp/y6h0;-><init>(Lp/v9s0;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/mew0;

    .line 395
    .line 396
    new-instance v1, Lp/rj70;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lp/rj70;-><init>(Lp/mew0;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lp/od0;

    .line 407
    .line 408
    new-instance v1, Lp/oa0;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lp/oa0;-><init>(Lp/od0;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lp/ipr;

    .line 419
    .line 420
    new-instance v1, Lp/j60;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lp/j60;-><init>(Lp/ipr;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lp/ld0;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_17
    new-instance v0, Lp/qbc;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lp/qbc;-><init>(Lp/njj0;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lp/mbn0;

    .line 444
    .line 445
    new-instance v1, Lp/a11;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lp/a11;-><init>(Lp/mbn0;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lp/oa0;

    .line 456
    .line 457
    new-instance v1, Lp/nd0;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lp/nd0;-><init>(Lp/oa0;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lp/crx;

    .line 468
    .line 469
    new-instance v1, Lp/hno;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lp/hno;-><init>(Lp/crx;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lp/e53;

    .line 480
    .line 481
    invoke-virtual {v0}, Lp/e53;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0}, Lp/e53;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    new-instance v2, Lp/f0z0;

    .line 490
    .line 491
    invoke-direct {v2, v0, v1}, Lp/f0z0;-><init>(ZZ)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lp/k40;

    .line 500
    .line 501
    const-string v1, "embeddedhome-ad"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lp/k40;->a(Ljava/lang/String;)Lp/j40;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    nop

    .line 509
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
