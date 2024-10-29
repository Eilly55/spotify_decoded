.class public final Lp/rry0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/rry0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rry0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rry0;->a:Lp/rry0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lp/qry0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/qwr0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/qwr0;

    .line 44
    .line 45
    if-eq v3, v1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v1}, Lp/qry0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lp/qwr0;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/qwr0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/o810;->v0()Lp/vqy0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lp/jyz;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/o810;->v0()Lp/vqy0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lp/vqy0;->c()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lp/o810;

    .line 70
    .line 71
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lp/nsn;->X(Lp/o810;)Lp/qwr0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lp/o810;->w0()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, Lp/pry0;->a:Lp/nry0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lp/fbz0;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lp/pry0;->a(Lp/fbz0;)Lp/pry0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lp/qwr0;

    .line 144
    .line 145
    sget-object v7, Lp/pry0;->d:Lp/mry0;

    .line 146
    .line 147
    if-ne v1, v7, :cond_8

    .line 148
    .line 149
    instance-of v7, v5, Lp/dma0;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    check-cast v5, Lp/dma0;

    .line 154
    .line 155
    new-instance v14, Lp/dma0;

    .line 156
    .line 157
    iget v8, v5, Lp/dma0;->b:I

    .line 158
    .line 159
    iget-object v9, v5, Lp/dma0;->c:Lp/ema0;

    .line 160
    .line 161
    iget-object v10, v5, Lp/dma0;->d:Lp/fbz0;

    .line 162
    .line 163
    iget-object v11, v5, Lp/dma0;->e:Lp/pqy0;

    .line 164
    .line 165
    iget-boolean v12, v5, Lp/dma0;->f:Z

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    move-object v7, v14

    .line 169
    invoke-direct/range {v7 .. v13}, Lp/dma0;-><init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZZ)V

    .line 170
    .line 171
    .line 172
    move-object v5, v14

    .line 173
    :cond_5
    sget v7, Lp/mrl;->d:I

    .line 174
    .line 175
    invoke-static {v5, v6}, Lp/ck10;->j(Lp/fbz0;Z)Lp/mrl;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    :cond_6
    move-object v5, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-static {v5}, Lp/ybm;->N(Lp/o810;)Lp/qwr0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lp/qwr0;

    .line 223
    .line 224
    invoke-virtual {v4}, Lp/o810;->u0()Lp/pqy0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v4, "Empty collection can\'t be reduced."

    .line 241
    .line 242
    if-eqz v1, :cond_1b

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v7, 0x0

    .line 253
    if-eqz v5, :cond_f

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lp/pqy0;

    .line 260
    .line 261
    check-cast v1, Lp/pqy0;

    .line 262
    .line 263
    invoke-virtual {v1}, Lp/gv4;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    invoke-virtual {v5}, Lp/gv4;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v9, Lp/pqy0;->b:Lp/oqy0;

    .line 282
    .line 283
    iget-object v9, v9, Lp/oqy0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_e

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    iget-object v11, v1, Lp/gv4;->a:Lp/ms3;

    .line 310
    .line 311
    invoke-virtual {v11, v10}, Lp/ms3;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lp/mqy0;

    .line 316
    .line 317
    iget-object v12, v5, Lp/gv4;->a:Lp/ms3;

    .line 318
    .line 319
    invoke-virtual {v12, v10}, Lp/ms3;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lp/mqy0;

    .line 324
    .line 325
    if-nez v11, :cond_d

    .line 326
    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    check-cast v10, Lp/mc3;

    .line 330
    .line 331
    check-cast v11, Lp/mc3;

    .line 332
    .line 333
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_c

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    move-object v10, v7

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    check-cast v11, Lp/mc3;

    .line 343
    .line 344
    check-cast v10, Lp/mc3;

    .line 345
    .line 346
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_c

    .line 351
    .line 352
    move-object v10, v11

    .line 353
    :goto_8
    invoke-static {v10, v8}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-static {v8}, Lp/oqy0;->a(Ljava/util/List;)Lp/pqy0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_6

    .line 362
    :cond_f
    check-cast v1, Lp/pqy0;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v3, :cond_10

    .line 369
    .line 370
    invoke-static {v2}, Lp/d8c;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/qwr0;

    .line 375
    .line 376
    move-object v5, p0

    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_10
    new-instance v0, Lp/qry0;

    .line 380
    .line 381
    move-object v5, p0

    .line 382
    invoke-direct {v0, p0, v6}, Lp/qry0;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v0}, Lp/rry0;->a(Ljava/util/AbstractCollection;Lp/qry0;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/4 v9, 0x2

    .line 397
    if-eqz v8, :cond_11

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_1a

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_17

    .line 420
    .line 421
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lp/qwr0;

    .line 426
    .line 427
    check-cast v4, Lp/qwr0;

    .line 428
    .line 429
    if-eqz v4, :cond_16

    .line 430
    .line 431
    if-nez v10, :cond_12

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v10}, Lp/o810;->v0()Lp/vqy0;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    instance-of v13, v11, Lp/lnz;

    .line 443
    .line 444
    if-eqz v13, :cond_13

    .line 445
    .line 446
    instance-of v14, v12, Lp/lnz;

    .line 447
    .line 448
    if-eqz v14, :cond_13

    .line 449
    .line 450
    check-cast v11, Lp/lnz;

    .line 451
    .line 452
    check-cast v12, Lp/lnz;

    .line 453
    .line 454
    iget-object v4, v11, Lp/lnz;->c:Ljava/util/Set;

    .line 455
    .line 456
    check-cast v4, Ljava/lang/Iterable;

    .line 457
    .line 458
    iget-object v10, v12, Lp/lnz;->c:Ljava/util/Set;

    .line 459
    .line 460
    check-cast v10, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v10, v4}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    new-instance v10, Lp/lnz;

    .line 470
    .line 471
    iget-wide v12, v11, Lp/lnz;->a:J

    .line 472
    .line 473
    iget-object v11, v11, Lp/lnz;->b:Lp/a390;

    .line 474
    .line 475
    invoke-direct {v10, v12, v13, v11, v4}, Lp/lnz;-><init>(JLp/a390;Ljava/util/Set;)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lp/pqy0;->b:Lp/oqy0;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v4, Lp/pqy0;->c:Lp/pqy0;

    .line 484
    .line 485
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 486
    .line 487
    const-string v12, "unknown integer literal type"

    .line 488
    .line 489
    filled-new-array {v12}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v9, v3, v12}, Lp/c4r;->a(IZ[Ljava/lang/String;)Lp/c3r;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v4, v10, v11, v6, v12}, Lp/sn;->o(Lp/pqy0;Lp/vqy0;Ljava/util/List;ZLp/hu60;)Lp/qwr0;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    goto :goto_9

    .line 502
    :cond_13
    if-eqz v13, :cond_15

    .line 503
    .line 504
    check-cast v11, Lp/lnz;

    .line 505
    .line 506
    iget-object v4, v11, Lp/lnz;->c:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_14

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_14
    move-object v10, v7

    .line 516
    :goto_a
    move-object v4, v10

    .line 517
    goto :goto_9

    .line 518
    :cond_15
    instance-of v10, v12, Lp/lnz;

    .line 519
    .line 520
    if-eqz v10, :cond_16

    .line 521
    .line 522
    check-cast v12, Lp/lnz;

    .line 523
    .line 524
    iget-object v10, v12, Lp/lnz;->c:Ljava/util/Set;

    .line 525
    .line 526
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_16

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_16
    :goto_b
    move-object v4, v7

    .line 534
    goto :goto_9

    .line 535
    :cond_17
    move-object v7, v4

    .line 536
    check-cast v7, Lp/qwr0;

    .line 537
    .line 538
    :goto_c
    if-eqz v7, :cond_18

    .line 539
    .line 540
    move-object v0, v7

    .line 541
    goto :goto_d

    .line 542
    :cond_18
    new-instance v4, Lp/qry0;

    .line 543
    .line 544
    sget-object v6, Lp/gna0;->b:Lp/fna0;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v6, Lp/fna0;->b:Lp/hna0;

    .line 550
    .line 551
    invoke-direct {v4, v6, v3}, Lp/qry0;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v4}, Lp/rry0;->a(Ljava/util/AbstractCollection;Lp/qry0;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-ge v3, v9, :cond_19

    .line 566
    .line 567
    invoke-static {v0}, Lp/d8c;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lp/qwr0;

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_19
    new-instance v0, Lp/jyz;

    .line 575
    .line 576
    invoke-direct {v0, v2}, Lp/jyz;-><init>(Ljava/util/AbstractCollection;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lp/jyz;->e()Lp/qwr0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_d
    invoke-virtual {v0, v1}, Lp/qwr0;->D0(Lp/pqy0;)Lp/qwr0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 589
    .line 590
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_1b
    move-object v5, p0

    .line 595
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 596
    .line 597
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
