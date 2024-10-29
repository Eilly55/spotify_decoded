.class public final Lp/uye;
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
    iput p2, p0, Lp/uye;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uye;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/uye;
    .locals 2

    .line 1
    new-instance v0, Lp/uye;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/uye;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/uye;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/uye;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/uqg0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/uqg0;->a()Lp/tqg0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/kud;

    .line 29
    .line 30
    new-instance v1, Lp/yo2;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lp/yo2;-><init>(ZLp/kud;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/vqs0;

    .line 41
    .line 42
    new-instance v1, Lp/oq21;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lp/oq21;-><init>(Lp/vqs0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v1, Lp/tn21;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lp/tn21;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Lp/vgw;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lp/vgw;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/rum;

    .line 77
    .line 78
    check-cast v0, Lp/vum;

    .line 79
    .line 80
    iget-object v0, v0, Lp/vum;->d:Lp/h1w0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/uum;

    .line 87
    .line 88
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/rum;

    .line 97
    .line 98
    check-cast v0, Lp/vum;

    .line 99
    .line 100
    iget-object v0, v0, Lp/vum;->c:Lp/h1w0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/sum;

    .line 107
    .line 108
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/s6z0;

    .line 117
    .line 118
    new-instance v1, Lp/aqf;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lp/aqf;-><init>(Lp/s6z0;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lp/aqf;->b:Lp/h1w0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/zpf;

    .line 130
    .line 131
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/nc30;

    .line 140
    .line 141
    new-instance v1, Lp/efr;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lp/efr;-><init>(Lp/nc30;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/zpf;

    .line 152
    .line 153
    new-instance v1, Lp/yof;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lp/yof;-><init>(Lp/zpf;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/jyq0;

    .line 164
    .line 165
    new-instance v1, Lp/wum;

    .line 166
    .line 167
    const-string v2, "android-collectionepisodes-continuelisteninghintimpl"

    .line 168
    .line 169
    check-cast v0, Lp/lmt0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Lp/wum;-><init>(Lp/kmt0;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/kud;

    .line 184
    .line 185
    new-instance v1, Lp/ppf;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lp/ppf;-><init>(ZLp/kud;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/kud;

    .line 196
    .line 197
    new-instance v3, Lp/s4c;

    .line 198
    .line 199
    invoke-direct {v3, v2, v1, v0}, Lp/s4c;-><init>(ZZLp/kud;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/f7c;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/f7c;

    .line 215
    .line 216
    new-instance v1, Lp/n7c;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lp/n7c;-><init>(Lp/f7c;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/mub0;

    .line 227
    .line 228
    new-instance v1, Lp/r5c0;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lp/r5c0;-><init>(Lp/mub0;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 239
    .line 240
    const-class v1, Lp/t7c;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/t7c;

    .line 247
    .line 248
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/t7c;

    .line 257
    .line 258
    new-instance v1, Lp/w7c;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lp/w7c;-><init>(Lp/t7c;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 269
    .line 270
    const-class v1, Lp/g830;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/g830;

    .line 277
    .line 278
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 287
    .line 288
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 289
    .line 290
    new-instance v2, Lp/ttz;

    .line 291
    .line 292
    const/16 v3, 0x12

    .line 293
    .line 294
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lp/nc30;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lp/nc30;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 311
    .line 312
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 313
    .line 314
    new-instance v2, Lp/ttz;

    .line 315
    .line 316
    const/16 v3, 0x11

    .line 317
    .line 318
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lp/t6c;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lp/t6c;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 335
    .line 336
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 337
    .line 338
    new-instance v2, Lp/ttz;

    .line 339
    .line 340
    const/16 v3, 0x10

    .line 341
    .line 342
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lp/n6c;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lp/n6c;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    new-instance v1, Lp/wye;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lp/wye;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/kud;

    .line 371
    .line 372
    new-instance v2, Lp/f5c;

    .line 373
    .line 374
    invoke-direct {v2, v1, v0}, Lp/f5c;-><init>(ZLp/kud;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/t6c;

    .line 383
    .line 384
    new-instance v1, Lp/p9u;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lp/p9u;-><init>(Lp/t6c;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/iv21;

    .line 395
    .line 396
    new-instance v1, Lp/n79;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lp/zur0;-><init>(Lp/iv21;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lp/nc30;

    .line 407
    .line 408
    new-instance v1, Lp/kdr;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lp/kdr;-><init>(Lp/nc30;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    new-instance v1, Lp/nlf0;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lp/nlf0;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lp/t6c;

    .line 431
    .line 432
    new-instance v1, Lp/bv10;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lp/bv10;-><init>(Lp/t6c;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lp/nlf0;

    .line 443
    .line 444
    new-instance v1, Lp/tye;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lp/tye;-><init>(Lp/nlf0;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    nop

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
