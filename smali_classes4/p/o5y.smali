.class public final synthetic Lp/o5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/o5y;->a:I

    iput-object p3, p0, Lp/o5y;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/o5y;->d:Ljava/lang/Object;

    iput p1, p0, Lp/o5y;->b:I

    iput-object p5, p0, Lp/o5y;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nlo0;ILcom/spotify/externalintegration/ubi/UbiSpecificationId;Lp/b2z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/o5y;->a:I

    iput-object p1, p0, Lp/o5y;->c:Ljava/lang/Object;

    iput p2, p0, Lp/o5y;->b:I

    iput-object p3, p0, Lp/o5y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/o5y;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/o5y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/j7r0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 12
    .line 13
    iget-object v9, v0, Lp/r3r0;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/o5y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/lmv0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lp/j7r0;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lp/pbq;

    .line 47
    .line 48
    iget-object v8, v6, Lp/pbq;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v0, Lp/r3r0;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v8, v6, Lp/pbq;->z:Lp/r3r0;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v7, v8, Lp/r3r0;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, v6}, Lp/lmv0;->a(Lp/pbq;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v10, v3, Lp/lmv0;->b:Lp/dfs;

    .line 70
    .line 71
    invoke-static {v10, v6, v7, v8}, Lp/u5j;->k(Lp/dfs;Lp/pbq;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v5, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lp/cfs;

    .line 105
    .line 106
    invoke-static {v3}, Lp/nsn;->z(Lp/cfs;)Lp/qbq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v2, p0, Lp/o5y;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_6

    .line 125
    .line 126
    :cond_5
    :goto_3
    move-object v4, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v2, p1, Lp/j7r0;->i:Lp/x4y0;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v2, Lp/x4y0;->a:Lp/pbq;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v3, p0, Lp/o5y;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lp/lmv0;

    .line 139
    .line 140
    iget-object v4, p0, Lp/o5y;->e:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v3, Lp/lmv0;->b:Lp/dfs;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lp/lmv0;->a(Lp/pbq;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v5, v2, v4, v3}, Lp/u5j;->k(Lp/dfs;Lp/pbq;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-static {v2}, Lp/nsn;->z(Lp/cfs;)Lp/qbq;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    new-instance v2, Lp/jdr0;

    .line 162
    .line 163
    iget v7, p0, Lp/o5y;->b:I

    .line 164
    .line 165
    iget-object v3, p0, Lp/o5y;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_7
    iget v8, p1, Lp/j7r0;->e:I

    .line 176
    .line 177
    iget-object v10, v0, Lp/r3r0;->u:Lp/o3r0;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    move-object v5, v6

    .line 181
    move v6, v7

    .line 182
    move v7, v1

    .line 183
    invoke-direct/range {v3 .. v10}, Lp/jdr0;-><init>(Lp/qbq;Ljava/util/ArrayList;IIILjava/lang/String;Lp/o3r0;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_0
    iget-object v0, p0, Lp/o5y;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lp/nlo0;

    .line 190
    .line 191
    iget v3, p0, Lp/o5y;->b:I

    .line 192
    .line 193
    iget-object v4, p0, Lp/o5y;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 196
    .line 197
    iget-object v5, p0, Lp/o5y;->e:Ljava/io/Serializable;

    .line 198
    .line 199
    check-cast v5, Lp/b2z;

    .line 200
    .line 201
    check-cast p1, Lp/ied0;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v6, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lp/kwt;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lp/yno0;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lp/f0n;->r0(Lp/kwt;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {p1}, Lp/yno0;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v8, v1

    .line 240
    :goto_5
    invoke-virtual {p1}, Lp/yno0;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Lp/yno0;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p1}, Lp/yno0;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    :cond_b
    invoke-virtual {p1}, Lp/yno0;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    :cond_c
    if-nez v8, :cond_d

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_d
    if-lez v3, :cond_e

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    div-int v3, v2, v8

    .line 280
    .line 281
    :goto_6
    invoke-virtual {p1}, Lp/yno0;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    if-eqz v6, :cond_10

    .line 288
    .line 289
    iget-object v2, v0, Lp/nlo0;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/content/Context;

    .line 292
    .line 293
    const v6, 0x7f1303ac

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v6, p1, Lp/yno0;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v6, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-le v8, v3, :cond_f

    .line 312
    .line 313
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lp/njo0;

    .line 316
    .line 317
    invoke-interface {v6, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v6}, Lp/njo0;->c(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Lp/njo0;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v6}, Lp/njo0;->c(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lp/yno0;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    iget-object v2, v0, Lp/nlo0;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/content/Context;

    .line 363
    .line 364
    const v6, 0x7f1303a7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v6, p1, Lp/yno0;->c:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v6, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-le v8, v3, :cond_11

    .line 383
    .line 384
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, Lp/njo0;

    .line 387
    .line 388
    invoke-interface {v6, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v6}, Lp/njo0;->b(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lp/njo0;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v6}, Lp/njo0;->b(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_8
    invoke-virtual {p1}, Lp/yno0;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    iget-object v2, v0, Lp/nlo0;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/content/Context;

    .line 434
    .line 435
    const v6, 0x7f1303a6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v6, p1, Lp/yno0;->b:Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v6, Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-le v8, v3, :cond_13

    .line 454
    .line 455
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, Lp/njo0;

    .line 458
    .line 459
    invoke-interface {v6, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v6}, Lp/njo0;->a(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_13
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v8, Lp/njo0;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v6}, Lp/njo0;->a(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_9
    invoke-virtual {p1}, Lp/yno0;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_16

    .line 501
    .line 502
    iget-object v2, v0, Lp/nlo0;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroid/content/Context;

    .line 505
    .line 506
    const v6, 0x7f1303aa

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v6, p1, Lp/yno0;->e:Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v6, Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-le v8, v3, :cond_15

    .line 525
    .line 526
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Lp/njo0;

    .line 529
    .line 530
    invoke-interface {v6, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v6}, Lp/njo0;->b(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_15
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v8, Lp/njo0;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v6}, Lp/njo0;->b(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    :cond_16
    :goto_a
    invoke-virtual {p1}, Lp/yno0;->e()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_18

    .line 572
    .line 573
    iget-object v2, v0, Lp/nlo0;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Landroid/content/Context;

    .line 576
    .line 577
    const v6, 0x7f1303a9

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object p1, p1, Lp/yno0;->d:Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast p1, Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-le v6, v3, :cond_17

    .line 596
    .line 597
    iget-object v6, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, Lp/njo0;

    .line 600
    .line 601
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v2, p1}, Lp/njo0;->b(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_17
    iget-object v3, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lp/njo0;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v2, p1}, Lp/njo0;->b(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    :cond_18
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eqz p1, :cond_19

    .line 643
    .line 644
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1a

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lp/cfs;

    .line 671
    .line 672
    new-instance v6, Lp/ris;

    .line 673
    .line 674
    iget-object v3, v3, Lp/cfs;->a:Ljava/lang/String;

    .line 675
    .line 676
    add-int/lit8 v8, v1, 0x1

    .line 677
    .line 678
    const-string v9, "com.spotify.expanded-search-result"

    .line 679
    .line 680
    invoke-direct {v6, v3, v1, v9}, Lp/ris;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move v1, v8

    .line 687
    goto :goto_c

    .line 688
    :cond_1a
    iget-object v1, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lp/h6k;

    .line 691
    .line 692
    iget-object v2, v1, Lp/h6k;->b:Ljava/util/Map;

    .line 693
    .line 694
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_1b

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1b
    iget-object v1, v1, Lp/h6k;->d:Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :goto_d
    iget-object p1, v0, Lp/nlo0;->j:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lp/tyt0;

    .line 709
    .line 710
    iget-object v0, v0, Lp/nlo0;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p1, v7, v0, v5}, Lp/tyt0;->b(Ljava/util/List;Ljava/lang/String;Lp/b2z;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    :goto_e
    return-object p1

    .line 719
    :pswitch_1
    iget-object v0, p0, Lp/o5y;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lp/p5y;

    .line 722
    .line 723
    iget-object v1, p0, Lp/o5y;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    iget v2, p0, Lp/o5y;->b:I

    .line 728
    .line 729
    iget-object v3, p0, Lp/o5y;->e:Ljava/io/Serializable;

    .line 730
    .line 731
    check-cast v3, Ljava/lang/String;

    .line 732
    .line 733
    check-cast p1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    iget-object v4, v0, Lp/p5y;->g:Lp/f011;

    .line 743
    .line 744
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    if-eqz p1, :cond_1e

    .line 752
    .line 753
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    iget-object v1, v4, Lp/g011;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v1, p1}, Lcom/spotify/player/model/Context;->fromTrackUris(Ljava/lang/String;Lp/c1z;)Lcom/spotify/player/model/Context;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object v1, v0, Lp/p5y;->b:Lp/ixe0;

    .line 764
    .line 765
    iget-object v1, v1, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 766
    .line 767
    invoke-static {p1, v1}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-ltz v2, :cond_1c

    .line 772
    .line 773
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-wide/16 v5, 0x0

    .line 782
    .line 783
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->pageIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    int-to-long v5, v2

    .line 792
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v4, v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 813
    .line 814
    .line 815
    :cond_1c
    if-eqz v3, :cond_1d

    .line 816
    .line 817
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 830
    .line 831
    .line 832
    :cond_1d
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iget-object v0, v0, Lp/p5y;->a:Lp/ulf0;

    .line 837
    .line 838
    check-cast v0, Lp/tdr;

    .line 839
    .line 840
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    goto :goto_f

    .line 845
    :cond_1e
    iget-object p1, v0, Lp/p5y;->d:Landroid/content/Context;

    .line 846
    .line 847
    invoke-static {p1}, Lp/t640;->a(Landroid/content/Context;)Lp/t640;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    new-instance v0, Landroid/content/Intent;

    .line 852
    .line 853
    const-string v1, "on-demand-restricted"

    .line 854
    .line 855
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v0}, Lp/t640;->c(Landroid/content/Intent;)Z

    .line 859
    .line 860
    .line 861
    new-instance p1, Lp/ndc;

    .line 862
    .line 863
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    :goto_f
    return-object p1

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
