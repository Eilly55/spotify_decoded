.class public final Lp/g330;
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
    iput p2, p0, Lp/g330;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g330;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/sbu0;)Lp/g330;
    .locals 2

    .line 1
    new-instance v0, Lp/g330;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/g330;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lp/g330;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g330;->b:Lp/njj0;

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
    check-cast v0, Lp/tbu0;

    .line 13
    .line 14
    new-instance v1, Lp/brp0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lp/brp0;->a()Lp/oag0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/eau0;

    .line 35
    .line 36
    new-instance v1, Lp/brp0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lp/brp0;->a()Lp/oag0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/g330;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g330;->b:Lp/njj0;

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
    check-cast v0, Lp/z9g0;

    .line 13
    .line 14
    new-instance v1, Lp/dno;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/dno;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/puf0;

    .line 25
    .line 26
    new-instance v1, Lp/umo;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/umo;-><init>(Lp/puf0;)V

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
    check-cast v0, Lp/kud;

    .line 37
    .line 38
    new-instance v1, Lp/fv2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, v0}, Lp/fv2;-><init>(ZLp/kud;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/oes;

    .line 50
    .line 51
    new-instance v1, Lp/r220;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/r220;-><init>(Lp/oes;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/nmh;

    .line 62
    .line 63
    new-instance v1, Lp/i730;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/i730;-><init>(Lp/nmh;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/m33;

    .line 74
    .line 75
    new-instance v1, Lp/f5f;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lp/f5f;-><init>(Lp/m33;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/kud;

    .line 86
    .line 87
    new-instance v1, Lp/m33;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lp/m33;-><init>(Lp/kud;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/w8z0;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 105
    .line 106
    invoke-static {v0}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 116
    .line 117
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 118
    .line 119
    new-instance v2, Lp/n41;

    .line 120
    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lp/vac0;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lp/vac0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/s9s;

    .line 140
    .line 141
    new-instance v1, Lp/rwu;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lp/rwu;-><init>(Lp/s9s;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 152
    .line 153
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 154
    .line 155
    new-instance v2, Lp/n41;

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lp/a3n0;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lp/a3n0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 176
    .line 177
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 178
    .line 179
    new-instance v2, Lp/n41;

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lp/q2n0;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lp/q2n0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 200
    .line 201
    const-class v1, Lp/p4g0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/p4g0;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 215
    .line 216
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 217
    .line 218
    new-instance v2, Lp/n41;

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lp/j6g0;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lp/j6g0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 239
    .line 240
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 241
    .line 242
    new-instance v2, Lp/n41;

    .line 243
    .line 244
    const/16 v3, 0x9

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lp/t4g0;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lp/t4g0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 263
    .line 264
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 265
    .line 266
    new-instance v2, Lp/n41;

    .line 267
    .line 268
    const/16 v3, 0x8

    .line 269
    .line 270
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lp/bzf0;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lp/bzf0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/ipr;

    .line 287
    .line 288
    new-instance v1, Lp/oip;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lp/oip;-><init>(Lp/ipr;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/dz20;

    .line 299
    .line 300
    new-instance v1, Lp/zgf;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lp/zgf;-><init>(Lp/dz20;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_12
    invoke-virtual {p0}, Lp/g330;->b()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_13
    invoke-virtual {p0}, Lp/g330;->b()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/ipr;

    .line 321
    .line 322
    new-instance v1, Lp/nag0;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lp/nag0;-><init>(Lp/ipr;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/kba0;

    .line 333
    .line 334
    new-instance v1, Lp/nba0;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lp/nba0;-><init>(Lp/kba0;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lp/dz20;

    .line 345
    .line 346
    new-instance v1, Lp/q17;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lp/q17;-><init>(Lp/dz20;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 357
    .line 358
    const-class v1, Lp/t5e0;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/t5e0;

    .line 365
    .line 366
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/v330;

    .line 375
    .line 376
    new-instance v1, Lp/lhd0;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Lp/lhd0;->a:Lp/v330;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lp/o330;

    .line 389
    .line 390
    new-instance v1, Lp/f330;

    .line 391
    .line 392
    iget-object v0, v0, Lp/o330;->g:Lp/b6d0;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lp/f330;-><init>(Lp/b6d0;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lp/e1i;

    .line 403
    .line 404
    new-instance v1, Lp/e330;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lp/e330;-><init>(Lp/e1i;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lp/d2d0;

    .line 415
    .line 416
    check-cast v0, Lp/l4d0;

    .line 417
    .line 418
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 419
    .line 420
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 421
    .line 422
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lp/oyo;

    .line 431
    .line 432
    new-instance v1, Lp/j4r;

    .line 433
    .line 434
    const/4 v2, 0x7

    .line 435
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
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
