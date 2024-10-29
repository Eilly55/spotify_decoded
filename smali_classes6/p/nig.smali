.class public final Lp/nig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mip;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lby;


# direct methods
.method public synthetic constructor <init>(Lp/lby;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nig;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nig;->b:Lp/lby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/nig;->b:Lp/lby;

    .line 4
    .line 5
    iget v2, v0, Lp/nig;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/spotify/superbird/interappprotocol/tts/model/TtsAppProtocol$Tts;

    .line 16
    .line 17
    check-cast v1, Lp/roy0;

    .line 18
    .line 19
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lp/roy0;->a:Lp/iov0;

    .line 23
    .line 24
    iget-object v6, v2, Lcom/spotify/superbird/interappprotocol/tts/model/TtsAppProtocol$Tts;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lp/iov0;->c:Lp/qoy0;

    .line 29
    .line 30
    invoke-interface {v2, v6}, Lp/qoy0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lp/cov0;->a:Lp/cov0;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lp/dov0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v5}, Lp/dov0;-><init>(Lp/iov0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 50
    .line 51
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v2, Lcom/spotify/superbird/interappprotocol/tts/model/TtsAppProtocol$Tts;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "https://superbird.spotifycdn.com/tts/"

    .line 70
    .line 71
    aput-object v6, v4, v5

    .line 72
    .line 73
    aput-object v2, v4, v3

    .line 74
    .line 75
    const-string v2, "%s%s"

    .line 76
    .line 77
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lp/iov0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lp/wqg;

    .line 88
    .line 89
    const/16 v5, 0x12

    .line 90
    .line 91
    invoke-direct {v4, v5, v1, v2}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v1, Lp/iov0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 105
    .line 106
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 116
    .line 117
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lp/nig;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lp/nig;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_2
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Lcom/spotify/superbird/interappprotocol/remoteconfig/model/RemoteConfigAppProtocol$RemoteConfigsRequest;

    .line 143
    .line 144
    check-cast v1, Lp/t3m0;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Lcom/spotify/superbird/interappprotocol/remoteconfig/model/RemoteConfigAppProtocol$RemoteConfigsRequest;->z:Ljava/util/Map;

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 154
    .line 155
    :cond_2
    iget-object v1, v1, Lp/t3m0;->a:Lp/wmv0;

    .line 156
    .line 157
    iget-object v1, v1, Lp/wmv0;->a:Lp/vmv0;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lp/vmv0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lp/s3m0;->a:Lp/s3m0;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_3
    check-cast v1, Lp/aie0;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol$LogMessage;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol$LogMessage;->a:Ljava/util/List;

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    sget-object v1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 188
    .line 189
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    sget-object v3, Lp/zhe0;->a:Lp/zhe0;

    .line 195
    .line 196
    new-instance v5, Lp/z7c;

    .line 197
    .line 198
    invoke-direct {v5, v2, v3}, Lp/z7c;-><init>(Ljava/util/Collection;Lp/r3v;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lp/f0n;->l0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lp/zkz;

    .line 206
    .line 207
    invoke-direct {v3, v4, v1, v2}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 215
    .line 216
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_1
    return-object v1

    .line 225
    :pswitch_4
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lp/nig;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_5
    move-object/from16 v2, p1

    .line 235
    .line 236
    check-cast v2, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;

    .line 237
    .line 238
    check-cast v1, Lp/rgx;

    .line 239
    .line 240
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lp/rgx;->a:Lp/hkv0;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget v3, Lp/gq8;->q:I

    .line 249
    .line 250
    iget-object v6, v1, Lp/hkv0;->e:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    new-instance v3, Lp/gq8;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x2

    .line 263
    const/4 v15, 0x1

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const v17, 0xe7bd

    .line 267
    .line 268
    .line 269
    move-object v4, v3

    .line 270
    invoke-direct/range {v4 .. v17}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;ZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Lp/hkv0;->a:Lp/jnt0;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lp/jnt0;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lp/gnt0;

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    iget-object v6, v1, Lp/hkv0;->b:Lp/b6y;

    .line 283
    .line 284
    invoke-direct {v4, v6, v5}, Lp/gnt0;-><init>(Lp/b6y;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v1, Lp/hkv0;->c:Lp/o1s0;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Lp/f0f;

    .line 298
    .line 299
    iget-object v5, v2, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->h:Ljava/util/Map;

    .line 300
    .line 301
    iget v2, v2, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeRequest;->g:I

    .line 302
    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-direct {v4, v1, v5, v2, v6}, Lp/f0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lp/qgx;->a:Lp/qgx;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_6
    move-object/from16 v2, p1

    .line 323
    .line 324
    check-cast v2, Lcom/spotify/superbird/interappprotocol/graphql/model/GraphQLAppProtocol$Request;

    .line 325
    .line 326
    check-cast v1, Lp/tbw;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lp/tbw;->a:Lp/fkv0;

    .line 332
    .line 333
    iget-object v1, v1, Lp/fkv0;->a:Lp/ekv0;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/spotify/superbird/interappprotocol/graphql/model/GraphQLAppProtocol$Request;->g:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v1, v2}, Lp/ekv0;->u(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lp/sbw;->a:Lp/sbw;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_7
    move-object/from16 v2, p1

    .line 353
    .line 354
    check-cast v2, Lcom/spotify/superbird/interappprotocol/earcon/model/EarconAppProtocol$PlayEarconRequest;

    .line 355
    .line 356
    check-cast v1, Lp/orn;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lp/qrn;->values()[Lp/qrn;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    array-length v4, v3

    .line 366
    :goto_2
    if-ge v5, v4, :cond_5

    .line 367
    .line 368
    aget-object v6, v3, v5

    .line 369
    .line 370
    iget-object v7, v6, Lp/qrn;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v2, Lcom/spotify/superbird/interappprotocol/earcon/model/EarconAppProtocol$PlayEarconRequest;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_4

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_5
    const/4 v6, 0x0

    .line 385
    :goto_3
    if-eqz v6, :cond_6

    .line 386
    .line 387
    iget-object v1, v1, Lp/orn;->a:Lp/prn;

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lp/prn;->a(Lp/qrn;)Lio/reactivex/rxjava3/core/Completable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_4

    .line 394
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 395
    .line 396
    :goto_4
    sget-object v2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 397
    .line 398
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_8
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lp/nig;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_9
    check-cast v1, Lp/ddm;

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v12, Lcom/spotify/superbird/interappprotocol/device/model/RegisterDeviceRequest;

    .line 426
    .line 427
    iget-object v4, v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v1, Lp/ddm;->a:Lp/lvb;

    .line 430
    .line 431
    check-cast v3, Lp/xg2;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v6, v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v7, v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v8, v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->d:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v9, v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->e:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v10, v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->f:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v11, v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->g:Ljava/lang/String;

    .line 455
    .line 456
    move-object v3, v12

    .line 457
    invoke-direct/range {v3 .. v11}, Lcom/spotify/superbird/interappprotocol/device/model/RegisterDeviceRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, Lp/ddm;->b:Lp/cdm;

    .line 461
    .line 462
    invoke-interface {v1, v12}, Lp/cdm;->a(Lcom/spotify/superbird/interappprotocol/device/model/RegisterDeviceRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 467
    .line 468
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :pswitch_a
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;

    .line 480
    .line 481
    check-cast v1, Lp/oig;

    .line 482
    .line 483
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v6, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->a:[B

    .line 490
    .line 491
    iget-object v1, v1, Lp/oig;->a:Lp/zjv0;

    .line 492
    .line 493
    if-eqz v6, :cond_a

    .line 494
    .line 495
    iget-object v10, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->c:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v11, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->e:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v12, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->d:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->f:Ljava/lang/Object;

    .line 502
    .line 503
    if-nez v2, :cond_7

    .line 504
    .line 505
    const-string v2, ""

    .line 506
    .line 507
    :cond_7
    check-cast v1, Lp/akv0;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v7, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 513
    .line 514
    array-length v8, v6

    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    array-length v7, v6

    .line 519
    int-to-long v13, v7

    .line 520
    int-to-long v3, v5

    .line 521
    move-object v15, v10

    .line 522
    int-to-long v9, v8

    .line 523
    sget-object v16, Lokhttp3/internal/Util;->a:[B

    .line 524
    .line 525
    or-long v16, v3, v9

    .line 526
    .line 527
    const-wide/16 v18, 0x0

    .line 528
    .line 529
    cmp-long v16, v16, v18

    .line 530
    .line 531
    if-ltz v16, :cond_9

    .line 532
    .line 533
    cmp-long v16, v3, v13

    .line 534
    .line 535
    if-gtz v16, :cond_9

    .line 536
    .line 537
    sub-long/2addr v13, v3

    .line 538
    cmp-long v3, v13, v9

    .line 539
    .line 540
    if-ltz v3, :cond_9

    .line 541
    .line 542
    new-instance v3, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 543
    .line 544
    iget-object v4, v1, Lp/akv0;->e:Lokhttp3/MediaType;

    .line 545
    .line 546
    invoke-direct {v3, v4, v6, v8, v5}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;[BII)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v6, "form-data; name="

    .line 560
    .line 561
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    sget-object v6, Lokhttp3/MultipartBody;->f:Lokhttp3/MultipartBody$Companion;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v6, v1, Lp/akv0;->d:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v4, v6}, Lokhttp3/MultipartBody$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v8, "; filename="

    .line 575
    .line 576
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v6}, Lokhttp3/MultipartBody$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 587
    .line 588
    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 589
    .line 590
    .line 591
    sget-object v8, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const-string v8, "Content-Disposition"

    .line 597
    .line 598
    invoke-static {v8}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v8, v4}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4, v3}, Lokhttp3/MultipartBody$Part$Companion;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    new-instance v3, Lp/u890$b;

    .line 613
    .line 614
    invoke-direct {v3}, Lp/u890$b;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lp/u890$b;->e()Lp/u890;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/4 v4, 0x2

    .line 622
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 623
    .line 624
    const-class v6, Ljava/lang/String;

    .line 625
    .line 626
    aput-object v6, v4, v5

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    aput-object v6, v4, v5

    .line 630
    .line 631
    const-class v5, Ljava/util/Map;

    .line 632
    .line 633
    invoke-static {v5, v4}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v3, v4}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Lp/io00;->lenient()Lp/io00;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v3, v2}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/Map;

    .line 654
    .line 655
    if-nez v2, :cond_8

    .line 656
    .line 657
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 660
    .line 661
    .line 662
    :cond_8
    move-object/from16 v17, v2

    .line 663
    .line 664
    iget-object v7, v1, Lp/akv0;->a:Lp/bkv0;

    .line 665
    .line 666
    const-string v8, "minidump"

    .line 667
    .line 668
    iget-object v9, v1, Lp/akv0;->c:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, v1, Lp/akv0;->b:Lp/tjb;

    .line 671
    .line 672
    check-cast v1, Lp/tk90;

    .line 673
    .line 674
    invoke-virtual {v1}, Lp/tk90;->d()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 679
    .line 680
    const-string v1, "Android"

    .line 681
    .line 682
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 683
    .line 684
    move-object v10, v15

    .line 685
    move-object v15, v1

    .line 686
    invoke-interface/range {v7 .. v18}, Lp/bkv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lio/reactivex/rxjava3/core/Completable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 691
    .line 692
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_5

    .line 701
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_a
    iget-object v3, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->b:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v3, :cond_b

    .line 710
    .line 711
    iget-object v7, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->c:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v8, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->e:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v9, v2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->d:Ljava/lang/String;

    .line 716
    .line 717
    check-cast v1, Lp/akv0;

    .line 718
    .line 719
    iget-object v4, v1, Lp/akv0;->a:Lp/bkv0;

    .line 720
    .line 721
    const-string v5, "json"

    .line 722
    .line 723
    iget-object v6, v1, Lp/akv0;->c:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v1, v1, Lp/akv0;->b:Lp/tjb;

    .line 726
    .line 727
    check-cast v1, Lp/tk90;

    .line 728
    .line 729
    invoke-virtual {v1}, Lp/tk90;->d()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 734
    .line 735
    const-string v12, "Android"

    .line 736
    .line 737
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-interface/range {v4 .. v14}, Lp/bkv0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 748
    .line 749
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_5

    .line 758
    :cond_b
    sget-object v1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 759
    .line 760
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_5
    return-object v1

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nig;->b:Lp/lby;

    .line 2
    .line 3
    iget v1, p0, Lp/nig;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/e2x0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/e2x0;->a:Lp/f2x0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/f2x0;->a:Lp/bov0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/bov0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp/d2x0;->a:Lp/d2x0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v0, Lp/x0q0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/jcs0;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lp/x0q0;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :sswitch_1
    check-cast v0, Lp/e3e0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/e3e0;->a:Lp/ken0;

    .line 55
    .line 56
    const-string v1, "can_use_superbird"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lp/d3e0;->a:Lp/d3e0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_2
    check-cast v0, Lp/qzm;

    .line 70
    .line 71
    iget-object v0, v0, Lp/qzm;->a:Lp/ais;

    .line 72
    .line 73
    check-cast v0, Lp/dis;

    .line 74
    .line 75
    iget-object v0, v0, Lp/dis;->g:Lp/yh21;

    .line 76
    .line 77
    iget-object v0, v0, Lp/yh21;->a:Lp/z1p0;

    .line 78
    .line 79
    check-cast v0, Lp/c2p0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/c2p0;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 86
    .line 87
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
