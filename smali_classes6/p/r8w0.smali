.class public final Lp/r8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v8w0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/ftu0;

.field public final synthetic e:Z

.field public final synthetic f:Lp/o3r0;


# direct methods
.method public constructor <init>(Lp/ftu0;ZLp/v8w0;Ljava/lang/String;Lp/o3r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/r8w0;->a:I

    iput-object p1, p0, Lp/r8w0;->d:Lp/ftu0;

    iput-boolean p2, p0, Lp/r8w0;->e:Z

    iput-object p3, p0, Lp/r8w0;->b:Lp/v8w0;

    iput-object p4, p0, Lp/r8w0;->c:Ljava/lang/String;

    iput-object p5, p0, Lp/r8w0;->f:Lp/o3r0;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/v8w0;Ljava/lang/String;Lp/ftu0;ZLp/o3r0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/r8w0;->a:I

    iput-object p1, p0, Lp/r8w0;->b:Lp/v8w0;

    iput-object p2, p0, Lp/r8w0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/r8w0;->d:Lp/ftu0;

    iput-boolean p4, p0, Lp/r8w0;->e:Z

    iput-object p5, p0, Lp/r8w0;->f:Lp/o3r0;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget-object v8, v0, Lp/r8w0;->b:Lp/v8w0;

    .line 6
    .line 7
    iget v2, v0, Lp/r8w0;->a:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lp/dv20;

    .line 16
    .line 17
    iget-boolean v3, v8, Lp/v8w0;->w:Z

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    iget-object v5, v0, Lp/r8w0;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v8, Lp/v8w0;->v:Lp/sqg;

    .line 25
    .line 26
    check-cast v3, Lp/tqg;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 32
    .line 33
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lp/ayt0;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, Lp/lqq;

    .line 42
    .line 43
    invoke-direct {v12, v9, v4}, Lp/lqq;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v10, "trailer"

    .line 51
    .line 52
    invoke-static {v10, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    sget-object v7, Lp/tqg;->b:Ljava/util/List;

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    check-cast v10, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v10, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    invoke-static/range {v16 .. v16}, Lp/f0n;->g0(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    if-ge v9, v4, :cond_0

    .line 81
    .line 82
    move v9, v4

    .line 83
    :cond_0
    invoke-direct {v13, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    check-cast v16, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/16 v17, 0x3

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 117
    .line 118
    move-object v9, v13

    .line 119
    move-object v13, v4

    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    invoke-direct/range {v13 .. v18}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    check-cast v7, Ljava/util/Collection;

    .line 126
    .line 127
    const-string v9, "consumptionOrder"

    .line 128
    .line 129
    invoke-static {v9, v7}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    invoke-static {v7, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v10}, Lp/f0n;->g0(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/16 v13, 0x10

    .line 146
    .line 147
    if-ge v10, v13, :cond_2

    .line 148
    .line 149
    move v10, v13

    .line 150
    :cond_2
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v13, v10

    .line 168
    check-cast v13, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/16 v7, 0x6b

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v10, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 187
    .line 188
    invoke-direct {v10, v9, v7}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 192
    .line 193
    invoke-direct {v7, v4, v10, v6}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 197
    .line 198
    invoke-direct {v15, v7}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Lp/tct;->i:Lp/tct;

    .line 202
    .line 203
    new-instance v4, Lp/c7r0;

    .line 204
    .line 205
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const v20, 0x1ffa4

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    move-object v10, v4

    .line 218
    invoke-direct/range {v10 .. v20}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lp/tqg;->a:Lp/d7r0;

    .line 222
    .line 223
    check-cast v6, Lp/j8r0;

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Lp/j8r0;->a(Lp/c7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v6, Lp/d0e0;

    .line 230
    .line 231
    const/16 v7, 0x11

    .line 232
    .line 233
    invoke-direct {v6, v3, v7}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lp/b8w0;->b:Lp/b8w0;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v4, Lp/b8w0;->c:Lp/b8w0;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lp/r8w0;

    .line 268
    .line 269
    iget-object v10, v0, Lp/r8w0;->d:Lp/ftu0;

    .line 270
    .line 271
    iget-boolean v11, v0, Lp/r8w0;->e:Z

    .line 272
    .line 273
    iget-object v12, v0, Lp/r8w0;->b:Lp/v8w0;

    .line 274
    .line 275
    iget-object v13, v0, Lp/r8w0;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v14, v0, Lp/r8w0;->f:Lp/o3r0;

    .line 278
    .line 279
    move-object v9, v4

    .line 280
    invoke-direct/range {v9 .. v14}, Lp/r8w0;-><init>(Lp/ftu0;ZLp/v8w0;Ljava/lang/String;Lp/o3r0;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v2, v3, v6, v4}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v3, v8, Lp/v8w0;->d:Z

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    new-array v3, v3, [Lp/qq01;

    .line 294
    .line 295
    new-instance v6, Lp/qq01;

    .line 296
    .line 297
    new-instance v7, Lp/u7w0;

    .line 298
    .line 299
    invoke-direct {v7, v5}, Lp/u7w0;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v7, v7}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    aput-object v6, v3, v7

    .line 307
    .line 308
    new-instance v6, Lp/qq01;

    .line 309
    .line 310
    new-instance v7, Lp/v7w0;

    .line 311
    .line 312
    invoke-direct {v7, v5}, Lp/v7w0;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v7, v7}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aput-object v6, v3, v4

    .line 319
    .line 320
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_3

    .line 325
    :cond_5
    const/4 v3, 0x2

    .line 326
    new-array v3, v3, [Lp/qq01;

    .line 327
    .line 328
    new-instance v6, Lp/qq01;

    .line 329
    .line 330
    new-instance v7, Lp/u7w0;

    .line 331
    .line 332
    invoke-direct {v7, v5}, Lp/u7w0;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v7, v7}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    aput-object v6, v3, v7

    .line 340
    .line 341
    new-instance v6, Lp/qq01;

    .line 342
    .line 343
    new-instance v7, Lp/t7w0;

    .line 344
    .line 345
    invoke-direct {v7, v5}, Lp/t7w0;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v6, v7, v7}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aput-object v6, v3, v4

    .line 352
    .line 353
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_3
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v5, Lp/o8w0;

    .line 362
    .line 363
    invoke-direct {v5, v8, v4}, Lp/o8w0;-><init>(Lp/v8w0;I)V

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v2, v3, v4, v5}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_0
    move-object/from16 v9, p1

    .line 372
    .line 373
    check-cast v9, Lp/eiw;

    .line 374
    .line 375
    new-instance v10, Lp/xf8;

    .line 376
    .line 377
    iget-object v3, v0, Lp/r8w0;->d:Lp/ftu0;

    .line 378
    .line 379
    iget-boolean v4, v0, Lp/r8w0;->e:Z

    .line 380
    .line 381
    iget-object v11, v0, Lp/r8w0;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v7, v0, Lp/r8w0;->f:Lp/o3r0;

    .line 384
    .line 385
    move-object v2, v10

    .line 386
    move-object v5, v8

    .line 387
    move-object v6, v11

    .line 388
    invoke-direct/range {v2 .. v7}, Lp/xf8;-><init>(Lp/ftu0;ZLp/v8w0;Ljava/lang/String;Lp/o3r0;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lp/u47;->b:Ljava/util/Map;

    .line 392
    .line 393
    new-instance v3, Lp/kqx;

    .line 394
    .line 395
    const/16 v4, 0x1a

    .line 396
    .line 397
    invoke-direct {v3, v11, v4}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lp/q8w0;->b:Lp/q8w0;

    .line 401
    .line 402
    iget-object v5, v9, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    new-instance v6, Lp/wdo;

    .line 405
    .line 406
    invoke-direct {v6, v3, v2, v10, v4}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 407
    .line 408
    .line 409
    const-class v2, Lp/x7w0;

    .line 410
    .line 411
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v2, Lp/p8w0;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v2, v8, v3}, Lp/p8w0;-><init>(Lp/v8w0;I)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 421
    .line 422
    sget-object v4, Lp/yx;->Y:Lp/yx;

    .line 423
    .line 424
    sget-object v6, Lp/q8w0;->c:Lp/q8w0;

    .line 425
    .line 426
    new-instance v7, Lp/wdo;

    .line 427
    .line 428
    invoke-direct {v7, v4, v3, v2, v6}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 429
    .line 430
    .line 431
    const-class v2, Lp/w7w0;

    .line 432
    .line 433
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
