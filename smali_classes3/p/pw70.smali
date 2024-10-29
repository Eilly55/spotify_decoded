.class public final Lp/pw70;
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
    iput p2, p0, Lp/pw70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pw70;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget v0, p0, Lp/pw70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pw70;->b:Lp/njj0;

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
    check-cast v0, Lp/g4u;

    .line 13
    .line 14
    check-cast v0, Lp/ofn0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ofn0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/rdn0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/rdn0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    sget-object v1, Lp/ygi0;->a:Lp/ygi0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/zgi0;->a:Lp/zgi0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/pw70;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/pw70;->b:Lp/njj0;

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
    check-cast v0, Lp/ta5;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/z3e;

    .line 23
    .line 24
    new-instance v1, Lp/ta5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/ta5;-><init>(Lp/z3e;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/jd5;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/qra0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/hi70;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/n960;

    .line 56
    .line 57
    new-instance v1, Lp/o960;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lp/o960;-><init>(Lp/n960;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lp/kud;

    .line 69
    .line 70
    new-instance v0, Lp/t23;

    .line 71
    .line 72
    const/16 v2, 0x80

    .line 73
    .line 74
    const/16 v3, 0x200

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Lp/t23;-><init>(IIZZLp/kud;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 88
    .line 89
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 90
    .line 91
    new-instance v2, Lp/n41;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lp/fqg0;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lp/fqg0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/hei;

    .line 111
    .line 112
    new-instance v1, Lp/gw3;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/e9s;

    .line 124
    .line 125
    new-instance v1, Lp/ubv;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/ubv;-><init>(Lp/e9s;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/jp2;

    .line 136
    .line 137
    new-instance v1, Lp/sbv;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/sbv;-><init>(Lp/jp2;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/kud;

    .line 148
    .line 149
    new-instance v1, Lp/jp2;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/jp2;-><init>(Lp/kud;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 160
    .line 161
    const-class v1, Lp/kg5;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/kg5;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/e9s;

    .line 175
    .line 176
    new-instance v1, Lp/bav;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lp/bav;-><init>(Lp/e9s;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/oyo;

    .line 187
    .line 188
    new-instance v1, Lp/kyo;

    .line 189
    .line 190
    const/16 v2, 0x18

    .line 191
    .line 192
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    new-instance v1, Lp/ze70;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lp/ze70;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/gf3;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lp/nge;

    .line 226
    .line 227
    new-instance v1, Lp/kee;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lp/kee;-><init>(Lp/nge;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_11
    packed-switch v2, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/sep0;

    .line 241
    .line 242
    iget-object v2, v0, Lp/sep0;->a:Lp/njj0;

    .line 243
    .line 244
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lp/ozn0;

    .line 249
    .line 250
    invoke-static {v2}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lp/qep0;

    .line 255
    .line 256
    invoke-direct {v3, v0, v1}, Lp/qep0;-><init>(Lp/sep0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_0

    .line 264
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lp/ken0;

    .line 269
    .line 270
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    return-object v0

    .line 284
    :pswitch_13
    invoke-virtual {p0}, Lp/pw70;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 294
    .line 295
    const-class v1, Lp/gsc0;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lp/gsc0;

    .line 302
    .line 303
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 318
    .line 319
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    const-string v4, "interval"

    .line 325
    .line 326
    invoke-static {v4, v0, v1, v3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v2, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 331
    .line 332
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 333
    .line 334
    invoke-direct {v0, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/zfi0;

    .line 343
    .line 344
    new-instance v1, Lp/men0;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lp/men0;-><init>(Lp/zfi0;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_17
    packed-switch v2, :pswitch_data_2

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp/sep0;

    .line 358
    .line 359
    iget-object v2, v0, Lp/sep0;->a:Lp/njj0;

    .line 360
    .line 361
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lp/ozn0;

    .line 366
    .line 367
    invoke-static {v2}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lp/qep0;

    .line 372
    .line 373
    invoke-direct {v3, v0, v1}, Lp/qep0;-><init>(Lp/sep0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_1

    .line 381
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lp/ken0;

    .line 386
    .line 387
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    return-object v0

    .line 401
    :pswitch_19
    invoke-virtual {p0}, Lp/pw70;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/kwt;

    .line 411
    .line 412
    invoke-static {v0}, Lp/f0n;->r0(Lp/kwt;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    new-instance v1, Lp/ken0;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lp/ken0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lp/hfi0;

    .line 438
    .line 439
    new-instance v1, Lp/zfi0;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lp/zfi0;-><init>(Lp/hfi0;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_1d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 450
    .line 451
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 452
    .line 453
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v2, Lp/n41;

    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lp/hfi0;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lp/hfi0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_1e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/content/Context;

    .line 476
    .line 477
    new-instance v1, Lp/ow70;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lp/ow70;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_12
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch
.end method
