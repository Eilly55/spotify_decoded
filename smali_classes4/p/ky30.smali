.class public final Lp/ky30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cy30;


# instance fields
.field public final a:Lp/wkx;

.field public final b:Lp/k7s;

.field public final c:Lp/p7l0;

.field public final d:Ljava/lang/String;

.field public final e:Lp/vjx;

.field public final f:Lp/nmh;

.field public final g:Lp/igw0;

.field public final h:Lp/gzk0;

.field public final i:Lp/clx;


# direct methods
.method public constructor <init>(Lp/wkx;Lp/k7s;Lp/p7l0;Ljava/lang/String;Lp/vjx;Lp/nmh;Lp/igw0;Lp/gzk0;Lp/clx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ky30;->a:Lp/wkx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ky30;->b:Lp/k7s;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ky30;->c:Lp/p7l0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ky30;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ky30;->e:Lp/vjx;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ky30;->f:Lp/nmh;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ky30;->g:Lp/igw0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ky30;->h:Lp/gzk0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ky30;->i:Lp/clx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Lp/lof;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lp/dy30;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lp/dy30;

    .line 13
    .line 14
    iget v4, v3, Lp/dy30;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/dy30;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/dy30;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lp/dy30;-><init>(Lp/ky30;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lp/dy30;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/dy30;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lp/dy30;->b:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 44
    .line 45
    iget-object v3, v3, Lp/dy30;->a:Lp/ky30;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lp/jy30;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v7}, Lp/jy30;-><init>(Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Lp/ky30;Lp/lof;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lp/dy30;->a:Lp/ky30;

    .line 70
    .line 71
    iput-object v2, v3, Lp/dy30;->b:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 72
    .line 73
    iput v6, v3, Lp/dy30;->e:I

    .line 74
    .line 75
    invoke-static {v0, v3}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    move-object v3, v1

    .line 83
    :goto_1
    :try_start_2
    check-cast v0, Lp/tjx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v3, v1

    .line 88
    :goto_2
    new-instance v4, Lp/jsm0;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :goto_3
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_13

    .line 99
    .line 100
    check-cast v0, Lp/tjx;

    .line 101
    .line 102
    iget-boolean v15, v0, Lp/tjx;->a:Z

    .line 103
    .line 104
    iget-boolean v2, v0, Lp/tjx;->e:Z

    .line 105
    .line 106
    iget-object v4, v3, Lp/ky30;->b:Lp/k7s;

    .line 107
    .line 108
    check-cast v4, Lp/o7s;

    .line 109
    .line 110
    invoke-virtual {v4}, Lp/o7s;->b()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v3, Lp/ky30;->c:Lp/p7l0;

    .line 115
    .line 116
    check-cast v5, Lp/t7l0;

    .line 117
    .line 118
    iget-object v5, v5, Lp/t7l0;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lp/o7l0;

    .line 150
    .line 151
    iget-object v9, v9, Lp/o7l0;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-static {v5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v3, v3, Lp/ky30;->g:Lp/igw0;

    .line 215
    .line 216
    iget-object v3, v3, Lp/igw0;->a:Lp/diu0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v11, v3

    .line 223
    check-cast v11, Ljava/util/Set;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v8, v0, Lp/tjx;->c:Lp/rx9;

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v8, v8, Lp/rx9;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v8}, Lcom/spotify/home/evopage/mobius/a;->a(Ljava/util/List;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lp/vgx;

    .line 261
    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    move-object v8, v7

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    new-instance v8, Lcom/spotify/home/evopage/structureapi/DismissedEntity;

    .line 267
    .line 268
    invoke-interface {v6}, Lp/vgx;->getId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v9, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->EXPLICIT_FEEDBACK:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 273
    .line 274
    invoke-direct {v8, v6, v9}, Lcom/spotify/home/evopage/structureapi/DismissedEntity;-><init>(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    if-eqz v8, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v4, v8, Lp/rx9;->a:Ljava/util/List;

    .line 284
    .line 285
    check-cast v4, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    instance-of v9, v7, Lp/n1l0;

    .line 307
    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object v9, v7

    .line 334
    check-cast v9, Lp/n1l0;

    .line 335
    .line 336
    iget-object v9, v9, Lp/n1l0;->c:Lp/c1l0;

    .line 337
    .line 338
    iget-object v9, v9, Lp/c1l0;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v6, 0xa

    .line 353
    .line 354
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lp/n1l0;

    .line 376
    .line 377
    new-instance v7, Lcom/spotify/home/evopage/structureapi/DismissedEntity;

    .line 378
    .line 379
    iget-object v6, v6, Lp/n1l0;->a:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v9, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->RECENTS:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 382
    .line 383
    invoke-direct {v7, v6, v9}, Lcom/spotify/home/evopage/structureapi/DismissedEntity;-><init>(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_e
    iget-object v4, v8, Lp/rx9;->a:Ljava/util/List;

    .line 391
    .line 392
    check-cast v4, Ljava/util/Collection;

    .line 393
    .line 394
    new-instance v9, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v4, v0, Lp/tjx;->b:Z

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    new-instance v4, Lp/cmh;

    .line 405
    .line 406
    const-string v7, "dsa-banner-section"

    .line 407
    .line 408
    invoke-direct {v4, v7}, Lp/cmh;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v10, -0x1

    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lp/vgx;

    .line 430
    .line 431
    instance-of v7, v7, Lp/yyk0;

    .line 432
    .line 433
    if-eqz v7, :cond_10

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move v6, v10

    .line 440
    :goto_c
    if-eq v6, v10, :cond_12

    .line 441
    .line 442
    iget-object v0, v0, Lp/tjx;->d:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_12
    iget-object v12, v8, Lp/rx9;->b:Lp/di70;

    .line 454
    .line 455
    iget-object v13, v8, Lp/rx9;->c:Lp/rlz;

    .line 456
    .line 457
    invoke-static {v5, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-object v14, v8, Lp/rx9;->d:Ljava/util/Map;

    .line 466
    .line 467
    iget-object v0, v8, Lp/rx9;->f:Lp/ez30;

    .line 468
    .line 469
    iget-object v3, v8, Lp/rx9;->e:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v4, v8, Lp/rx9;->g:Ljava/util/Set;

    .line 472
    .line 473
    new-instance v5, Lp/bhr;

    .line 474
    .line 475
    move-object v8, v5

    .line 476
    move-object/from16 v16, v0

    .line 477
    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    move-object/from16 v18, v4

    .line 481
    .line 482
    move/from16 v19, v2

    .line 483
    .line 484
    invoke-direct/range {v8 .. v19}, Lp/bhr;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Lp/di70;Lp/rlz;Ljava/util/Map;ZLp/ez30;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_13
    new-instance v5, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadHomeStructure;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->getRequestedMetadata()Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-direct {v5, v4, v0, v2}, Lcom/spotify/home/evopage/mobius/Event$FailedToLoadHomeStructure;-><init>(Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 499
    .line 500
    .line 501
    :goto_d
    return-object v5
.end method
