.class public final Lp/kp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kp60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kp60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/v03;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/kp60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kp60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/v03;->b:Lp/v03;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/z2r0;

    .line 13
    .line 14
    iget-object p1, v1, Lp/z2r0;->b:Lp/x2r0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/x2r0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    sget-object v0, Lp/v03;->c:Lp/v03;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Lp/y2r0;

    .line 38
    .line 39
    iget-object p1, v1, Lp/y2r0;->b:Lp/x2r0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/x2r0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, Lp/kp60;->a:I

    .line 7
    .line 8
    const-string v4, "premium"

    .line 9
    .line 10
    const-string v5, "type"

    .line 11
    .line 12
    const/16 v6, 0x13

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, Lp/kp60;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lp/de8;

    .line 30
    .line 31
    instance-of v3, v2, Lp/ce8;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    check-cast v14, Lp/g921;

    .line 36
    .line 37
    check-cast v2, Lp/ce8;

    .line 38
    .line 39
    iget-object v1, v2, Lp/ce8;->a:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v3, v14, Lp/g921;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/lru;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v11, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Lp/lru;->a()Lp/nou;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v2, Lp/ce8;->b:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of v2, v1, Lp/xtf;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Lp/xtf;

    .line 72
    .line 73
    :goto_0
    invoke-static {v11}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lp/be8;->a:Lp/be8;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lp/fsi0;

    .line 96
    .line 97
    check-cast v14, Lp/uus0;

    .line 98
    .line 99
    iget-object v2, v1, Lp/fsi0;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v1, Lp/fsi0;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v14, v2, v3}, Lp/uus0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lp/qsi0;

    .line 112
    .line 113
    invoke-direct {v3, v1, v12}, Lp/qsi0;-><init>(Lp/fsi0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lp/qsi0;

    .line 121
    .line 122
    invoke-direct {v3, v1, v13}, Lp/qsi0;-><init>(Lp/fsi0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    check-cast v14, Lp/vri0;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-static {v14, v12, v1, v2}, Lp/vri0;->b(Lp/vri0;ILjava/util/List;I)Lp/vri0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lp/geu;

    .line 145
    .line 146
    check-cast v14, Lp/fni0;

    .line 147
    .line 148
    iget-boolean v2, v14, Lp/fni0;->i:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v14, Lp/fni0;->h:Lp/geu;

    .line 153
    .line 154
    iget v2, v2, Lp/geu;->d:I

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    invoke-static {v1, v12, v2, v3}, Lp/geu;->b(Lp/geu;ZII)Lp/geu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_5
    return-object v1

    .line 162
    :pswitch_3
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lp/r7z0;

    .line 165
    .line 166
    check-cast v14, Lp/hm2;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lp/gm2;

    .line 172
    .line 173
    invoke-direct {v1, v14, v12}, Lp/gm2;-><init>(Lp/hm2;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v14, Lp/kii0;

    .line 186
    .line 187
    iget-object v2, v14, Lp/kii0;->d:Lp/fvf;

    .line 188
    .line 189
    check-cast v2, Lp/nvf;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lp/hii0;->a:Lp/hii0;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lp/iii0;->b:Lp/iii0;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_5
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lp/mhi0;

    .line 215
    .line 216
    new-instance v2, Lp/rhi0;

    .line 217
    .line 218
    check-cast v14, Lp/whi0;

    .line 219
    .line 220
    iget v1, v1, Lp/mhi0;->e:I

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-array v3, v13, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v3, v12

    .line 232
    .line 233
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "#%06X"

    .line 238
    .line 239
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Lp/rhi0;-><init>(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_6
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 258
    .line 259
    check-cast v14, Lp/b13;

    .line 260
    .line 261
    invoke-virtual {v14}, Lp/b13;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-static {v2}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    move v12, v13

    .line 286
    :cond_6
    new-instance v2, Lp/tsf0;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :cond_7
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v2, v8, v3, v1, v12}, Lp/tsf0;-><init>(Ljava/lang/String;ZZZ)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_7
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lp/vzf;

    .line 323
    .line 324
    check-cast v14, Lp/zuj;

    .line 325
    .line 326
    iget-object v2, v14, Lp/zuj;->e:Lp/h1w0;

    .line 327
    .line 328
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lp/a0g;

    .line 333
    .line 334
    invoke-interface {v1}, Lp/vzf;->a()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-interface {v2, v3, v4}, Lp/a0g;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lp/xdu;

    .line 343
    .line 344
    const/16 v3, 0xc

    .line 345
    .line 346
    invoke-direct {v2, v14, v3}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lp/g8f0;

    .line 354
    .line 355
    invoke-direct {v2, v14, v6}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_8
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lp/loh0;

    .line 366
    .line 367
    check-cast v14, Lp/osh0;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v1, Lp/loh0;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lp/a7c;->e:Lp/a7c;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lp/l6c;->R(Lp/a7c;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 391
    .line 392
    iget-object v3, v14, Lp/osh0;->d:Lp/n6c;

    .line 393
    .line 394
    const-string v4, "spotify.collection_platform_esperanto.proto.CollectionPlatformService"

    .line 395
    .line 396
    const-string v5, "Get"

    .line 397
    .line 398
    invoke-virtual {v3, v4, v5, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, Lp/m6c;->d:Lp/m6c;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lp/nsh0;->a:Lp/nsh0;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lp/kp60;

    .line 415
    .line 416
    invoke-direct {v3, v1, v6}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_9
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    check-cast v14, Lp/loh0;

    .line 433
    .line 434
    iget-object v3, v14, Lp/loh0;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, v14, Lp/loh0;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v5, v14, Lp/loh0;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v6, v14, Lp/loh0;->d:Lp/b740;

    .line 441
    .line 442
    iget-wide v7, v14, Lp/loh0;->e:J

    .line 443
    .line 444
    iget v9, v14, Lp/loh0;->f:I

    .line 445
    .line 446
    iget-boolean v10, v14, Lp/loh0;->g:Z

    .line 447
    .line 448
    new-instance v1, Lp/loh0;

    .line 449
    .line 450
    move-object v2, v1

    .line 451
    invoke-direct/range {v2 .. v11}, Lp/loh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b740;JIZZ)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_a
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    check-cast v14, Lp/poh0;

    .line 468
    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    move v7, v13

    .line 472
    :cond_8
    invoke-static {v14, v7}, Lp/poh0;->a(Lp/poh0;I)Lp/poh0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :pswitch_b
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lp/rph0;

    .line 480
    .line 481
    check-cast v14, Lp/pz30;

    .line 482
    .line 483
    iget-object v2, v14, Lp/pz30;->a:Lp/t6c;

    .line 484
    .line 485
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v1, v1, Lp/rph0;->b:Ljava/util/List;

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Lp/e5c;->P(Ljava/lang/Iterable;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lp/pz30;->b:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Lp/e5c;->Z(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lp/t6c;->e(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Lp/oz30;->b:Lp/oz30;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Lp/oz30;->c:Lp/oz30;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v2, Lp/oz30;->d:Lp/oz30;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_c
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lp/fpm0;

    .line 533
    .line 534
    check-cast v14, Lp/fn3;

    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;

    .line 542
    .line 543
    iget-object v3, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 544
    .line 545
    invoke-virtual {v3}, Lokhttp3/Response;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_9

    .line 550
    .line 551
    if-eqz v2, :cond_9

    .line 552
    .line 553
    return-object v2

    .line 554
    :cond_9
    new-array v2, v13, [Ljava/lang/Object;

    .line 555
    .line 556
    iget v3, v3, Lokhttp3/Response;->d:I

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v2, v12

    .line 563
    .line 564
    const-string v3, "response failed with: %d"

    .line 565
    .line 566
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lretrofit2/HttpException;

    .line 570
    .line 571
    invoke-direct {v2, v1}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :pswitch_d
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;

    .line 578
    .line 579
    check-cast v14, Lp/psh0;

    .line 580
    .line 581
    iget-object v2, v14, Lp/psh0;->e:Lp/l9a0;

    .line 582
    .line 583
    invoke-interface {v2}, Lp/l9a0;->o()Z

    .line 584
    .line 585
    .line 586
    move-result v20

    .line 587
    iget-object v2, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-boolean v3, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->t:Z

    .line 590
    .line 591
    iget-object v4, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->c:Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 592
    .line 593
    if-eqz v4, :cond_b

    .line 594
    .line 595
    iget-object v5, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->b:Ljava/lang/String;

    .line 596
    .line 597
    if-nez v5, :cond_a

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_a
    move-object/from16 v16, v5

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_b
    :goto_2
    move-object/from16 v16, v8

    .line 604
    .line 605
    :goto_3
    if-eqz v4, :cond_d

    .line 606
    .line 607
    iget-object v5, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->c:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v5, :cond_c

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_c
    move-object v15, v5

    .line 613
    goto :goto_5

    .line 614
    :cond_d
    :goto_4
    move-object v15, v8

    .line 615
    :goto_5
    if-eqz v4, :cond_f

    .line 616
    .line 617
    iget-object v5, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->g:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v5, :cond_e

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_e
    move-object/from16 v18, v5

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_f
    :goto_6
    move-object/from16 v18, v8

    .line 626
    .line 627
    :goto_7
    if-eqz v4, :cond_10

    .line 628
    .line 629
    iget-object v5, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->h:Ljava/lang/Boolean;

    .line 630
    .line 631
    if-eqz v5, :cond_10

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    move/from16 v17, v5

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_10
    move/from16 v17, v12

    .line 641
    .line 642
    :goto_8
    if-eqz v4, :cond_12

    .line 643
    .line 644
    iget-object v5, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->i:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v5, :cond_11

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_11
    move-object/from16 v19, v5

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_12
    :goto_9
    move-object/from16 v19, v8

    .line 653
    .line 654
    :goto_a
    if-eqz v4, :cond_13

    .line 655
    .line 656
    iget-object v5, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->a:Ljava/util/List;

    .line 657
    .line 658
    move-object/from16 v21, v5

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_13
    const/16 v21, 0x0

    .line 662
    .line 663
    :goto_b
    if-eqz v4, :cond_14

    .line 664
    .line 665
    :try_start_0
    iget-object v5, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->g:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_14
    const/4 v5, 0x0

    .line 669
    :goto_c
    invoke-static {v5}, Lp/hkz;->t(Ljava/lang/CharSequence;)Lp/hkz;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5}, Lp/hkz;->x()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_d
    move-wide/from16 v22, v5

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :catch_0
    const-wide/16 v5, 0x0

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :goto_e
    iget-object v5, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->b:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v5, :cond_15

    .line 686
    .line 687
    move-object/from16 v24, v8

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_15
    move-object/from16 v24, v5

    .line 691
    .line 692
    :goto_f
    iget-object v6, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->X:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v4, :cond_17

    .line 695
    .line 696
    iget-object v7, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->t:Ljava/util/List;

    .line 697
    .line 698
    if-eqz v7, :cond_17

    .line 699
    .line 700
    check-cast v7, Ljava/lang/Iterable;

    .line 701
    .line 702
    new-instance v9, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-static {v7, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    if-eqz v14, :cond_16

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    check-cast v14, Lcom/spotify/prerelease/prerelease/datasource/Artist;

    .line 726
    .line 727
    new-instance v11, Lp/koh0;

    .line 728
    .line 729
    iget-object v13, v14, Lcom/spotify/prerelease/prerelease/datasource/Artist;->a:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v12, v14, Lcom/spotify/prerelease/prerelease/datasource/Artist;->b:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v14, v14, Lcom/spotify/prerelease/prerelease/datasource/Artist;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-direct {v11, v13, v12, v14}, Lp/koh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v13, 0x1

    .line 743
    goto :goto_10

    .line 744
    :cond_16
    move-object/from16 v28, v9

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_17
    if-eqz v4, :cond_18

    .line 748
    .line 749
    iget-object v7, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->d:Ljava/lang/String;

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_18
    const/4 v7, 0x0

    .line 753
    :goto_11
    if-eqz v4, :cond_19

    .line 754
    .line 755
    iget-object v9, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->e:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v9, :cond_1a

    .line 758
    .line 759
    :cond_19
    move-object v9, v8

    .line 760
    :cond_1a
    if-eqz v4, :cond_1b

    .line 761
    .line 762
    iget-object v11, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->f:Ljava/lang/String;

    .line 763
    .line 764
    if-nez v11, :cond_1c

    .line 765
    .line 766
    :cond_1b
    move-object v11, v8

    .line 767
    :cond_1c
    new-instance v12, Lp/koh0;

    .line 768
    .line 769
    invoke-direct {v12, v11, v9, v7}, Lp/koh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    move-object/from16 v28, v7

    .line 777
    .line 778
    :goto_12
    new-instance v7, Lp/csh0;

    .line 779
    .line 780
    const/16 v25, 0x1

    .line 781
    .line 782
    const/16 v26, 0x1

    .line 783
    .line 784
    move-object v14, v7

    .line 785
    move-object/from16 v27, v6

    .line 786
    .line 787
    invoke-direct/range {v14 .. v28}, Lp/csh0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;JLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 791
    .line 792
    iget-object v9, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->d:Ljava/util/List;

    .line 793
    .line 794
    if-eqz v9, :cond_1f

    .line 795
    .line 796
    check-cast v9, Ljava/lang/Iterable;

    .line 797
    .line 798
    new-instance v11, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-static {v9, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    if-eqz v12, :cond_1e

    .line 816
    .line 817
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    check-cast v12, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;

    .line 822
    .line 823
    new-instance v15, Lp/zsh0;

    .line 824
    .line 825
    iget-object v14, v12, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->b:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v13, v12, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->c:Ljava/util/List;

    .line 828
    .line 829
    iget-object v10, v12, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->a:Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 p1, v6

    .line 832
    .line 833
    if-eqz v10, :cond_1d

    .line 834
    .line 835
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 836
    .line 837
    iget-object v12, v12, Lcom/spotify/prerelease/prerelease/datasource/PrereleaseTrack;->d:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-static {v12, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_1d

    .line 844
    .line 845
    const/16 v22, 0x1

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_1d
    const/16 v22, 0x0

    .line 849
    .line 850
    :goto_14
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v21, 0x1

    .line 859
    .line 860
    move-object v6, v13

    .line 861
    move-object v13, v15

    .line 862
    move-object v12, v15

    .line 863
    move-object v15, v6

    .line 864
    move-object/from16 v16, v10

    .line 865
    .line 866
    invoke-direct/range {v13 .. v22}, Lp/zsh0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZZZ)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-object/from16 v6, p1

    .line 873
    .line 874
    const/16 v10, 0xa

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_1e
    move-object/from16 p1, v6

    .line 878
    .line 879
    move-object/from16 v24, v11

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_1f
    move-object/from16 p1, v6

    .line 883
    .line 884
    move-object/from16 v24, p1

    .line 885
    .line 886
    :goto_15
    iget-object v6, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->f:Ljava/util/List;

    .line 887
    .line 888
    if-eqz v6, :cond_21

    .line 889
    .line 890
    check-cast v6, Ljava/lang/Iterable;

    .line 891
    .line 892
    new-instance v9, Ljava/util/ArrayList;

    .line 893
    .line 894
    const/16 v10, 0xa

    .line 895
    .line 896
    invoke-static {v6, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eqz v10, :cond_20

    .line 912
    .line 913
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;

    .line 918
    .line 919
    new-instance v11, Lp/vsh0;

    .line 920
    .line 921
    iget-object v12, v10, Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;->a:Ljava/lang/String;

    .line 922
    .line 923
    new-instance v13, Lp/jwf0;

    .line 924
    .line 925
    iget-object v14, v10, Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;->c:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v10, v10, Lcom/spotify/prerelease/prerelease/datasource/FeaturingItem;->b:Ljava/lang/String;

    .line 928
    .line 929
    invoke-direct {v13, v14, v10}, Lp/jwf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-direct {v11, v12, v13}, Lp/vsh0;-><init>(Ljava/lang/String;Lp/jwf0;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_20
    move-object/from16 v26, v9

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_21
    move-object/from16 v26, p1

    .line 943
    .line 944
    :goto_17
    iget-object v6, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->g:Ljava/lang/String;

    .line 945
    .line 946
    if-nez v6, :cond_22

    .line 947
    .line 948
    move-object/from16 v27, v8

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_22
    move-object/from16 v27, v6

    .line 952
    .line 953
    :goto_18
    iget-object v6, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->h:Ljava/lang/String;

    .line 954
    .line 955
    if-nez v5, :cond_23

    .line 956
    .line 957
    move-object v5, v8

    .line 958
    :cond_23
    iget-object v9, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->i:Ljava/util/List;

    .line 959
    .line 960
    if-eqz v9, :cond_2b

    .line 961
    .line 962
    check-cast v9, Ljava/lang/Iterable;

    .line 963
    .line 964
    new-instance v10, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    :cond_24
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-eqz v11, :cond_27

    .line 978
    .line 979
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    move-object v12, v11

    .line 984
    check-cast v12, Lcom/spotify/prerelease/prerelease/datasource/Merch;

    .line 985
    .line 986
    iget-object v13, v12, Lcom/spotify/prerelease/prerelease/datasource/Merch;->d:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v13, :cond_24

    .line 989
    .line 990
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    if-eqz v13, :cond_25

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_25
    iget-object v12, v12, Lcom/spotify/prerelease/prerelease/datasource/Merch;->b:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v12, :cond_24

    .line 1000
    .line 1001
    invoke-static {v12}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-eqz v12, :cond_26

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_26
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_27
    new-instance v9, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    const/16 v11, 0xa

    .line 1015
    .line 1016
    invoke-static {v10, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-eqz v11, :cond_2c

    .line 1032
    .line 1033
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    check-cast v11, Lcom/spotify/prerelease/prerelease/datasource/Merch;

    .line 1038
    .line 1039
    new-instance v15, Lp/ww60;

    .line 1040
    .line 1041
    iget-object v12, v11, Lcom/spotify/prerelease/prerelease/datasource/Merch;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    if-nez v12, :cond_28

    .line 1044
    .line 1045
    move-object v13, v8

    .line 1046
    goto :goto_1b

    .line 1047
    :cond_28
    move-object v13, v12

    .line 1048
    :goto_1b
    iget-object v12, v11, Lcom/spotify/prerelease/prerelease/datasource/Merch;->d:Ljava/lang/String;

    .line 1049
    .line 1050
    if-nez v12, :cond_29

    .line 1051
    .line 1052
    move-object v14, v8

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_29
    move-object v14, v12

    .line 1055
    :goto_1c
    iget-object v12, v11, Lcom/spotify/prerelease/prerelease/datasource/Merch;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    if-nez v12, :cond_2a

    .line 1058
    .line 1059
    move-object/from16 v16, v8

    .line 1060
    .line 1061
    goto :goto_1d

    .line 1062
    :cond_2a
    move-object/from16 v16, v12

    .line 1063
    .line 1064
    :goto_1d
    iget-object v12, v11, Lcom/spotify/prerelease/prerelease/datasource/Merch;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v11, v11, Lcom/spotify/prerelease/prerelease/datasource/Merch;->e:Ljava/lang/String;

    .line 1067
    .line 1068
    move-object/from16 v17, v12

    .line 1069
    .line 1070
    move-object v12, v15

    .line 1071
    move-object/from16 v18, v10

    .line 1072
    .line 1073
    move-object v10, v15

    .line 1074
    move-object/from16 v15, v16

    .line 1075
    .line 1076
    move-object/from16 v16, v17

    .line 1077
    .line 1078
    move-object/from16 v17, v11

    .line 1079
    .line 1080
    invoke-direct/range {v12 .. v17}, Lp/ww60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v10, v18

    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_2b
    move-object/from16 v9, p1

    .line 1090
    .line 1091
    :cond_2c
    iget-object v10, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->e:Ljava/util/List;

    .line 1092
    .line 1093
    if-eqz v10, :cond_32

    .line 1094
    .line 1095
    check-cast v10, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    new-instance v11, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    const/16 v12, 0xa

    .line 1100
    .line 1101
    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-eqz v12, :cond_31

    .line 1117
    .line 1118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    check-cast v12, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;

    .line 1123
    .line 1124
    iget-object v14, v12, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    new-instance v15, Lp/sb01;

    .line 1127
    .line 1128
    iget-object v13, v12, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->b:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-direct {v15, v13}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v4, :cond_2e

    .line 1134
    .line 1135
    iget-object v13, v4, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->e:Ljava/lang/String;

    .line 1136
    .line 1137
    if-nez v13, :cond_2d

    .line 1138
    .line 1139
    goto :goto_1f

    .line 1140
    :cond_2d
    move-object/from16 v16, v13

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_2e
    :goto_1f
    move-object/from16 v16, v8

    .line 1144
    .line 1145
    :goto_20
    iget-object v13, v12, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->c:Ljava/lang/String;

    .line 1146
    .line 1147
    move-object/from16 v20, v4

    .line 1148
    .line 1149
    iget-boolean v4, v12, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->f:Z

    .line 1150
    .line 1151
    move-object/from16 p1, v10

    .line 1152
    .line 1153
    iget-boolean v10, v12, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->e:Z

    .line 1154
    .line 1155
    if-eqz v10, :cond_2f

    .line 1156
    .line 1157
    sget-object v10, Lp/k2f;->a:Lp/k2f;

    .line 1158
    .line 1159
    :goto_21
    move-object/from16 v19, v10

    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_2f
    iget-boolean v10, v12, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedVideo;->d:Z

    .line 1163
    .line 1164
    if-eqz v10, :cond_30

    .line 1165
    .line 1166
    sget-object v10, Lp/k2f;->b:Lp/k2f;

    .line 1167
    .line 1168
    goto :goto_21

    .line 1169
    :cond_30
    sget-object v10, Lp/k2f;->d:Lp/k2f;

    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :goto_22
    new-instance v10, Lp/fth0;

    .line 1173
    .line 1174
    move-object v12, v13

    .line 1175
    move-object v13, v10

    .line 1176
    move-object/from16 v17, v15

    .line 1177
    .line 1178
    move-object/from16 v15, v16

    .line 1179
    .line 1180
    move-object/from16 v16, v12

    .line 1181
    .line 1182
    move/from16 v18, v4

    .line 1183
    .line 1184
    invoke-direct/range {v13 .. v19}, Lp/fth0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/sb01;ZLp/k2f;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v10, p1

    .line 1191
    .line 1192
    move-object/from16 v4, v20

    .line 1193
    .line 1194
    goto :goto_1e

    .line 1195
    :cond_31
    move-object/from16 v25, v11

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_32
    move-object/from16 v25, p1

    .line 1199
    .line 1200
    :goto_23
    iget-object v1, v1, Lcom/spotify/prerelease/prerelease/datasource/PrereleasePayload;->Y:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;

    .line 1201
    .line 1202
    if-eqz v1, :cond_36

    .line 1203
    .line 1204
    new-instance v4, Lp/gg30;

    .line 1205
    .line 1206
    iget-object v8, v1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->a:Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;

    .line 1207
    .line 1208
    iget-object v11, v8, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v10, v1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->b:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;

    .line 1211
    .line 1212
    iget-object v10, v10, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyStatus;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    sget-object v13, Lp/bsd0;->c:Lp/bsd0;

    .line 1219
    .line 1220
    sparse-switch v12, :sswitch_data_0

    .line 1221
    .line 1222
    .line 1223
    goto :goto_26

    .line 1224
    :sswitch_0
    const-string v12, "UPCOMING"

    .line 1225
    .line 1226
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-nez v10, :cond_34

    .line 1231
    .line 1232
    goto :goto_26

    .line 1233
    :sswitch_1
    const-string v12, "CLOSED"

    .line 1234
    .line 1235
    :goto_24
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_26

    .line 1239
    :sswitch_2
    const-string v12, "SCRAPPED"

    .line 1240
    .line 1241
    goto :goto_24

    .line 1242
    :sswitch_3
    const-string v12, "READY"

    .line 1243
    .line 1244
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    if-nez v10, :cond_34

    .line 1249
    .line 1250
    goto :goto_26

    .line 1251
    :sswitch_4
    const-string v12, "LIVE"

    .line 1252
    .line 1253
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-nez v10, :cond_33

    .line 1258
    .line 1259
    goto :goto_26

    .line 1260
    :cond_33
    sget-object v10, Lp/bsd0;->b:Lp/bsd0;

    .line 1261
    .line 1262
    :goto_25
    move-object v12, v10

    .line 1263
    goto :goto_27

    .line 1264
    :sswitch_5
    const-string v12, "ARCHIVED"

    .line 1265
    .line 1266
    goto :goto_24

    .line 1267
    :sswitch_6
    const-string v12, "SCHEDULED"

    .line 1268
    .line 1269
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-nez v10, :cond_34

    .line 1274
    .line 1275
    :goto_26
    move-object v12, v13

    .line 1276
    goto :goto_27

    .line 1277
    :cond_34
    sget-object v10, Lp/bsd0;->a:Lp/bsd0;

    .line 1278
    .line 1279
    goto :goto_25

    .line 1280
    :goto_27
    iget-object v13, v8, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->c:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v14, v8, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->e:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v10, v1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->c:Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;

    .line 1285
    .line 1286
    iget-object v15, v10, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyOrganizer;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v1, v1, Lcom/spotify/prerelease/prerelease/datasource/ListeningPartyCard;->d:Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;

    .line 1289
    .line 1290
    iget-object v1, v1, Lcom/spotify/prerelease/prerelease/datasource/ObserveParty;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    sparse-switch v10, :sswitch_data_1

    .line 1297
    .line 1298
    .line 1299
    goto :goto_29

    .line 1300
    :sswitch_7
    const-string v10, "NO_RESTRICTION"

    .line 1301
    .line 1302
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_35

    .line 1307
    .line 1308
    goto :goto_29

    .line 1309
    :cond_35
    const/16 v16, 0x0

    .line 1310
    .line 1311
    goto :goto_2a

    .line 1312
    :sswitch_8
    const-string v10, "AGE_GATED"

    .line 1313
    .line 1314
    :goto_28
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    goto :goto_29

    .line 1319
    :sswitch_9
    const-string v10, "GEO_BLOCKED"

    .line 1320
    .line 1321
    goto :goto_28

    .line 1322
    :sswitch_a
    const-string v10, "NON_PREMIUM"

    .line 1323
    .line 1324
    goto :goto_28

    .line 1325
    :goto_29
    const/16 v16, 0x1

    .line 1326
    .line 1327
    :goto_2a
    iget-boolean v1, v8, Lcom/spotify/prerelease/prerelease/datasource/ListeningParty;->d:Z

    .line 1328
    .line 1329
    move-object v10, v4

    .line 1330
    move/from16 v17, v1

    .line 1331
    .line 1332
    invoke-direct/range {v10 .. v17}, Lp/gg30;-><init>(Ljava/lang/String;Lp/bsd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v34, v4

    .line 1336
    .line 1337
    goto :goto_2b

    .line 1338
    :cond_36
    const/16 v34, 0x0

    .line 1339
    .line 1340
    :goto_2b
    new-instance v1, Lp/lsh0;

    .line 1341
    .line 1342
    const/16 v31, 0x0

    .line 1343
    .line 1344
    const/16 v32, 0x0

    .line 1345
    .line 1346
    const/16 v35, 0x0

    .line 1347
    .line 1348
    move-object/from16 v21, v1

    .line 1349
    .line 1350
    move-object/from16 v22, v2

    .line 1351
    .line 1352
    move-object/from16 v23, v7

    .line 1353
    .line 1354
    move-object/from16 v28, v6

    .line 1355
    .line 1356
    move-object/from16 v29, v5

    .line 1357
    .line 1358
    move-object/from16 v30, v9

    .line 1359
    .line 1360
    move/from16 v33, v3

    .line 1361
    .line 1362
    invoke-direct/range {v21 .. v35}, Lp/lsh0;-><init>(Ljava/lang/String;Lp/csh0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLp/gg30;Z)V

    .line 1363
    .line 1364
    .line 1365
    return-object v1

    .line 1366
    :pswitch_e
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, Ljava/util/Map;

    .line 1369
    .line 1370
    check-cast v14, Lp/shh0;

    .line 1371
    .line 1372
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    const-string v2, "premium-mini"

    .line 1376
    .line 1377
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Ljava/lang/String;

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    invoke-static {v2, v3}, Lp/zty0;->s0(Ljava/lang/String;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_37

    .line 1389
    .line 1390
    invoke-static {v1}, Lp/f0n;->d0(Ljava/util/Map;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_37

    .line 1395
    .line 1396
    const/4 v12, 0x1

    .line 1397
    goto :goto_2c

    .line 1398
    :cond_37
    const/4 v12, 0x0

    .line 1399
    :goto_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    return-object v1

    .line 1404
    :pswitch_f
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lp/v03;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Lp/kp60;->a(Lp/v03;)Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    return-object v1

    .line 1413
    :pswitch_10
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Lp/v03;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Lp/kp60;->a(Lp/v03;)Lio/reactivex/rxjava3/core/Observable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    return-object v1

    .line 1422
    :pswitch_11
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Lp/y9z0;

    .line 1425
    .line 1426
    check-cast v14, Lp/sk31;

    .line 1427
    .line 1428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    check-cast v1, Lp/faz0;

    .line 1432
    .line 1433
    sget-object v2, Lp/eaz0;->a:Lp/eaz0;

    .line 1434
    .line 1435
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iget-object v4, v1, Lp/faz0;->b:Lp/fsd;

    .line 1440
    .line 1441
    move-object v5, v4

    .line 1442
    check-cast v5, Lp/a740;

    .line 1443
    .line 1444
    invoke-virtual {v5}, Lp/a740;->b()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    sget-object v6, Lp/x640;->c:Lp/x640;

    .line 1449
    .line 1450
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    sget-object v6, Lp/z9z0;->a:Lp/z9z0;

    .line 1459
    .line 1460
    new-instance v8, Lp/tcz;

    .line 1461
    .line 1462
    invoke-direct {v8, v9, v5, v6}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    const-class v5, Lp/q9z0;

    .line 1466
    .line 1467
    invoke-virtual {v3, v5, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v5, Lp/g8f0;

    .line 1471
    .line 1472
    iget-object v6, v1, Lp/faz0;->c:Lp/m37;

    .line 1473
    .line 1474
    const/16 v8, 0x12

    .line 1475
    .line 1476
    invoke-direct {v5, v6, v8}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    const-class v8, Lp/r9z0;

    .line 1480
    .line 1481
    invoke-virtual {v3, v8, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v5, Lp/h8f0;

    .line 1485
    .line 1486
    const/16 v8, 0xa

    .line 1487
    .line 1488
    invoke-direct {v5, v4, v8}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    const-class v4, Lp/s9z0;

    .line 1492
    .line 1493
    invoke-virtual {v3, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    new-array v3, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1509
    .line 1510
    iget-object v4, v1, Lp/faz0;->a:Lp/xsd;

    .line 1511
    .line 1512
    invoke-interface {v4}, Lp/xsd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    sget-object v5, Lp/caz0;->c:Lp/caz0;

    .line 1521
    .line 1522
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    sget-object v5, Lp/daz0;->c:Lp/daz0;

    .line 1527
    .line 1528
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    const/4 v5, 0x0

    .line 1533
    aput-object v4, v3, v5

    .line 1534
    .line 1535
    sget-object v4, Lp/caz0;->b:Lp/caz0;

    .line 1536
    .line 1537
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    sget-object v5, Lp/daz0;->b:Lp/daz0;

    .line 1542
    .line 1543
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    const/4 v5, 0x1

    .line 1548
    aput-object v4, v3, v5

    .line 1549
    .line 1550
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-static {v2}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    new-instance v3, Lp/x9z0;

    .line 1563
    .line 1564
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 1565
    .line 1566
    invoke-direct {v3, v4}, Lp/x9z0;-><init>(Ljava/util/Set;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iput-object v2, v1, Lp/faz0;->d:Lcom/spotify/mobius/MobiusLoop;

    .line 1574
    .line 1575
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :pswitch_12
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Ljava/util/Set;

    .line 1581
    .line 1582
    check-cast v14, Lp/fsd;

    .line 1583
    .line 1584
    check-cast v14, Lp/a740;

    .line 1585
    .line 1586
    invoke-virtual {v14}, Lp/a740;->b()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    new-instance v3, Lp/ei1;

    .line 1591
    .line 1592
    invoke-direct {v3, v9, v1}, Lp/ei1;-><init>(ILjava/util/Set;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    return-object v1

    .line 1600
    :pswitch_13
    move-object/from16 v2, p1

    .line 1601
    .line 1602
    check-cast v2, Lp/orc0;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-eqz v3, :cond_38

    .line 1609
    .line 1610
    check-cast v14, Lp/yp6;

    .line 1611
    .line 1612
    iget-object v1, v14, Lp/yp6;->b:Lp/u890;

    .line 1613
    .line 1614
    const-class v3, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;

    .line 1615
    .line 1616
    invoke-virtual {v1, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;

    .line 1631
    .line 1632
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    :cond_38
    return-object v1

    .line 1637
    :pswitch_14
    move-object/from16 v2, p1

    .line 1638
    .line 1639
    check-cast v2, Ljava/util/Map;

    .line 1640
    .line 1641
    sget-object v3, Lp/umh0;->l:Lp/ln2;

    .line 1642
    .line 1643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-nez v3, :cond_3b

    .line 1655
    .line 1656
    check-cast v14, Lp/umh0;

    .line 1657
    .line 1658
    iget-object v3, v14, Lp/umh0;->f:Lp/imt0;

    .line 1659
    .line 1660
    sget-object v4, Lp/umh0;->n:Lp/gmt0;

    .line 1661
    .line 1662
    const/4 v5, 0x0

    .line 1663
    invoke-interface {v3, v4, v5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_39

    .line 1668
    .line 1669
    goto :goto_2e

    .line 1670
    :cond_39
    const-string v1, "on-demand-trial"

    .line 1671
    .line 1672
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const-string v2, "active"

    .line 1677
    .line 1678
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_3a

    .line 1683
    .line 1684
    sget-object v1, Lp/omh0;->c:Lp/omh0;

    .line 1685
    .line 1686
    new-instance v2, Lp/wvh0;

    .line 1687
    .line 1688
    invoke-direct {v2, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_2d
    move-object v1, v2

    .line 1692
    goto :goto_2e

    .line 1693
    :cond_3a
    sget-object v1, Lp/omh0;->d:Lp/omh0;

    .line 1694
    .line 1695
    new-instance v2, Lp/wvh0;

    .line 1696
    .line 1697
    invoke-direct {v2, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_2d

    .line 1701
    :cond_3b
    :goto_2e
    return-object v1

    .line 1702
    :pswitch_15
    move-object/from16 v1, p1

    .line 1703
    .line 1704
    check-cast v1, Ljava/util/Map;

    .line 1705
    .line 1706
    check-cast v14, Lp/nfh0;

    .line 1707
    .line 1708
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Ljava/lang/String;

    .line 1713
    .line 1714
    const-string v3, "payment-state"

    .line 1715
    .line 1716
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, Ljava/lang/String;

    .line 1721
    .line 1722
    const-string v5, "employee"

    .line 1723
    .line 1724
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    check-cast v6, Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v7, "tablet-free"

    .line 1731
    .line 1732
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, Ljava/lang/String;

    .line 1737
    .line 1738
    const-string v7, "1"

    .line 1739
    .line 1740
    if-eqz v1, :cond_3c

    .line 1741
    .line 1742
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_3c

    .line 1747
    .line 1748
    invoke-virtual {v14}, Lp/nfh0;->c()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-nez v1, :cond_3c

    .line 1753
    .line 1754
    goto :goto_2f

    .line 1755
    :cond_3c
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_3e

    .line 1760
    .line 1761
    if-eqz v3, :cond_3d

    .line 1762
    .line 1763
    const-string v1, "opt-in-trial"

    .line 1764
    .line 1765
    const/4 v2, 0x0

    .line 1766
    invoke-static {v3, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_3d

    .line 1771
    .line 1772
    move-object v4, v1

    .line 1773
    goto :goto_2f

    .line 1774
    :cond_3d
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_3f

    .line 1779
    .line 1780
    move-object v4, v5

    .line 1781
    goto :goto_2f

    .line 1782
    :cond_3e
    const-string v4, "free"

    .line 1783
    .line 1784
    :cond_3f
    :goto_2f
    new-instance v1, Lp/zih0;

    .line 1785
    .line 1786
    invoke-direct {v1, v4}, Lp/zih0;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v1

    .line 1790
    :pswitch_16
    move-object/from16 v1, p1

    .line 1791
    .line 1792
    check-cast v1, Lp/z5y;

    .line 1793
    .line 1794
    check-cast v14, Lp/znf;

    .line 1795
    .line 1796
    iget-object v2, v14, Lp/znf;->a:Lp/kfh0;

    .line 1797
    .line 1798
    check-cast v2, Lp/lfh0;

    .line 1799
    .line 1800
    iget-object v3, v2, Lp/lfh0;->a:Lp/imt0;

    .line 1801
    .line 1802
    sget-object v4, Lp/lfh0;->b:Lp/gmt0;

    .line 1803
    .line 1804
    invoke-interface {v3, v4, v8}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v2, Lp/lfh0;->a:Lp/imt0;

    .line 1812
    .line 1813
    sget-object v4, Lp/lfh0;->c:Lp/gmt0;

    .line 1814
    .line 1815
    invoke-interface {v2, v4, v8}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    if-nez v4, :cond_40

    .line 1827
    .line 1828
    goto/16 :goto_3c

    .line 1829
    .line 1830
    :cond_40
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    const/4 v5, 0x1

    .line 1839
    if-gt v4, v5, :cond_41

    .line 1840
    .line 1841
    goto/16 :goto_3c

    .line 1842
    .line 1843
    :cond_41
    const-string v4, "/"

    .line 1844
    .line 1845
    const-string v5, ":"

    .line 1846
    .line 1847
    invoke-static {v3, v4, v5}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-interface {v1}, Lp/z5y;->header()Lp/bux;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    const-string v6, "premiumPage:ubiquitousVisualHeader"

    .line 1856
    .line 1857
    if-nez v5, :cond_45

    .line 1858
    .line 1859
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    const/4 v5, 0x0

    .line 1864
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, Lp/bux;

    .line 1869
    .line 1870
    if-eqz v2, :cond_42

    .line 1871
    .line 1872
    invoke-interface {v2}, Lp/bux;->componentId()Lp/wtx;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    if-eqz v5, :cond_42

    .line 1877
    .line 1878
    invoke-interface {v5}, Lp/wtx;->id()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    goto :goto_30

    .line 1883
    :cond_42
    const/4 v5, 0x0

    .line 1884
    :goto_30
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    invoke-interface {v6}, Lp/mux;->title()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    if-eqz v5, :cond_43

    .line 1897
    .line 1898
    const/4 v7, 0x0

    .line 1899
    goto :goto_31

    .line 1900
    :cond_43
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    invoke-interface {v7}, Lp/mux;->description()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    :goto_31
    sget-object v8, Lp/txm;->a:Ljava/util/Map;

    .line 1909
    .line 1910
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, Ljava/lang/Integer;

    .line 1915
    .line 1916
    if-eqz v4, :cond_44

    .line 1917
    .line 1918
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    goto :goto_32

    .line 1923
    :cond_44
    const/4 v4, 0x0

    .line 1924
    :goto_32
    invoke-virtual {v14, v4, v3, v6, v5}, Lp/znf;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-interface {v2}, Lp/bux;->toBuilder()Lp/aux;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    sget-object v5, Lp/o3y;->Companion:Lp/l3y;

    .line 1933
    .line 1934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-interface {v5, v4}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    invoke-interface {v4, v7}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    invoke-interface {v4}, Lp/lux;->build()Lp/o3y;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    invoke-virtual {v2, v4}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    const/4 v5, 0x1

    .line 1966
    new-array v6, v5, [Lp/bux;

    .line 1967
    .line 1968
    const/4 v7, 0x0

    .line 1969
    aput-object v2, v6, v7

    .line 1970
    .line 1971
    invoke-virtual {v4, v6}, Lp/y5y;->g([Lp/bux;)Lp/y5y;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-virtual {v2, v1}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    goto/16 :goto_37

    .line 2000
    .line 2001
    :cond_45
    invoke-interface {v5}, Lp/bux;->componentId()Lp/wtx;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    if-eqz v7, :cond_46

    .line 2006
    .line 2007
    invoke-interface {v7}, Lp/wtx;->id()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    goto :goto_33

    .line 2012
    :cond_46
    const/4 v7, 0x0

    .line 2013
    :goto_33
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    invoke-interface {v5}, Lp/bux;->images()Lp/ytx;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    invoke-interface {v7}, Lp/ytx;->main()Lp/i2y;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    if-eqz v7, :cond_47

    .line 2026
    .line 2027
    invoke-interface {v7}, Lp/i2y;->uri()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    goto :goto_34

    .line 2032
    :cond_47
    const/4 v7, 0x0

    .line 2033
    :goto_34
    invoke-interface {v5}, Lp/bux;->text()Lp/mux;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    invoke-interface {v8}, Lp/mux;->title()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    if-eqz v6, :cond_48

    .line 2042
    .line 2043
    const/4 v9, 0x0

    .line 2044
    goto :goto_35

    .line 2045
    :cond_48
    invoke-interface {v5}, Lp/bux;->text()Lp/mux;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v9

    .line 2049
    invoke-interface {v9}, Lp/mux;->description()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    :goto_35
    sget-object v10, Lp/txm;->a:Ljava/util/Map;

    .line 2054
    .line 2055
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    check-cast v4, Ljava/lang/Integer;

    .line 2060
    .line 2061
    if-eqz v4, :cond_49

    .line 2062
    .line 2063
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    goto :goto_36

    .line 2068
    :cond_49
    const/4 v4, 0x0

    .line 2069
    :goto_36
    invoke-virtual {v14, v4, v3, v8, v6}, Lp/znf;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2074
    .line 2075
    .line 2076
    move-result v6

    .line 2077
    if-nez v6, :cond_4a

    .line 2078
    .line 2079
    move-object v2, v7

    .line 2080
    :cond_4a
    invoke-interface {v5}, Lp/bux;->toBuilder()Lp/aux;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    sget-object v6, Lp/o3y;->Companion:Lp/l3y;

    .line 2085
    .line 2086
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    invoke-interface {v6, v4}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    invoke-interface {v4, v9}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    invoke-interface {v4}, Lp/lux;->build()Lp/o3y;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    invoke-virtual {v5, v4}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    sget-object v5, Lp/f3y;->Companion:Lp/c3y;

    .line 2110
    .line 2111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    sget-object v6, Lp/s3y;->Companion:Lp/p3y;

    .line 2119
    .line 2120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    invoke-static {}, Lp/p3y;->a()Lp/h2y;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v6

    .line 2127
    invoke-virtual {v6, v2}, Lp/h2y;->e(Ljava/lang/String;)Lp/h2y;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    invoke-virtual {v2}, Lp/h2y;->c()Lp/s3y;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    invoke-virtual {v5, v2}, Lp/xtx;->d(Lp/i2y;)Lp/xtx;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    sget-object v5, Lp/wxt0;->e:Lp/wxt0;

    .line 2140
    .line 2141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    const-string v5, "SPOTIFYLOGO"

    .line 2145
    .line 2146
    invoke-virtual {v2, v5}, Lp/xtx;->c(Ljava/lang/String;)Lp/xtx;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-virtual {v2}, Lp/xtx;->b()Lp/f3y;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual {v4, v2}, Lp/aux;->u(Lp/ytx;)Lp/aux;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-virtual {v1, v2}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    :goto_37
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    const/4 v4, 0x0

    .line 2179
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, Lp/bux;

    .line 2184
    .line 2185
    sget-object v4, Lp/txm;->a:Ljava/util/Map;

    .line 2186
    .line 2187
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    check-cast v4, Ljava/lang/Integer;

    .line 2192
    .line 2193
    if-eqz v4, :cond_4b

    .line 2194
    .line 2195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    goto :goto_38

    .line 2200
    :cond_4b
    const/4 v4, 0x0

    .line 2201
    :goto_38
    invoke-interface {v2}, Lp/bux;->logging()Lp/ptx;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    const-string v5, "ubi:path"

    .line 2206
    .line 2207
    invoke-interface {v2, v5}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    if-eqz v6, :cond_4f

    .line 2212
    .line 2213
    new-instance v7, Ljava/util/ArrayList;

    .line 2214
    .line 2215
    array-length v8, v6

    .line 2216
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2217
    .line 2218
    .line 2219
    array-length v8, v6

    .line 2220
    const/4 v9, 0x0

    .line 2221
    :goto_39
    if-ge v9, v8, :cond_4e

    .line 2222
    .line 2223
    aget-object v10, v6, v9

    .line 2224
    .line 2225
    const-string v11, "name"

    .line 2226
    .line 2227
    invoke-interface {v10, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v11

    .line 2231
    const-string v12, "hubs_component"

    .line 2232
    .line 2233
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v11

    .line 2237
    if-eqz v11, :cond_4d

    .line 2238
    .line 2239
    invoke-interface {v10}, Lp/ptx;->toBuilder()Lp/otx;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v10

    .line 2243
    if-eqz v4, :cond_4c

    .line 2244
    .line 2245
    move-object v11, v3

    .line 2246
    goto :goto_3a

    .line 2247
    :cond_4c
    const-string v11, "offline-download"

    .line 2248
    .line 2249
    :goto_3a
    const-string v12, "reason"

    .line 2250
    .line 2251
    invoke-virtual {v10, v12, v11}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v10

    .line 2255
    invoke-virtual {v10}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v10

    .line 2259
    :cond_4d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    add-int/lit8 v9, v9, 0x1

    .line 2263
    .line 2264
    goto :goto_39

    .line 2265
    :cond_4e
    const/4 v9, 0x0

    .line 2266
    new-array v3, v9, [Lp/ptx;

    .line 2267
    .line 2268
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    move-object v11, v3

    .line 2273
    check-cast v11, [Lp/ptx;

    .line 2274
    .line 2275
    goto :goto_3b

    .line 2276
    :cond_4f
    const/4 v11, 0x0

    .line 2277
    :goto_3b
    invoke-interface {v2}, Lp/ptx;->toBuilder()Lp/otx;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    const-string v3, "ubi:impression"

    .line 2282
    .line 2283
    const/4 v4, 0x1

    .line 2284
    invoke-virtual {v2, v3, v4}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    invoke-virtual {v2, v5, v11}, Lp/otx;->f(Ljava/lang/String;[Lp/ptx;)Lp/otx;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    invoke-virtual {v2}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    const/4 v5, 0x0

    .line 2301
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    check-cast v3, Lp/bux;

    .line 2306
    .line 2307
    invoke-interface {v3}, Lp/bux;->toBuilder()Lp/aux;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    invoke-virtual {v3, v2}, Lp/aux;->v(Lp/ptx;)Lp/aux;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    new-array v6, v4, [Lp/bux;

    .line 2324
    .line 2325
    aput-object v2, v6, v5

    .line 2326
    .line 2327
    invoke-virtual {v3, v6}, Lp/y5y;->g([Lp/bux;)Lp/y5y;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    invoke-virtual {v2, v1}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    :goto_3c
    return-object v1

    .line 2356
    :pswitch_17
    move-object/from16 v1, p1

    .line 2357
    .line 2358
    check-cast v1, Ljava/lang/Throwable;

    .line 2359
    .line 2360
    check-cast v14, Lp/dih0;

    .line 2361
    .line 2362
    iget-object v1, v14, Lp/dih0;->b:Ljava/lang/String;

    .line 2363
    .line 2364
    if-eqz v1, :cond_51

    .line 2365
    .line 2366
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_50

    .line 2371
    .line 2372
    goto :goto_3d

    .line 2373
    :cond_50
    new-instance v1, Lp/qih0;

    .line 2374
    .line 2375
    invoke-direct {v1, v7}, Lp/qih0;-><init>(I)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_3e

    .line 2379
    :cond_51
    :goto_3d
    new-instance v1, Lp/qih0;

    .line 2380
    .line 2381
    invoke-direct {v1, v9}, Lp/qih0;-><init>(I)V

    .line 2382
    .line 2383
    .line 2384
    :goto_3e
    return-object v1

    .line 2385
    :pswitch_18
    move v5, v12

    .line 2386
    move-object/from16 v1, p1

    .line 2387
    .line 2388
    check-cast v1, Ljava/lang/Boolean;

    .line 2389
    .line 2390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    if-eqz v1, :cond_52

    .line 2395
    .line 2396
    check-cast v14, Lp/cti;

    .line 2397
    .line 2398
    iget-object v1, v14, Lp/cti;->b:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, Lp/nfh0;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Lp/nfh0;->c()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    if-eqz v1, :cond_52

    .line 2407
    .line 2408
    const/4 v12, 0x1

    .line 2409
    goto :goto_3f

    .line 2410
    :cond_52
    move v12, v5

    .line 2411
    :goto_3f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    return-object v1

    .line 2416
    :pswitch_19
    move-object/from16 v1, p1

    .line 2417
    .line 2418
    check-cast v1, Lcom/spotify/pam/v2/GetPlanOverviewViewResponse;

    .line 2419
    .line 2420
    check-cast v14, Lp/zk6;

    .line 2421
    .line 2422
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanOverviewViewResponse;->R()Lcom/spotify/pam/v2/Plan;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Plan;->W()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v16

    .line 2433
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Plan;->S()Lp/ntz;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    new-instance v5, Ljava/util/ArrayList;

    .line 2438
    .line 2439
    const/16 v6, 0xa

    .line 2440
    .line 2441
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2442
    .line 2443
    .line 2444
    move-result v8

    .line 2445
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v6

    .line 2456
    if-eqz v6, :cond_53

    .line 2457
    .line 2458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    check-cast v6, Lcom/spotify/pam/v2/Benefit;

    .line 2463
    .line 2464
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v8, Lp/x37;

    .line 2468
    .line 2469
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Benefit;->P()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v32

    .line 2473
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Benefit;->getTitle()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v33

    .line 2477
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Benefit;->h()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v34

    .line 2481
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Benefit;->Q()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v35

    .line 2485
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Benefit;->R()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v36

    .line 2489
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Benefit;->getUri()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v37

    .line 2493
    move-object/from16 v31, v8

    .line 2494
    .line 2495
    invoke-direct/range {v31 .. v37}, Lp/x37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    goto :goto_40

    .line 2502
    :cond_53
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Plan;->V()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v18

    .line 2506
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Plan;->U()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v19

    .line 2510
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Plan;->Z()Lp/eqe0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2515
    .line 2516
    .line 2517
    move-result v4

    .line 2518
    const/4 v6, 0x1

    .line 2519
    if-eq v4, v6, :cond_54

    .line 2520
    .line 2521
    if-eq v4, v7, :cond_57

    .line 2522
    .line 2523
    if-eq v4, v2, :cond_56

    .line 2524
    .line 2525
    if-eq v4, v9, :cond_55

    .line 2526
    .line 2527
    :cond_54
    const/16 v20, 0x1

    .line 2528
    .line 2529
    goto :goto_41

    .line 2530
    :cond_55
    move/from16 v20, v9

    .line 2531
    .line 2532
    goto :goto_41

    .line 2533
    :cond_56
    move/from16 v20, v2

    .line 2534
    .line 2535
    goto :goto_41

    .line 2536
    :cond_57
    move/from16 v20, v7

    .line 2537
    .line 2538
    :goto_41
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Plan;->Y()Lp/dqe0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    const/4 v4, 0x1

    .line 2547
    if-eq v3, v4, :cond_58

    .line 2548
    .line 2549
    if-eq v3, v7, :cond_5a

    .line 2550
    .line 2551
    if-eq v3, v9, :cond_59

    .line 2552
    .line 2553
    :cond_58
    const/16 v21, 0x1

    .line 2554
    .line 2555
    goto :goto_42

    .line 2556
    :cond_59
    move/from16 v21, v2

    .line 2557
    .line 2558
    goto :goto_42

    .line 2559
    :cond_5a
    move/from16 v21, v9

    .line 2560
    .line 2561
    :goto_42
    new-instance v32, Lp/tle0;

    .line 2562
    .line 2563
    move-object/from16 v15, v32

    .line 2564
    .line 2565
    move-object/from16 v17, v5

    .line 2566
    .line 2567
    invoke-direct/range {v15 .. v21}, Lp/tle0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanOverviewViewResponse;->P()Lcom/spotify/pam/v2/Account;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->b0()Lp/vxd0;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2579
    .line 2580
    .line 2581
    move-result v4

    .line 2582
    if-eqz v4, :cond_5c

    .line 2583
    .line 2584
    const/4 v5, 0x1

    .line 2585
    if-eq v4, v5, :cond_5b

    .line 2586
    .line 2587
    move/from16 v34, v2

    .line 2588
    .line 2589
    goto :goto_43

    .line 2590
    :cond_5b
    move/from16 v34, v7

    .line 2591
    .line 2592
    goto :goto_43

    .line 2593
    :cond_5c
    const/16 v34, 0x1

    .line 2594
    .line 2595
    :goto_43
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->Q()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v35

    .line 2599
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->U()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v36

    .line 2603
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->V()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v37

    .line 2607
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->S()J

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v38

    .line 2611
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->X()Lp/ntz;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    new-instance v5, Ljava/util/ArrayList;

    .line 2616
    .line 2617
    const/16 v6, 0xa

    .line 2618
    .line 2619
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2620
    .line 2621
    .line 2622
    move-result v8

    .line 2623
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v4

    .line 2630
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2631
    .line 2632
    .line 2633
    move-result v6

    .line 2634
    if-eqz v6, :cond_61

    .line 2635
    .line 2636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v6

    .line 2640
    check-cast v6, Lcom/spotify/pam/v2/Member;

    .line 2641
    .line 2642
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Member;->S()Lp/lu60;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v8

    .line 2649
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2650
    .line 2651
    .line 2652
    move-result v8

    .line 2653
    if-eqz v8, :cond_60

    .line 2654
    .line 2655
    const/4 v10, 0x1

    .line 2656
    if-eq v8, v10, :cond_5d

    .line 2657
    .line 2658
    if-eq v8, v7, :cond_5f

    .line 2659
    .line 2660
    if-eq v8, v2, :cond_5e

    .line 2661
    .line 2662
    :cond_5d
    move/from16 v16, v7

    .line 2663
    .line 2664
    goto :goto_45

    .line 2665
    :cond_5e
    move/from16 v16, v9

    .line 2666
    .line 2667
    goto :goto_45

    .line 2668
    :cond_5f
    move/from16 v16, v2

    .line 2669
    .line 2670
    goto :goto_45

    .line 2671
    :cond_60
    const/16 v16, 0x1

    .line 2672
    .line 2673
    :goto_45
    new-instance v8, Lp/vn60;

    .line 2674
    .line 2675
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Member;->Q()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v12

    .line 2679
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Member;->getName()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v13

    .line 2683
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Member;->getDescription()Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v14

    .line 2687
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Member;->P()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v15

    .line 2691
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Member;->T()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v17

    .line 2695
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Member;->R()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v18

    .line 2699
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Member;->k()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v19

    .line 2703
    move-object v11, v8

    .line 2704
    invoke-direct/range {v11 .. v19}, Lp/vn60;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    goto :goto_44

    .line 2711
    :cond_61
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->P()J

    .line 2712
    .line 2713
    .line 2714
    move-result-wide v10

    .line 2715
    long-to-int v4, v10

    .line 2716
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->T()Lcom/spotify/pam/v2/AccountFlags;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    invoke-virtual {v6}, Lcom/spotify/pam/v2/AccountFlags;->Q()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v11

    .line 2724
    invoke-virtual {v6}, Lcom/spotify/pam/v2/AccountFlags;->T()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v12

    .line 2728
    invoke-virtual {v6}, Lcom/spotify/pam/v2/AccountFlags;->U()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v13

    .line 2732
    invoke-virtual {v6}, Lcom/spotify/pam/v2/AccountFlags;->R()Z

    .line 2733
    .line 2734
    .line 2735
    move-result v14

    .line 2736
    invoke-virtual {v6}, Lcom/spotify/pam/v2/AccountFlags;->X()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v15

    .line 2740
    invoke-virtual {v6}, Lcom/spotify/pam/v2/AccountFlags;->S()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v18

    .line 2744
    invoke-virtual {v6}, Lcom/spotify/pam/v2/AccountFlags;->P()Z

    .line 2745
    .line 2746
    .line 2747
    move-result v17

    .line 2748
    invoke-virtual {v6}, Lcom/spotify/pam/v2/AccountFlags;->W()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v16

    .line 2752
    new-instance v42, Lp/kh;

    .line 2753
    .line 2754
    move-object/from16 v10, v42

    .line 2755
    .line 2756
    invoke-direct/range {v10 .. v18}, Lp/kh;-><init>(ZZZZZZZZ)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->Z()I

    .line 2760
    .line 2761
    .line 2762
    move-result v43

    .line 2763
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->a0()Lp/rnh0;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v6

    .line 2767
    sget-object v8, Lp/bl6;->a:[I

    .line 2768
    .line 2769
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2770
    .line 2771
    .line 2772
    move-result v6

    .line 2773
    aget v6, v8, v6

    .line 2774
    .line 2775
    const/4 v8, 0x1

    .line 2776
    if-eq v6, v8, :cond_62

    .line 2777
    .line 2778
    if-eq v6, v7, :cond_65

    .line 2779
    .line 2780
    if-eq v6, v2, :cond_64

    .line 2781
    .line 2782
    if-eq v6, v9, :cond_63

    .line 2783
    .line 2784
    :cond_62
    const/16 v44, 0x1

    .line 2785
    .line 2786
    goto :goto_46

    .line 2787
    :cond_63
    move/from16 v44, v9

    .line 2788
    .line 2789
    goto :goto_46

    .line 2790
    :cond_64
    move/from16 v44, v2

    .line 2791
    .line 2792
    goto :goto_46

    .line 2793
    :cond_65
    move/from16 v44, v7

    .line 2794
    .line 2795
    :goto_46
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->Y()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v45

    .line 2799
    invoke-virtual {v3}, Lcom/spotify/pam/v2/Account;->W()I

    .line 2800
    .line 2801
    .line 2802
    move-result v46

    .line 2803
    new-instance v2, Lp/og;

    .line 2804
    .line 2805
    move-object/from16 v33, v2

    .line 2806
    .line 2807
    move-object/from16 v40, v5

    .line 2808
    .line 2809
    move/from16 v41, v4

    .line 2810
    .line 2811
    invoke-direct/range {v33 .. v46}, Lp/og;-><init>(ILjava/lang/String;ZZJLjava/util/ArrayList;ILp/kh;IILjava/lang/String;I)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanOverviewViewResponse;->Q()Lp/ntz;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    new-instance v3, Ljava/util/ArrayList;

    .line 2819
    .line 2820
    const/16 v4, 0xa

    .line 2821
    .line 2822
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2823
    .line 2824
    .line 2825
    move-result v4

    .line 2826
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2827
    .line 2828
    .line 2829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v4

    .line 2837
    sget-object v5, Lp/ux;->g:Lp/ux;

    .line 2838
    .line 2839
    if-eqz v4, :cond_66

    .line 2840
    .line 2841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    check-cast v4, Lcom/spotify/pam/v2/ActionTypeMap;

    .line 2846
    .line 2847
    invoke-virtual {v4}, Lcom/spotify/pam/v2/ActionTypeMap;->Q()Lp/wx;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v6

    .line 2851
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2852
    .line 2853
    .line 2854
    move-result v6

    .line 2855
    packed-switch v6, :pswitch_data_1

    .line 2856
    .line 2857
    .line 2858
    goto :goto_48

    .line 2859
    :pswitch_1a
    sget-object v5, Lp/ux;->o0:Lp/ux;

    .line 2860
    .line 2861
    goto :goto_48

    .line 2862
    :pswitch_1b
    sget-object v5, Lp/ux;->Z:Lp/ux;

    .line 2863
    .line 2864
    goto :goto_48

    .line 2865
    :pswitch_1c
    sget-object v5, Lp/ux;->Y:Lp/ux;

    .line 2866
    .line 2867
    goto :goto_48

    .line 2868
    :pswitch_1d
    sget-object v5, Lp/ux;->X:Lp/ux;

    .line 2869
    .line 2870
    goto :goto_48

    .line 2871
    :pswitch_1e
    sget-object v5, Lp/ux;->t:Lp/ux;

    .line 2872
    .line 2873
    goto :goto_48

    .line 2874
    :pswitch_1f
    sget-object v5, Lp/ux;->i:Lp/ux;

    .line 2875
    .line 2876
    goto :goto_48

    .line 2877
    :pswitch_20
    sget-object v5, Lp/ux;->h:Lp/ux;

    .line 2878
    .line 2879
    goto :goto_48

    .line 2880
    :pswitch_21
    sget-object v5, Lp/ux;->f:Lp/ux;

    .line 2881
    .line 2882
    goto :goto_48

    .line 2883
    :pswitch_22
    sget-object v5, Lp/ux;->e:Lp/ux;

    .line 2884
    .line 2885
    goto :goto_48

    .line 2886
    :pswitch_23
    sget-object v5, Lp/ux;->d:Lp/ux;

    .line 2887
    .line 2888
    goto :goto_48

    .line 2889
    :pswitch_24
    sget-object v5, Lp/ux;->c:Lp/ux;

    .line 2890
    .line 2891
    goto :goto_48

    .line 2892
    :pswitch_25
    sget-object v5, Lp/ux;->b:Lp/ux;

    .line 2893
    .line 2894
    goto :goto_48

    .line 2895
    :pswitch_26
    sget-object v5, Lp/ux;->a:Lp/ux;

    .line 2896
    .line 2897
    :goto_48
    invoke-virtual {v4}, Lcom/spotify/pam/v2/ActionTypeMap;->P()Lcom/spotify/pam/v2/Action;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v4

    .line 2901
    new-instance v6, Lp/fu;

    .line 2902
    .line 2903
    invoke-virtual {v4}, Lcom/spotify/pam/v2/Action;->getTitle()Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v7

    .line 2907
    invoke-virtual {v4}, Lcom/spotify/pam/v2/Action;->h()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v8

    .line 2911
    invoke-virtual {v4}, Lcom/spotify/pam/v2/Action;->getUri()Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v4

    .line 2915
    invoke-direct {v6, v7, v8, v4}, Lp/fu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    new-instance v4, Lp/hed0;

    .line 2919
    .line 2920
    invoke-direct {v4, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    goto :goto_47

    .line 2927
    :cond_66
    new-instance v1, Ljava/util/ArrayList;

    .line 2928
    .line 2929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    :cond_67
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v4

    .line 2940
    if-eqz v4, :cond_68

    .line 2941
    .line 2942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    move-object v6, v4

    .line 2947
    check-cast v6, Lp/hed0;

    .line 2948
    .line 2949
    iget-object v6, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 2950
    .line 2951
    if-eq v6, v5, :cond_67

    .line 2952
    .line 2953
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    goto :goto_49

    .line 2957
    :cond_68
    invoke-static {v1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v34

    .line 2961
    new-instance v1, Lp/voe0;

    .line 2962
    .line 2963
    const/16 v35, 0x0

    .line 2964
    .line 2965
    const/16 v36, 0x0

    .line 2966
    .line 2967
    const/16 v37, 0x0

    .line 2968
    .line 2969
    move-object/from16 v31, v1

    .line 2970
    .line 2971
    move-object/from16 v33, v2

    .line 2972
    .line 2973
    invoke-direct/range {v31 .. v37}, Lp/voe0;-><init>(Lp/tle0;Lp/og;Ljava/util/Map;ZZZ)V

    .line 2974
    .line 2975
    .line 2976
    return-object v1

    .line 2977
    :pswitch_27
    move-object/from16 v1, p1

    .line 2978
    .line 2979
    check-cast v1, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;

    .line 2980
    .line 2981
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->R()Lcom/spotify/pam/v2/OfferCard;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    invoke-virtual {v3}, Lcom/spotify/pam/v2/OfferCard;->getName()Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v32

    .line 2989
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->R()Lcom/spotify/pam/v2/OfferCard;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    invoke-virtual {v3}, Lcom/spotify/pam/v2/OfferCard;->R()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v33

    .line 2997
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->R()Lcom/spotify/pam/v2/OfferCard;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v3

    .line 3001
    invoke-virtual {v3}, Lcom/spotify/pam/v2/OfferCard;->U()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v34

    .line 3005
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->P()Lcom/spotify/pam/v2/BenefitListCard;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v3

    .line 3009
    invoke-virtual {v3}, Lcom/spotify/pam/v2/BenefitListCard;->getTitle()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v3

    .line 3013
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->P()Lcom/spotify/pam/v2/BenefitListCard;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v4

    .line 3017
    invoke-virtual {v4}, Lcom/spotify/pam/v2/BenefitListCard;->P()Lp/ntz;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v4

    .line 3021
    new-instance v5, Ljava/util/ArrayList;

    .line 3022
    .line 3023
    const/16 v6, 0xa

    .line 3024
    .line 3025
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 3026
    .line 3027
    .line 3028
    move-result v6

    .line 3029
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3030
    .line 3031
    .line 3032
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v4

    .line 3036
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3037
    .line 3038
    .line 3039
    move-result v6

    .line 3040
    if-eqz v6, :cond_69

    .line 3041
    .line 3042
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v6

    .line 3046
    check-cast v6, Lcom/spotify/pam/v2/BenefitListItems;

    .line 3047
    .line 3048
    new-instance v7, Lp/j47;

    .line 3049
    .line 3050
    invoke-virtual {v6}, Lcom/spotify/pam/v2/BenefitListItems;->P()Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v8

    .line 3054
    invoke-virtual {v6}, Lcom/spotify/pam/v2/BenefitListItems;->R()Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v10

    .line 3058
    invoke-virtual {v6}, Lcom/spotify/pam/v2/BenefitListItems;->Q()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v6

    .line 3062
    invoke-direct {v7, v8, v10, v6}, Lp/j47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    goto :goto_4a

    .line 3069
    :cond_69
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->P()Lcom/spotify/pam/v2/BenefitListCard;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v4

    .line 3073
    invoke-virtual {v4}, Lcom/spotify/pam/v2/BenefitListCard;->Q()Ljava/lang/String;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v4

    .line 3077
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->P()Lcom/spotify/pam/v2/BenefitListCard;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    invoke-virtual {v6}, Lcom/spotify/pam/v2/BenefitListCard;->R()Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v6

    .line 3085
    new-instance v7, Lp/g47;

    .line 3086
    .line 3087
    invoke-direct {v7, v3, v5, v4, v6}, Lp/g47;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->R()Lcom/spotify/pam/v2/OfferCard;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    invoke-virtual {v3}, Lcom/spotify/pam/v2/OfferCard;->getDescription()Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v35

    .line 3098
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->R()Lcom/spotify/pam/v2/OfferCard;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v3

    .line 3102
    invoke-virtual {v3}, Lcom/spotify/pam/v2/OfferCard;->T()Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v37

    .line 3106
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->R()Lcom/spotify/pam/v2/OfferCard;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    invoke-virtual {v3}, Lcom/spotify/pam/v2/OfferCard;->P()Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v38

    .line 3114
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->R()Lcom/spotify/pam/v2/OfferCard;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v3

    .line 3118
    invoke-virtual {v3}, Lcom/spotify/pam/v2/OfferCard;->Q()Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v39

    .line 3122
    new-instance v3, Lp/ksb0;

    .line 3123
    .line 3124
    invoke-static/range {v32 .. v32}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-static/range {v33 .. v33}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-static/range {v34 .. v34}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-static/range {v35 .. v35}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3134
    .line 3135
    .line 3136
    move-object/from16 v31, v3

    .line 3137
    .line 3138
    move-object/from16 v36, v7

    .line 3139
    .line 3140
    invoke-direct/range {v31 .. v39}, Lp/ksb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3141
    .line 3142
    .line 3143
    new-instance v4, Lp/hmm;

    .line 3144
    .line 3145
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->Q()Lcom/spotify/pam/v2/Disclaimer;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v5

    .line 3149
    invoke-virtual {v5}, Lcom/spotify/pam/v2/Disclaimer;->Q()Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v5

    .line 3153
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->Q()Lcom/spotify/pam/v2/Disclaimer;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v6

    .line 3157
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Disclaimer;->c()Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v6

    .line 3161
    invoke-direct {v4, v5, v6}, Lp/hmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    .line 3163
    .line 3164
    check-cast v14, Lp/zk6;

    .line 3165
    .line 3166
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->T()Lp/dqe0;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3174
    .line 3175
    .line 3176
    move-result v5

    .line 3177
    const/4 v6, 0x1

    .line 3178
    if-eq v5, v6, :cond_6a

    .line 3179
    .line 3180
    if-eq v5, v9, :cond_6b

    .line 3181
    .line 3182
    move v2, v9

    .line 3183
    goto :goto_4b

    .line 3184
    :cond_6a
    const/4 v2, 0x1

    .line 3185
    :cond_6b
    :goto_4b
    invoke-virtual {v1}, Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;->S()Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    new-instance v5, Lp/ome0;

    .line 3190
    .line 3191
    invoke-direct {v5, v3, v4, v2, v1}, Lp/ome0;-><init>(Lp/ksb0;Lp/hmm;ILjava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    return-object v5

    .line 3195
    :pswitch_28
    move-object/from16 v1, p1

    .line 3196
    .line 3197
    check-cast v1, Lp/sq60;

    .line 3198
    .line 3199
    new-instance v2, Lp/wq60;

    .line 3200
    .line 3201
    check-cast v14, Lp/xg7;

    .line 3202
    .line 3203
    iget-object v3, v1, Lp/sq60;->a:Ljava/lang/String;

    .line 3204
    .line 3205
    iget-object v4, v1, Lp/sq60;->b:Ljava/lang/String;

    .line 3206
    .line 3207
    iget-object v1, v1, Lp/sq60;->c:Ljava/lang/String;

    .line 3208
    .line 3209
    invoke-virtual {v14, v3, v4, v1}, Lp/xg7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 3210
    .line 3211
    .line 3212
    move-result v1

    .line 3213
    invoke-direct {v2, v1, v3}, Lp/wq60;-><init>(ILjava/lang/String;)V

    .line 3214
    .line 3215
    .line 3216
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    return-object v1

    .line 3221
    :pswitch_29
    move-object/from16 v1, p1

    .line 3222
    .line 3223
    check-cast v1, Ljava/lang/Throwable;

    .line 3224
    .line 3225
    new-instance v1, Lp/up60;

    .line 3226
    .line 3227
    check-cast v14, Lp/cp60;

    .line 3228
    .line 3229
    iget-boolean v2, v14, Lp/cp60;->i:Z

    .line 3230
    .line 3231
    const/4 v3, 0x1

    .line 3232
    xor-int/2addr v2, v3

    .line 3233
    invoke-direct {v1, v2}, Lp/up60;-><init>(Z)V

    .line 3234
    .line 3235
    .line 3236
    return-object v1

    .line 3237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    :sswitch_data_0
    .sparse-switch
        -0x637c2f73 -> :sswitch_6
        -0x37a6d81e -> :sswitch_5
        0x23a8ec -> :sswitch_4
        0x4a3e183 -> :sswitch_3
        0x15e9fb9e -> :sswitch_2
        0x76a8d56c -> :sswitch_1
        0x7c88791c -> :sswitch_0
    .end sparse-switch

    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    :sswitch_data_1
    .sparse-switch
        -0x6e6dcd5b -> :sswitch_a
        -0x65949942 -> :sswitch_9
        0x5d055179 -> :sswitch_8
        0x6a36762e -> :sswitch_7
    .end sparse-switch

    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
