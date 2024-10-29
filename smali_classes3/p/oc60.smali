.class public final Lp/oc60;
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
    iput p2, p0, Lp/oc60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oc60;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/oc60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oc60;->b:Lp/njj0;

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
    check-cast v0, Lp/i8e;

    .line 13
    .line 14
    iget-object v0, v0, Lp/i8e;->c:Lp/h1w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/i8e;

    .line 36
    .line 37
    iget-object v0, v0, Lp/i8e;->b:Lp/h1w0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/oc60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oc60;->b:Lp/njj0;

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
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lp/fyt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/fyt;-><init>(Landroid/content/Context;)V

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
    check-cast v0, Lp/k9e;

    .line 25
    .line 26
    new-instance v1, Lp/b9e;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/b9e;-><init>(Lp/k9e;)V

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
    check-cast v0, Lp/d8e;

    .line 37
    .line 38
    new-instance v1, Lp/y9e;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/y9e;-><init>(Lp/d8e;)V

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
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 49
    .line 50
    const-class v1, Lp/ytf;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/ytf;

    .line 57
    .line 58
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 67
    .line 68
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/n41;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp/k9e;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lp/k9e;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/a6e;

    .line 93
    .line 94
    sget v1, Lp/d6e;->a:I

    .line 95
    .line 96
    invoke-interface {v0}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/kud;

    .line 109
    .line 110
    new-instance v1, Lp/tg2;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v2, v0}, Lp/tg2;-><init>(ZLp/kud;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/imt0;

    .line 122
    .line 123
    new-instance v1, Lp/i8e;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lp/i8e;-><init>(Lp/imt0;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_7
    invoke-virtual {p0}, Lp/oc60;->a()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    invoke-virtual {p0}, Lp/oc60;->a()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    new-instance v1, Lp/adn0;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lp/adn0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/u45;

    .line 156
    .line 157
    new-instance v1, Lp/mrj;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lp/mrj;-><init>(Lp/u45;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_b
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lp/e7m0;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lp/e7m0;-><init>(Lp/zh10;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_c
    new-instance v0, Lp/d7m0;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lp/d7m0;->a:Lp/njj0;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/f7m0;

    .line 186
    .line 187
    new-instance v1, Lp/shb0;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lp/shb0;-><init>(Lp/f7m0;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lp/f7m0;

    .line 198
    .line 199
    new-instance v1, Lp/rgb0;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lp/rgb0;-><init>(Lp/f7m0;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/f7m0;

    .line 210
    .line 211
    new-instance v1, Lp/lf50;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lp/lf50;-><init>(Lp/f7m0;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/ec60;

    .line 222
    .line 223
    new-instance v1, Lp/flk;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lp/flk;-><init>(Lp/ec60;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_11
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lp/xa11;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lp/xa11;-><init>(Lp/zh10;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/lvb;

    .line 244
    .line 245
    new-instance v1, Lp/h811;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lp/h811;-><init>(Lp/lvb;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 256
    .line 257
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 258
    .line 259
    new-instance v2, Lp/ttz;

    .line 260
    .line 261
    const/16 v3, 0x15

    .line 262
    .line 263
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lp/j5e;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lp/j5e;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 280
    .line 281
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 282
    .line 283
    new-instance v2, Lp/ttz;

    .line 284
    .line 285
    const/16 v3, 0x14

    .line 286
    .line 287
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lp/u3e;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lp/u3e;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/ipr;

    .line 304
    .line 305
    new-instance v1, Lp/cf01;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lp/cf01;-><init>(Lp/ipr;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lp/fyy0;

    .line 316
    .line 317
    new-instance v1, Lp/nzy0;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lp/nzy0;-><init>(Lp/fyy0;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/m740;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/j740;

    .line 335
    .line 336
    new-instance v1, Lp/m740;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lp/m740;-><init>(Lp/j740;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/uzd;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/vzd;

    .line 354
    .line 355
    new-instance v1, Lp/uzd;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lp/uzd;-><init>(Lp/vzd;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lp/rtk;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
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
