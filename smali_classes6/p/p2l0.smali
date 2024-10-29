.class public final Lp/p2l0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/nzt;

.field public b:Lp/nzt;

.field public c:Lp/nzt;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/y2l0;


# direct methods
.method public constructor <init>(Lp/y2l0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p2l0;->f:Lp/y2l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/p2l0;

    iget-object v1, p0, Lp/p2l0;->f:Lp/y2l0;

    invoke-direct {v0, v1, p2}, Lp/p2l0;-><init>(Lp/y2l0;Lp/lof;)V

    iput-object p1, v0, Lp/p2l0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/v030;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/p2l0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/p2l0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/p2l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v1, Lp/p2l0;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v7, v1, Lp/p2l0;->f:Lp/y2l0;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lp/p2l0;->c:Lp/nzt;

    .line 22
    .line 23
    check-cast v0, Lp/nzt;

    .line 24
    .line 25
    iget-object v2, v1, Lp/p2l0;->b:Lp/nzt;

    .line 26
    .line 27
    check-cast v2, Lp/nzt;

    .line 28
    .line 29
    iget-object v4, v1, Lp/p2l0;->a:Lp/nzt;

    .line 30
    .line 31
    check-cast v4, Lp/nzt;

    .line 32
    .line 33
    iget-object v5, v1, Lp/p2l0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lp/v030;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v1, Lp/p2l0;->a:Lp/nzt;

    .line 53
    .line 54
    check-cast v0, Lp/nzt;

    .line 55
    .line 56
    iget-object v4, v1, Lp/p2l0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lp/v030;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object v4, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lp/p2l0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/v030;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    :cond_3
    move-object v8, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lp/p2l0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp/v030;

    .line 86
    .line 87
    iput-object v0, v1, Lp/p2l0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v1, Lp/p2l0;->d:I

    .line 90
    .line 91
    invoke-static {v7, v0, v1}, Lp/y2l0;->b(Lp/y2l0;Lp/v030;Lp/lof;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :goto_0
    check-cast v5, Lp/nzt;

    .line 99
    .line 100
    iget-object v0, v8, Lp/v030;->d:Ljava/util/List;

    .line 101
    .line 102
    iput-object v8, v1, Lp/p2l0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    check-cast v9, Lp/nzt;

    .line 106
    .line 107
    iput-object v9, v1, Lp/p2l0;->a:Lp/nzt;

    .line 108
    .line 109
    iput v4, v1, Lp/p2l0;->d:I

    .line 110
    .line 111
    iget-object v4, v7, Lp/y2l0;->i:Lp/yhd0;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v11, v10

    .line 138
    check-cast v11, Lp/f230;

    .line 139
    .line 140
    iget-object v11, v11, Lp/f230;->o:Ljava/util/Map;

    .line 141
    .line 142
    const-string v12, "children_group_id"

    .line 143
    .line 144
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    const-string v11, ""

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-lez v11, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v11, v0

    .line 184
    check-cast v11, Lp/f230;

    .line 185
    .line 186
    iget-object v0, v11, Lp/f230;->o:Ljava/util/Map;

    .line 187
    .line 188
    const-string v12, "group_metadata"

    .line 189
    .line 190
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    :try_start_0
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v12, v0

    .line 206
    new-instance v0, Lp/jsm0;

    .line 207
    .line 208
    invoke-direct {v0, v12}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    instance-of v12, v0, Lp/jsm0;

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    move-object v0, v3

    .line 216
    :cond_9
    check-cast v0, [B

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    :try_start_1
    invoke-static {v0}, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;->Q([B)Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v12, v0

    .line 227
    new-instance v0, Lp/jsm0;

    .line 228
    .line 229
    invoke-direct {v0, v12}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    instance-of v12, v0, Lp/jsm0;

    .line 233
    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    move-object v0, v3

    .line 237
    :cond_a
    check-cast v0, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v0, v3

    .line 241
    :goto_5
    if-nez v0, :cond_c

    .line 242
    .line 243
    move-object v12, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-static {v11}, Lp/m031;->l(Lp/f230;)Lp/cid0;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v12, Lp/hed0;

    .line 250
    .line 251
    invoke-direct {v12, v11, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    if-eqz v12, :cond_8

    .line 255
    .line 256
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v9, 0xa

    .line 263
    .line 264
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_e

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Lp/hed0;

    .line 286
    .line 287
    iget-object v12, v12, Lp/hed0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;

    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;->P()Lp/ntz;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-static {v0}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    iget-object v12, v4, Lp/yhd0;->b:Lp/qxf;

    .line 308
    .line 309
    const/16 v13, 0x10

    .line 310
    .line 311
    if-eqz v11, :cond_11

    .line 312
    .line 313
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v0, v13, :cond_f

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    move v13, v0

    .line 325
    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v0, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lp/hed0;

    .line 345
    .line 346
    iget-object v10, v9, Lp/hed0;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Lp/cid0;

    .line 349
    .line 350
    iget-object v9, v9, Lp/hed0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;

    .line 353
    .line 354
    new-instance v11, Lp/did0;

    .line 355
    .line 356
    sget-object v13, Lp/lro;->a:Lp/lro;

    .line 357
    .line 358
    new-instance v14, Lp/o1l0;

    .line 359
    .line 360
    iget-object v15, v10, Lp/cid0;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/spotify/recents/recentsdatasourceimpl/GroupMetadata;->getItemsCount()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-direct {v14, v15, v9}, Lp/o1l0;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v11, v13, v14}, Lp/did0;-><init>(Ljava/util/List;Lp/o1l0;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v12}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_a

    .line 385
    :cond_11
    new-instance v9, Lp/cx4;

    .line 386
    .line 387
    new-instance v11, Lp/lu50;

    .line 388
    .line 389
    const/16 v14, 0xb

    .line 390
    .line 391
    invoke-direct {v11, v14, v0, v4}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "recents"

    .line 395
    .line 396
    invoke-direct {v9, v0, v11}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lp/yhd0;->a:Lp/e9s;

    .line 400
    .line 401
    check-cast v0, Lp/l9s;

    .line 402
    .line 403
    invoke-virtual {v0, v9}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v9, Lp/xhd0;->a:Lp/xhd0;

    .line 408
    .line 409
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v9, Lp/qni0;

    .line 414
    .line 415
    invoke-direct {v9, v13, v10, v4}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v12}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_a
    new-instance v4, Lp/twk0;

    .line 431
    .line 432
    const/16 v9, 0xd

    .line 433
    .line 434
    invoke-direct {v4, v9, v3}, Lp/twk0;-><init>(ILp/lof;)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Lp/h1u;

    .line 438
    .line 439
    invoke-direct {v9, v0, v4}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v2, :cond_12

    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_12
    move-object v4, v5

    .line 450
    move-object v5, v8

    .line 451
    :goto_b
    check-cast v0, Lp/nzt;

    .line 452
    .line 453
    iget-object v8, v7, Lp/y2l0;->l:Lp/nzt;

    .line 454
    .line 455
    iget-object v9, v5, Lp/v030;->d:Ljava/util/List;

    .line 456
    .line 457
    iput-object v5, v1, Lp/p2l0;->e:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v10, v4

    .line 460
    check-cast v10, Lp/nzt;

    .line 461
    .line 462
    iput-object v10, v1, Lp/p2l0;->a:Lp/nzt;

    .line 463
    .line 464
    move-object v10, v0

    .line 465
    check-cast v10, Lp/nzt;

    .line 466
    .line 467
    iput-object v10, v1, Lp/p2l0;->b:Lp/nzt;

    .line 468
    .line 469
    move-object v10, v8

    .line 470
    check-cast v10, Lp/nzt;

    .line 471
    .line 472
    iput-object v10, v1, Lp/p2l0;->c:Lp/nzt;

    .line 473
    .line 474
    iput v6, v1, Lp/p2l0;->d:I

    .line 475
    .line 476
    invoke-static {v7, v9, v1}, Lp/y2l0;->a(Lp/y2l0;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-ne v9, v2, :cond_13

    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_13
    move-object v2, v0

    .line 484
    move-object v0, v8

    .line 485
    :goto_c
    check-cast v9, Lp/nzt;

    .line 486
    .line 487
    new-instance v8, Lp/b7n;

    .line 488
    .line 489
    invoke-direct {v8, v7, v5, v3, v6}, Lp/b7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v2, v0, v9, v8}, Lp/fen;->H(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/a4v;)Lp/js1;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method
