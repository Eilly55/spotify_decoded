.class public final Lp/t78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/t78;->a:I

    iput-object p2, p0, Lp/t78;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/t78;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/t78;->a:I

    iput-object p3, p0, Lp/t78;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/t78;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/nvy0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lp/t78;->a:I

    iput-object p1, p0, Lp/t78;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/t78;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nvy0;Lp/r9v0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/t78;->a:I

    iput-object p1, p0, Lp/t78;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/t78;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/t78;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t78;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/t78;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/k6x0;

    .line 11
    .line 12
    check-cast v2, Lp/atg;

    .line 13
    .line 14
    check-cast v1, Lp/qox0;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, p1, v1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lp/k6x0;

    .line 27
    .line 28
    check-cast v2, Lp/n9w0;

    .line 29
    .line 30
    check-cast v1, Lp/yqt0;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, p1, v1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/a88;->a:Lp/a88;

    .line 6
    .line 7
    sget-object v3, Lp/ycq;->e:Lp/ycq;

    .line 8
    .line 9
    sget-object v4, Lp/ycq;->d:Lp/ycq;

    .line 10
    .line 11
    sget-object v5, Lp/plj;->b:Lp/plj;

    .line 12
    .line 13
    iget v6, v0, Lp/t78;->a:I

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    iget-object v15, v0, Lp/t78;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lp/t78;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, Lp/j6j0;

    .line 32
    .line 33
    new-instance v2, Lp/r8j0;

    .line 34
    .line 35
    check-cast v8, Lp/nvy0;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v15, Lp/lvb;

    .line 45
    .line 46
    check-cast v15, Lp/xg2;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v1, v1, Lp/j6j0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v4, v5, v3, v1}, Lp/r8j0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lp/t78;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_1
    check-cast v1, Lp/b6j0;

    .line 73
    .line 74
    new-instance v2, Lp/v8j0;

    .line 75
    .line 76
    check-cast v15, Lp/nvy0;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lp/nvy0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v1, Lp/b6j0;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    check-cast v8, Lp/r9v0;

    .line 90
    .line 91
    new-array v4, v14, [Ljava/lang/Object;

    .line 92
    .line 93
    const v5, 0x7f131a7d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5, v4}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_0
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    iget-wide v7, v1, Lp/b6j0;->a:J

    .line 103
    .line 104
    add-long/2addr v7, v5

    .line 105
    invoke-direct {v2, v3, v4, v7, v8}, Lp/v8j0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lp/t78;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lp/t78;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_4
    check-cast v1, Lp/epm0;

    .line 128
    .line 129
    new-instance v2, Lp/hcb;

    .line 130
    .line 131
    check-cast v15, Lp/fdb;

    .line 132
    .line 133
    invoke-direct {v2, v15, v12}, Lp/hcb;-><init>(Lp/fdb;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lp/mcb;

    .line 137
    .line 138
    check-cast v8, Lp/hlz0;

    .line 139
    .line 140
    invoke-direct {v3, v8, v12}, Lp/mcb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lp/gcb;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_5
    check-cast v1, Lp/xz5;

    .line 151
    .line 152
    check-cast v8, Lp/vs1;

    .line 153
    .line 154
    check-cast v15, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    instance-of v2, v1, Lp/tz5;

    .line 160
    .line 161
    sget-object v3, Lp/xvt0;->a:Lp/xvt0;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    check-cast v1, Lp/tz5;

    .line 166
    .line 167
    iget-object v2, v1, Lp/tz5;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    new-instance v3, Lp/yvt0;

    .line 176
    .line 177
    iget-object v1, v1, Lp/tz5;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Lp/yvt0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-object v3

    .line 183
    :pswitch_6
    check-cast v15, Lp/j3v;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_2
    new-instance v1, Lcom/spotify/outcome/outcomeapi/exceptions/UnableToParseMessageException;

    .line 196
    .line 197
    check-cast v8, Lcom/spotify/cosmos/cosmos/Response;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/spotify/cosmos/cosmos/Response;->getUri()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "Unable to parse message returned from uri: "

    .line 204
    .line 205
    invoke-static {v3, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    check-cast v8, Lp/pxh;

    .line 220
    .line 221
    iget-object v2, v8, Lp/pxh;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lp/gnr;

    .line 224
    .line 225
    check-cast v15, Ljava/lang/String;

    .line 226
    .line 227
    xor-int/2addr v1, v11

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v3, Lp/fnr;

    .line 232
    .line 233
    invoke-direct {v3, v2, v15, v1, v14}, Lp/fnr;-><init>(Lp/gnr;Ljava/lang/String;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v2, Lp/gnr;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lp/dnr;->b:Lp/dnr;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    check-cast v8, Lp/kbc0;

    .line 262
    .line 263
    check-cast v15, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/spotify/player/model/Context;->metadata()Lp/k1z;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const-string v5, "mft.unplayable.policy"

    .line 294
    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    xor-int/2addr v5, v11

    .line 312
    if-eqz v5, :cond_3

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const-string v4, "replace"

    .line 331
    .line 332
    if-eqz v2, :cond_5

    .line 333
    .line 334
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_1

    .line 339
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "provider"

    .line 360
    .line 361
    const-string v6, "social_ondemand"

    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1}, Lcom/spotify/player/model/Context;->toBuilder()Lcom/spotify/player/model/Context$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, v8, Lp/kbc0;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "social_play"

    .line 414
    .line 415
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureClasses(Ljava/util/Set;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1, v2}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v15}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v14}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->initiallyPaused(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "mft/inject_random_tracks"

    .line 448
    .line 449
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Ljava/util/Set;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v8, Lp/kbc0;->c:Lp/ulf0;

    .line 470
    .line 471
    check-cast v2, Lp/tdr;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Lp/jbc0;->b:Lp/jbc0;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_2

    .line 484
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_2
    return-object v1

    .line 491
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_7

    .line 498
    .line 499
    check-cast v15, Lp/njj0;

    .line 500
    .line 501
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lp/y3s0;

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_7
    check-cast v8, Lp/njj0;

    .line 509
    .line 510
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lp/y3s0;

    .line 515
    .line 516
    :goto_3
    return-object v1

    .line 517
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v0, v1}, Lp/t78;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_b
    check-cast v1, Lp/hed0;

    .line 529
    .line 530
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lp/n49;

    .line 533
    .line 534
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lp/dof;

    .line 537
    .line 538
    check-cast v8, Lp/o9f0;

    .line 539
    .line 540
    iget-object v2, v2, Lp/n49;->a:Ljava/util/List;

    .line 541
    .line 542
    iget-object v1, v1, Lp/dof;->a:Ljava/lang/Boolean;

    .line 543
    .line 544
    if-eqz v1, :cond_8

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    :cond_8
    check-cast v15, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v8, v2, v13, v14, v15}, Lp/u5j;->B(Lp/k9f0;Ljava/util/List;Lp/x9f0;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0, v1}, Lp/t78;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_d
    check-cast v1, Lcom/spotify/player/model/PlayerQueue;

    .line 569
    .line 570
    check-cast v15, Lp/q4k0;

    .line 571
    .line 572
    check-cast v8, Lp/f4k0;

    .line 573
    .line 574
    iget-object v2, v8, Lp/f4k0;->f:Lcom/spotify/player/model/ContextTrack;

    .line 575
    .line 576
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 588
    .line 589
    invoke-static {}, Lcom/spotify/player/model/PlayerQueue;->builder()Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v3, :cond_9

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_9

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Lcom/spotify/player/model/PlayerQueue$Builder;->track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 610
    .line 611
    .line 612
    :cond_9
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v5, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_b

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    move-object v7, v6

    .line 636
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    xor-int/2addr v7, v11

    .line 651
    if-eqz v7, :cond_a

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_b
    invoke-static {v5}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v4, v2}, Lcom/spotify/player/model/PlayerQueue$Builder;->nextTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue;->revision()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayerQueue$Builder;->revision(Ljava/lang/String;)Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue;->prevTracks()Lp/c1z;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/PlayerQueue$Builder;->prevTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue$Builder;->build()Lcom/spotify/player/model/PlayerQueue;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lcom/spotify/player/model/command/SetQueueCommand;->builder(Lcom/spotify/player/model/PlayerQueue;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2, v11}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->overrideRestrictions(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->build()Lcom/spotify/player/model/command/SetQueueCommand;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v2, v15, Lp/q4k0;->c:Lp/qer;

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lp/qer;->c(Lcom/spotify/player/model/command/SetQueueCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    return-object v1

    .line 716
    :pswitch_e
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 717
    .line 718
    check-cast v15, Lp/raa;

    .line 719
    .line 720
    check-cast v8, Lp/nm9;

    .line 721
    .line 722
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_d

    .line 730
    .line 731
    invoke-interface {v8, v1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_c

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_c
    move v11, v14

    .line 739
    :cond_d
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lp/t78;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    return-object v1

    .line 751
    :pswitch_10
    new-instance v2, Lp/k6x0;

    .line 752
    .line 753
    check-cast v15, Lp/r00;

    .line 754
    .line 755
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 756
    .line 757
    const/16 v3, 0x14

    .line 758
    .line 759
    invoke-direct {v2, v3, v15, v8, v1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 771
    .line 772
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 773
    .line 774
    .line 775
    return-object v3

    .line 776
    :pswitch_11
    check-cast v1, Lp/j7e;

    .line 777
    .line 778
    check-cast v15, Lp/chh0;

    .line 779
    .line 780
    check-cast v8, Lcom/spotify/player/model/PlayerState;

    .line 781
    .line 782
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 791
    .line 792
    iget-object v2, v15, Lp/chh0;->f:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lp/v8l;

    .line 795
    .line 796
    const/4 v3, 0x6

    .line 797
    invoke-static {v2, v11, v13, v3}, Lp/mti;->n(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v15, Lp/chh0;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/util/Map;

    .line 803
    .line 804
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_f

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ljava/util/Map$Entry;

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 834
    .line 835
    iget-object v6, v15, Lp/chh0;->h:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, Lp/s8l;

    .line 838
    .line 839
    invoke-static {v1}, Lp/owi;->k(Lcom/spotify/player/model/ContextTrack;)Lp/x3f;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v7}, Lp/iuo;->b(Lp/x3f;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_e

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto :goto_6

    .line 868
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_10

    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Ljava/util/Map$Entry;

    .line 896
    .line 897
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lp/vgb0;

    .line 902
    .line 903
    iget-object v5, v15, Lp/chh0;->e:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v5, Lp/zeb0;

    .line 906
    .line 907
    invoke-interface {v4, v5}, Lp/vgb0;->a(Lp/zeb0;)Lp/zgb0;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iget-object v5, v15, Lp/chh0;->f:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, Lp/v8l;

    .line 914
    .line 915
    invoke-interface {v4}, Lp/zgb0;->type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const/4 v7, 0x4

    .line 920
    invoke-static {v5, v11, v6, v7}, Lp/mti;->n(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v4, v1}, Lp/zgb0;->b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    new-instance v6, Lp/n8r0;

    .line 928
    .line 929
    invoke-direct {v6, v4, v10}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iget-object v6, v15, Lp/chh0;->g:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, Lp/dy2;

    .line 943
    .line 944
    invoke-virtual {v6}, Lp/dy2;->a()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    int-to-long v6, v6

    .line 949
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 950
    .line 951
    iget-object v12, v15, Lp/chh0;->i:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 954
    .line 955
    invoke-virtual {v5, v6, v7, v8, v12}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    new-instance v6, Lp/awo0;

    .line 960
    .line 961
    const/16 v7, 0x1c

    .line 962
    .line 963
    invoke-direct {v6, v7, v15, v4}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    new-instance v6, Lp/t78;

    .line 971
    .line 972
    const/16 v7, 0x9

    .line 973
    .line 974
    invoke-direct {v6, v7, v15, v4}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_7

    .line 985
    :cond_10
    sget-object v3, Lp/t3o0;->c:Lp/t3o0;

    .line 986
    .line 987
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    sget-object v3, Lp/t3o0;->d:Lp/t3o0;

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v3, Lp/t78;

    .line 998
    .line 999
    invoke-direct {v3, v9, v15, v1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v2, Lp/t3o0;->e:Lp/t3o0;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    sget-object v2, Lp/b4o0;->a:Lp/b4o0;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    return-object v1

    .line 1023
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 1024
    .line 1025
    check-cast v15, Lp/chh0;

    .line 1026
    .line 1027
    iget-object v2, v15, Lp/chh0;->h:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lp/s8l;

    .line 1030
    .line 1031
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 1032
    .line 1033
    invoke-static {v8}, Lp/owi;->k(Lcom/spotify/player/model/ContextTrack;)Lp/x3f;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Iterable;

    .line 1041
    .line 1042
    new-instance v4, Lp/bci0;

    .line 1043
    .line 1044
    invoke-direct {v4, v3, v9}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v4}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    new-instance v4, Lp/w5e0;

    .line 1052
    .line 1053
    invoke-direct {v4, v12, v2, v1, v3}, Lp/w5e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v3, v2, Lp/s8l;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1057
    .line 1058
    iget-object v2, v2, Lp/s8l;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1059
    .line 1060
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v3, Lp/j44;

    .line 1065
    .line 1066
    const/16 v4, 0x10

    .line 1067
    .line 1068
    invoke-direct {v3, v4, v1}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    sget-object v2, Lp/e4o0;->a:Lp/e4o0;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    return-object v1

    .line 1082
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 1083
    .line 1084
    check-cast v15, Lp/chh0;

    .line 1085
    .line 1086
    iget-object v1, v15, Lp/chh0;->f:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lp/v8l;

    .line 1089
    .line 1090
    check-cast v8, Lp/zgb0;

    .line 1091
    .line 1092
    invoke-interface {v8}, Lp/zgb0;->type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v8}, Lp/zgb0;->type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget-object v4, v1, Lp/v8l;->b:Lp/b43;

    .line 1101
    .line 1102
    const-string v5, "measurementBuilder"

    .line 1103
    .line 1104
    if-eqz v4, :cond_12

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    const-string v6, "timeout"

    .line 1111
    .line 1112
    invoke-virtual {v4, v3, v6}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v1, Lp/v8l;->b:Lp/b43;

    .line 1116
    .line 1117
    if-eqz v1, :cond_11

    .line 1118
    .line 1119
    invoke-static {v11, v2}, Lp/qmz;->p(ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v1, v2}, Lp/b43;->f(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :cond_11
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v13

    .line 1133
    :cond_12
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v13

    .line 1137
    :pswitch_14
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Lp/t78;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :pswitch_15
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Lp/t78;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    return-object v1

    .line 1151
    :pswitch_16
    check-cast v1, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Lp/t78;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    return-object v1

    .line 1158
    :pswitch_17
    check-cast v1, Lp/hfq0;

    .line 1159
    .line 1160
    check-cast v8, Lp/v4w0;

    .line 1161
    .line 1162
    check-cast v15, Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v15, :cond_13

    .line 1165
    .line 1166
    invoke-static {v15}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v13, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v2, Lp/k6x0;

    .line 1176
    .line 1177
    const/16 v3, 0x10

    .line 1178
    .line 1179
    invoke-direct {v2, v3, v8, v1, v13}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    return-object v1

    .line 1187
    :pswitch_18
    check-cast v1, Lp/orc0;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 1194
    .line 1195
    if-eqz v2, :cond_14

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    :cond_14
    if-nez v13, :cond_15

    .line 1202
    .line 1203
    goto :goto_8

    .line 1204
    :cond_15
    move-object v7, v13

    .line 1205
    :goto_8
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 1210
    .line 1211
    if-eqz v1, :cond_16

    .line 1212
    .line 1213
    invoke-static {v1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_16

    .line 1218
    .line 1219
    check-cast v15, Lp/e9s;

    .line 1220
    .line 1221
    new-instance v1, Lp/cx4;

    .line 1222
    .line 1223
    new-instance v2, Lp/l2f;

    .line 1224
    .line 1225
    const/16 v3, 0x1d

    .line 1226
    .line 1227
    invoke-direct {v2, v7, v3}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 1228
    .line 1229
    .line 1230
    const-string v3, "bookmarks-element"

    .line 1231
    .line 1232
    invoke-direct {v1, v3, v2}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v15, Lp/l9s;

    .line 1236
    .line 1237
    invoke-virtual {v15, v1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    new-instance v2, Lp/t78;

    .line 1248
    .line 1249
    check-cast v8, Lp/xcq;

    .line 1250
    .line 1251
    invoke-direct {v2, v7, v10, v8}, Lp/t78;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1255
    .line 1256
    invoke-virtual {v1, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto :goto_9

    .line 1261
    :cond_16
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1262
    .line 1263
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 1264
    .line 1265
    :goto_9
    return-object v1

    .line 1266
    :pswitch_19
    check-cast v1, Lp/aas;

    .line 1267
    .line 1268
    check-cast v8, Lp/xcq;

    .line 1269
    .line 1270
    check-cast v15, Ljava/lang/String;

    .line 1271
    .line 1272
    const-class v2, Lp/o6x;

    .line 1273
    .line 1274
    invoke-virtual {v1, v2, v15}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget-object v1, v1, Lp/z9s;->b:Lp/hbs;

    .line 1279
    .line 1280
    check-cast v1, Lp/o6x;

    .line 1281
    .line 1282
    if-eqz v1, :cond_17

    .line 1283
    .line 1284
    iget-boolean v1, v1, Lp/o6x;->a:Z

    .line 1285
    .line 1286
    if-ne v1, v11, :cond_17

    .line 1287
    .line 1288
    check-cast v8, Lp/ddq;

    .line 1289
    .line 1290
    iget-object v1, v8, Lp/ddq;->a:Lp/qlj;

    .line 1291
    .line 1292
    iget-object v1, v1, Lp/qlj;->a:Lp/o98;

    .line 1293
    .line 1294
    invoke-interface {v1, v15}, Lp/o98;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    new-instance v2, Lp/pe60;

    .line 1311
    .line 1312
    const/16 v3, 0xf

    .line 1313
    .line 1314
    invoke-direct {v2, v15, v3}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_a

    .line 1329
    :cond_17
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1330
    .line 1331
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 1332
    .line 1333
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_a
    return-object v1

    .line 1337
    :pswitch_1a
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 1348
    .line 1349
    if-eqz v3, :cond_18

    .line 1350
    .line 1351
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    :cond_18
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Ljava/lang/Long;

    .line 1364
    .line 1365
    if-eqz v13, :cond_19

    .line 1366
    .line 1367
    if-eqz v1, :cond_19

    .line 1368
    .line 1369
    check-cast v15, Lp/w78;

    .line 1370
    .line 1371
    iget-object v3, v15, Lp/w78;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v13, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_19

    .line 1378
    .line 1379
    check-cast v8, Lp/v78;

    .line 1380
    .line 1381
    iget-object v2, v8, Lp/v78;->b:Lp/xcq;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v18

    .line 1387
    const/16 v20, 0x0

    .line 1388
    .line 1389
    const/16 v21, 0x0

    .line 1390
    .line 1391
    move-object/from16 v16, v2

    .line 1392
    .line 1393
    check-cast v16, Lp/ddq;

    .line 1394
    .line 1395
    move-object/from16 v17, v13

    .line 1396
    .line 1397
    invoke-virtual/range {v16 .. v21}, Lp/ddq;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    new-instance v2, Lp/t78;

    .line 1402
    .line 1403
    invoke-direct {v2, v13, v11, v8}, Lp/t78;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_b

    .line 1414
    :cond_19
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_b
    return-object v1

    .line 1422
    :pswitch_1b
    check-cast v1, Lp/dpm0;

    .line 1423
    .line 1424
    instance-of v6, v1, Lp/bpm0;

    .line 1425
    .line 1426
    if-eqz v6, :cond_1a

    .line 1427
    .line 1428
    check-cast v1, Lp/bpm0;

    .line 1429
    .line 1430
    iget-object v1, v1, Lp/bpm0;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Lp/r78;

    .line 1433
    .line 1434
    check-cast v8, Lp/v78;

    .line 1435
    .line 1436
    iget-object v2, v8, Lp/v78;->b:Lp/xcq;

    .line 1437
    .line 1438
    check-cast v15, Ljava/lang/String;

    .line 1439
    .line 1440
    check-cast v2, Lp/ddq;

    .line 1441
    .line 1442
    iget-object v2, v2, Lp/ddq;->a:Lp/qlj;

    .line 1443
    .line 1444
    iget-object v2, v2, Lp/qlj;->a:Lp/o98;

    .line 1445
    .line 1446
    invoke-interface {v2, v15}, Lp/o98;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    new-instance v3, Lp/t78;

    .line 1463
    .line 1464
    invoke-direct {v3, v14, v15, v1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_c

    .line 1475
    :cond_1a
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_c
    return-object v1

    .line 1483
    :pswitch_1c
    check-cast v1, Ljava/lang/Number;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    new-instance v2, Lp/z78;

    .line 1490
    .line 1491
    check-cast v15, Ljava/lang/String;

    .line 1492
    .line 1493
    check-cast v8, Lp/r78;

    .line 1494
    .line 1495
    iget-object v3, v8, Lp/r78;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v4, v8, Lp/r78;->f:Ljava/lang/String;

    .line 1498
    .line 1499
    if-nez v4, :cond_1b

    .line 1500
    .line 1501
    goto :goto_d

    .line 1502
    :cond_1b
    move-object v7, v4

    .line 1503
    :goto_d
    invoke-direct {v2, v15, v3, v1, v7}, Lp/z78;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v2

    .line 1507
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

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/t78;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t78;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/t78;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/nmm;

    .line 11
    .line 12
    check-cast v1, Lp/l8g0;

    .line 13
    .line 14
    iget-object v0, v1, Lp/l8g0;->f:Lp/eqz;

    .line 15
    .line 16
    iget-object v1, v2, Lp/nmm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/vaj0;

    .line 19
    .line 20
    check-cast v1, Lp/zaj0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/zaj0;->e:Lp/h5j0;

    .line 23
    .line 24
    check-cast v1, Lp/r5j0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/r5j0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lp/waj0;->b:Lp/waj0;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lp/ong;->c:Lp/ong;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v2, Lp/nmm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp/sts;

    .line 59
    .line 60
    new-instance v3, Lp/dcj0;

    .line 61
    .line 62
    invoke-direct {v3, p1, v0}, Lp/dcj0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lp/sts;->f(Lp/mcj0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :sswitch_0
    new-instance v0, Lp/k6x0;

    .line 75
    .line 76
    check-cast v2, Lp/v4w0;

    .line 77
    .line 78
    check-cast v1, Lp/a1f0;

    .line 79
    .line 80
    const/16 v3, 0x16

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1, p1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :sswitch_1
    new-instance v0, Lp/k6x0;

    .line 91
    .line 92
    check-cast v2, Lp/wwm;

    .line 93
    .line 94
    check-cast v1, Lp/q5s0;

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, p1, v1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    sget-object v0, Lp/n8j0;->a:Lp/n8j0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/t78;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/t78;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/t78;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast v5, Lp/ucz;

    .line 18
    .line 19
    check-cast v4, Lp/f6j0;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Lp/f6j0;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v5, Lp/ucz;->d:Lp/eil0;

    .line 36
    .line 37
    iget-object v0, v4, Lp/f6j0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/eil0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, v4, Lp/f6j0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v5, Lp/ucz;->b:Lp/pip0;

    .line 51
    .line 52
    iget-object v4, v5, Lp/ucz;->c:Lp/h5j0;

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    check-cast v4, Lp/r5j0;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/GetSessionRequest;->P()Lp/xrv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lp/xrv;->P(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/GetSessionRequest;

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lp/r5j0;->a:Lp/s6j0;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lp/s6j0;->g(Lcom/spotify/playlist/ai/creation/v2/GetSessionRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lp/l5j0;

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {v0, v4, v5}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1, v2, v1}, Lp/mti;->o(Lp/pip0;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    check-cast v4, Lp/r5j0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lp/r5j0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3, p1, v2, v1}, Lp/mti;->o(Lp/pip0;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p1

    .line 117
    :sswitch_0
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast v5, Lp/ucz;

    .line 120
    .line 121
    check-cast v4, Lp/x5j0;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lp/x5j0;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object p1, v5, Lp/ucz;->d:Lp/eil0;

    .line 138
    .line 139
    iget-object v0, v4, Lp/x5j0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lp/eil0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    iget-object p1, v5, Lp/ucz;->c:Lp/h5j0;

    .line 147
    .line 148
    check-cast p1, Lp/r5j0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/r5j0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v5, Lp/ucz;->b:Lp/pip0;

    .line 155
    .line 156
    invoke-static {v0, p1, v2, v1}, Lp/mti;->o(Lp/pip0;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object p1

    .line 169
    :sswitch_1
    if-eqz p1, :cond_7

    .line 170
    .line 171
    check-cast v5, Lp/yhx0;

    .line 172
    .line 173
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    iget-object p1, v5, Lp/yhx0;->c:Lp/ycn0;

    .line 176
    .line 177
    check-cast p1, Lp/adn0;

    .line 178
    .line 179
    iget-object v0, p1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    sget-object v1, Lp/vhx0;->a:Lp/vhx0;

    .line 182
    .line 183
    invoke-static {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lp/whx0;->a:Lp/whx0;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lp/xhx0;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, v5, v2}, Lp/xhx0;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lp/xhx0;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, v5, v2}, Lp/xhx0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lp/thx0;

    .line 226
    .line 227
    invoke-direct {v2, v5}, Lp/thx0;-><init>(Lp/yhx0;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    invoke-static {v4, p1, v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object p1, v4

    .line 242
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    :goto_4
    return-object p1

    .line 245
    :sswitch_2
    if-eqz p1, :cond_9

    .line 246
    .line 247
    check-cast v5, Lp/f6f0;

    .line 248
    .line 249
    iget-object p1, v5, Lp/f6f0;->a:Lp/zh10;

    .line 250
    .line 251
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lp/v89;

    .line 256
    .line 257
    check-cast v4, Lp/u89;

    .line 258
    .line 259
    check-cast p1, Lp/x89;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lp/z89;->a:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 265
    .line 266
    invoke-static {}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$HasEnoughTracksRequest;->Q()Lp/c9r;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v1, v4, Lp/u89;->a:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lp/c9r;->P(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, Lp/u89;->b:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lp/c9r;->Q(I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$HasEnoughTracksRequest;

    .line 291
    .line 292
    const-string v1, "spotify.offline_playable_cache_esperanto.proto.OfflinePlayableCache"

    .line 293
    .line 294
    const-string v2, "SubscribeHasEnoughTracks"

    .line 295
    .line 296
    iget-object p1, p1, Lp/x89;->a:Lp/dzb0;

    .line 297
    .line 298
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lp/czb0;->d:Lp/czb0;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v0, Lp/w89;->c:Lp/w89;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, v5, Lp/f6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    return-object p1

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
