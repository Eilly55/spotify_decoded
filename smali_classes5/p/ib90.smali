.class public final Lp/ib90;
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
    iput p2, p0, Lp/ib90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ib90;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient;)Lp/gbc0;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "spclient.wg.spotify.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/svm0;

    .line 21
    .line 22
    invoke-direct {v1}, Lp/svm0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lp/svm0;->b:Lokhttp3/Call$Factory;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/svm0;->d(Lokhttp3/HttpUrl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lp/wc00;->c()Lp/wc00;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lp/svm0;->b(Lp/xrf;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lp/xdn0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v2}, Lp/xdn0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lp/svm0;->a(Lp/xdn0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lp/svm0;->e()Lp/tvm0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v0, Lp/gbc0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lp/gbc0;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/ib90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lp/ib90;->b:Lp/njj0;

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
    check-cast v0, Lp/hbc0;

    .line 14
    .line 15
    new-instance v1, Lp/nbc0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/nbc0;-><init>(Lp/hbc0;)V

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
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-static {v0}, Lp/ib90;->a(Lokhttp3/OkHttpClient;)Lp/gbc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/gbc0;

    .line 37
    .line 38
    new-instance v1, Lp/fbc0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/fbc0;-><init>(Lp/gbc0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/imt0;

    .line 49
    .line 50
    new-instance v1, Lp/nuu;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/nuu;-><init>(Lp/imt0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/mub0;

    .line 61
    .line 62
    new-instance v1, Lp/i7c0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/i7c0;-><init>(Lp/mub0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/s2z0;

    .line 73
    .line 74
    iget-object v0, v0, Lp/s2z0;->a:Lp/r2z0;

    .line 75
    .line 76
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/qou;

    .line 85
    .line 86
    new-instance v1, Lp/j30;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/j30;-><init>(Lp/qou;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/k33;

    .line 97
    .line 98
    new-instance v1, Lp/s2z0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lp/s2z0;-><init>(Lp/k33;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, Lp/kud;

    .line 110
    .line 111
    new-instance v0, Lp/k33;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v7}, Lp/k33;-><init>(ZZZZZLp/kud;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/kba0;

    .line 128
    .line 129
    new-instance v1, Lp/a1c0;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lp/a1c0;-><init>(Lp/kba0;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/mub0;

    .line 140
    .line 141
    new-instance v1, Lp/nzb0;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lp/nzb0;-><init>(Lp/mub0;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/izb0;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/ken0;

    .line 159
    .line 160
    new-instance v1, Lp/lyb0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lp/lyb0;-><init>(Lp/ken0;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/uyb0;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lp/kyb0;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/dbn;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/oyo;

    .line 192
    .line 193
    new-instance v1, Lp/t9f0;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lp/t9f0;-><init>(Lp/oyo;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp/a9f0;

    .line 204
    .line 205
    new-instance v1, Lp/klt0;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lp/klt0;-><init>(Lp/a9f0;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/kba0;

    .line 216
    .line 217
    new-instance v1, Lp/oar0;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lp/oar0;-><init>(Lp/kba0;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/kba0;

    .line 228
    .line 229
    new-instance v1, Lp/x2s;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lp/x2s;-><init>(Lp/kba0;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 240
    .line 241
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 242
    .line 243
    new-instance v2, Lp/n41;

    .line 244
    .line 245
    const/16 v3, 0xe

    .line 246
    .line 247
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lp/dzb0;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lp/dzb0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/dzb0;

    .line 264
    .line 265
    new-instance v1, Lp/x89;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/x89;-><init>(Lp/dzb0;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/e7c0;

    .line 276
    .line 277
    new-instance v1, Lp/hwb0;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lp/hwb0;-><init>(Lp/e7c0;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/qou;

    .line 288
    .line 289
    new-instance v1, Lp/d10;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lp/d10;-><init>(Lp/qou;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 300
    .line 301
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 302
    .line 303
    new-instance v3, Lp/k511;

    .line 304
    .line 305
    invoke-direct {v3, v0, v1}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lp/iv21;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lp/iv21;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 322
    .line 323
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 324
    .line 325
    new-instance v2, Lp/k511;

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lp/oer0;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lp/oer0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 345
    .line 346
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 347
    .line 348
    new-instance v2, Lp/k511;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lp/nc30;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lp/nc30;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    new-instance v1, Lp/d6f0;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lp/d6f0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lp/bfs;

    .line 380
    .line 381
    new-instance v1, Lp/roz;

    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-direct {v1, v0, v2}, Lp/roz;-><init>(Lp/bfs;I)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lp/bfs;

    .line 393
    .line 394
    new-instance v2, Lp/roz;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lp/roz;-><init>(Lp/bfs;I)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    nop

    .line 401
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
