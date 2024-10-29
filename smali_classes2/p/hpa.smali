.class public final synthetic Lp/hpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/hpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hpa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hpa;->a:Lp/hpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/sra;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/voa;

    .line 8
    .line 9
    instance-of v2, v1, Lp/joa;

    .line 10
    .line 11
    iget-object v3, v0, Lp/sra;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    check-cast v1, Lp/joa;

    .line 20
    .line 21
    iget v2, v0, Lp/sra;->c:I

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lp/joa;->a:Lp/gna;

    .line 33
    .line 34
    iget-object v8, v5, Lp/gna;->f:Lp/yaz0;

    .line 35
    .line 36
    iget v8, v8, Lp/yaz0;->a:I

    .line 37
    .line 38
    if-lez v8, :cond_1

    .line 39
    .line 40
    new-instance v8, Lp/una;

    .line 41
    .line 42
    iget-object v9, v5, Lp/gna;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v8, v9}, Lp/una;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v5, Lp/gna;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v10, v9

    .line 74
    check-cast v10, Lp/nqf;

    .line 75
    .line 76
    iget-object v10, v10, Lp/nqf;->b:Lp/ykz0;

    .line 77
    .line 78
    iget-object v10, v10, Lp/ykz0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    xor-int/2addr v10, v6

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lp/nqf;

    .line 111
    .line 112
    iget-object v8, v8, Lp/nqf;->e:Lp/xie;

    .line 113
    .line 114
    instance-of v9, v8, Lp/qie;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    check-cast v8, Lp/qie;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v8, v7

    .line 122
    :goto_3
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-object v8, v8, Lp/qie;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v8, v7

    .line 128
    :goto_4
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    xor-int/2addr v5, v6

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    new-instance v5, Lp/xna;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Lp/xna;-><init>(Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v1, v1, Lp/joa;->a:Lp/gna;

    .line 157
    .line 158
    invoke-static {v0, v1, v4, v6}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :cond_9
    instance-of v2, v1, Lp/ioa;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-static {v0, v7, v1, v5}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_14

    .line 182
    .line 183
    :cond_a
    sget-object v2, Lp/noa;->a:Lp/noa;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v8, 0x0

    .line 190
    iget-object v9, v0, Lp/sra;->b:Lp/gna;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-static {v0, v7, v6, v5}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v6, [Lp/tna;

    .line 199
    .line 200
    new-instance v2, Lp/tna;

    .line 201
    .line 202
    iget-object v3, v9, Lp/gna;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lp/tna;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    aput-object v2, v1, v8

    .line 208
    .line 209
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :cond_b
    instance-of v2, v1, Lp/qoa;

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    const/16 v10, 0x6f

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    check-cast v1, Lp/qoa;

    .line 227
    .line 228
    new-instance v2, Lp/nqf;

    .line 229
    .line 230
    iget-wide v3, v1, Lp/qoa;->c:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-instance v13, Lp/ykz0;

    .line 237
    .line 238
    iget-object v3, v1, Lp/qoa;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v13, v3, v3, v7}, Lp/ykz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v14, v1, Lp/qoa;->c:J

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    new-instance v3, Lp/kie;

    .line 248
    .line 249
    iget-object v1, v1, Lp/qoa;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lp/kie;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x60

    .line 259
    .line 260
    move-object v11, v2

    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    invoke-direct/range {v11 .. v20}, Lp/nqf;-><init>(Ljava/lang/String;Lp/ykz0;JZLp/xie;Ljava/util/ArrayList;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Collection;

    .line 271
    .line 272
    iget-object v3, v9, Lp/gna;->e:Ljava/util/List;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v3, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v9, v7, v7, v1, v10}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1, v8, v5}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v1, v6, [Lp/vna;

    .line 289
    .line 290
    new-instance v3, Lp/vna;

    .line 291
    .line 292
    iget-object v4, v9, Lp/gna;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v3, v2, v4}, Lp/vna;-><init>(Lp/nqf;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v1, v8

    .line 298
    .line 299
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :cond_c
    instance-of v2, v1, Lp/soa;

    .line 310
    .line 311
    const/16 v11, 0xa

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    check-cast v1, Lp/soa;

    .line 316
    .line 317
    iget-object v2, v9, Lp/gna;->e:Ljava/util/List;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v2, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lp/nqf;

    .line 345
    .line 346
    iget-object v6, v4, Lp/nqf;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v11, v1, Lp/soa;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v6, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    iget-object v4, v1, Lp/soa;->b:Lp/nqf;

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    new-instance v1, Lp/pra;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v9, v7, v7, v1, v10}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1, v8, v5}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_14

    .line 384
    .line 385
    :cond_f
    instance-of v2, v1, Lp/roa;

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    check-cast v1, Lp/roa;

    .line 390
    .line 391
    iget-object v2, v9, Lp/gna;->e:Ljava/util/List;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v4, v3

    .line 410
    check-cast v4, Lp/nqf;

    .line 411
    .line 412
    iget-object v4, v4, Lp/nqf;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v6, v1, Lp/roa;->a:Lp/nqf;

    .line 415
    .line 416
    iget-object v6, v6, Lp/nqf;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_10

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    move-object v3, v7

    .line 426
    :goto_6
    move-object v11, v3

    .line 427
    check-cast v11, Lp/nqf;

    .line 428
    .line 429
    if-eqz v11, :cond_12

    .line 430
    .line 431
    iget-object v1, v9, Lp/gna;->e:Ljava/util/List;

    .line 432
    .line 433
    check-cast v1, Ljava/util/Collection;

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x1

    .line 448
    const/16 v16, 0x3f

    .line 449
    .line 450
    invoke-static/range {v11 .. v16}, Lp/nqf;->b(Lp/nqf;Lp/ykz0;Lp/xie;Ljava/util/List;ZI)Lp/nqf;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v7, v7, v2, v10}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0, v1, v8, v5}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :cond_12
    if-nez v7, :cond_13

    .line 470
    .line 471
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_13
    move-object v0, v7

    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :cond_14
    instance-of v2, v1, Lp/ooa;

    .line 481
    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    check-cast v1, Lp/ooa;

    .line 485
    .line 486
    iget-object v0, v9, Lp/gna;->e:Ljava/util/List;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v3, v2

    .line 505
    check-cast v3, Lp/nqf;

    .line 506
    .line 507
    iget-object v3, v3, Lp/nqf;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, v1, Lp/ooa;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_15

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_16
    move-object v2, v7

    .line 519
    :goto_7
    check-cast v2, Lp/nqf;

    .line 520
    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    new-array v0, v6, [Lp/vna;

    .line 524
    .line 525
    new-instance v1, Lp/vna;

    .line 526
    .line 527
    iget-object v3, v9, Lp/gna;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v1, v2, v3}, Lp/vna;-><init>(Lp/nqf;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    aput-object v1, v0, v8

    .line 533
    .line 534
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    :cond_17
    if-nez v7, :cond_13

    .line 543
    .line 544
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_18
    instance-of v2, v1, Lp/koa;

    .line 551
    .line 552
    iget-object v12, v0, Lp/sra;->a:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v2, :cond_1f

    .line 555
    .line 556
    check-cast v1, Lp/koa;

    .line 557
    .line 558
    iget-object v2, v9, Lp/gna;->e:Ljava/util/List;

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget-object v5, v1, Lp/koa;->a:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v4, :cond_1a

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object v6, v4

    .line 579
    check-cast v6, Lp/nqf;

    .line 580
    .line 581
    iget-object v6, v6, Lp/nqf;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_19

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1a
    move-object v4, v7

    .line 591
    :goto_8
    check-cast v4, Lp/nqf;

    .line 592
    .line 593
    if-eqz v4, :cond_1e

    .line 594
    .line 595
    iget-object v2, v4, Lp/nqf;->f:Ljava/util/List;

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1c

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object v6, v4

    .line 614
    check-cast v6, Lp/clk0;

    .line 615
    .line 616
    iget-object v6, v6, Lp/clk0;->c:Lp/ykz0;

    .line 617
    .line 618
    iget-object v6, v6, Lp/ykz0;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_1b

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_1c
    move-object v4, v7

    .line 628
    :goto_9
    check-cast v4, Lp/clk0;

    .line 629
    .line 630
    if-nez v4, :cond_1d

    .line 631
    .line 632
    iget-wide v1, v1, Lp/koa;->b:J

    .line 633
    .line 634
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Lp/ykz0;

    .line 639
    .line 640
    invoke-direct {v2, v12, v12, v7}, Lp/ykz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lp/clk0;

    .line 644
    .line 645
    const-string v4, "\u2764\ufe0f"

    .line 646
    .line 647
    invoke-direct {v3, v1, v4, v2, v8}, Lp/clk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ykz0;Z)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v3, v0}, Lp/ori;->t(Ljava/lang/String;Lp/clk0;Lp/sra;)Lcom/spotify/mobius/Next;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_14

    .line 655
    .line 656
    :cond_1d
    invoke-static {v5, v4, v0}, Lp/ori;->J(Ljava/lang/String;Lp/clk0;Lp/sra;)Lcom/spotify/mobius/Next;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_14

    .line 661
    .line 662
    :cond_1e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_14

    .line 667
    .line 668
    :cond_1f
    instance-of v2, v1, Lp/loa;

    .line 669
    .line 670
    if-eqz v2, :cond_2a

    .line 671
    .line 672
    check-cast v1, Lp/loa;

    .line 673
    .line 674
    iget-object v2, v1, Lp/loa;->b:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v3, v9, Lp/gna;->e:Ljava/util/List;

    .line 677
    .line 678
    check-cast v3, Ljava/lang/Iterable;

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iget-object v13, v1, Lp/loa;->a:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v4, :cond_21

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move-object v14, v4

    .line 697
    check-cast v14, Lp/nqf;

    .line 698
    .line 699
    iget-object v14, v14, Lp/nqf;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v14, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-eqz v14, :cond_20

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_21
    move-object v4, v7

    .line 709
    :goto_a
    check-cast v4, Lp/nqf;

    .line 710
    .line 711
    if-eqz v4, :cond_29

    .line 712
    .line 713
    iget-object v3, v4, Lp/nqf;->f:Ljava/util/List;

    .line 714
    .line 715
    check-cast v3, Ljava/lang/Iterable;

    .line 716
    .line 717
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_23

    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object v14, v4

    .line 732
    check-cast v14, Lp/clk0;

    .line 733
    .line 734
    iget-object v14, v14, Lp/clk0;->c:Lp/ykz0;

    .line 735
    .line 736
    iget-object v14, v14, Lp/ykz0;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v14, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-eqz v14, :cond_22

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_23
    move-object v4, v7

    .line 746
    :goto_b
    check-cast v4, Lp/clk0;

    .line 747
    .line 748
    iget-wide v14, v1, Lp/loa;->c:J

    .line 749
    .line 750
    if-nez v4, :cond_24

    .line 751
    .line 752
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v3, Lp/ykz0;

    .line 757
    .line 758
    invoke-direct {v3, v12, v12, v7}, Lp/ykz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v4, Lp/clk0;

    .line 762
    .line 763
    invoke-direct {v4, v1, v2, v3, v8}, Lp/clk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ykz0;Z)V

    .line 764
    .line 765
    .line 766
    invoke-static {v13, v4, v0}, Lp/ori;->t(Ljava/lang/String;Lp/clk0;Lp/sra;)Lcom/spotify/mobius/Next;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_14

    .line 771
    .line 772
    :cond_24
    iget-object v1, v4, Lp/clk0;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_25

    .line 779
    .line 780
    invoke-static {v13, v4, v0}, Lp/ori;->J(Ljava/lang/String;Lp/clk0;Lp/sra;)Lcom/spotify/mobius/Next;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto/16 :goto_14

    .line 785
    .line 786
    :cond_25
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_28

    .line 791
    .line 792
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v3, Lp/ykz0;

    .line 797
    .line 798
    invoke-direct {v3, v12, v12, v7}, Lp/ykz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v12, Lp/clk0;

    .line 802
    .line 803
    invoke-direct {v12, v1, v2, v3, v8}, Lp/clk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ykz0;Z)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v9, Lp/gna;->e:Ljava/util/List;

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Iterable;

    .line 809
    .line 810
    new-instance v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_27

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v14, v3

    .line 834
    check-cast v14, Lp/nqf;

    .line 835
    .line 836
    iget-object v3, v14, Lp/nqf;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v3, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_26

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    iget-object v3, v14, Lp/nqf;->f:Ljava/util/List;

    .line 848
    .line 849
    check-cast v3, Ljava/util/Collection;

    .line 850
    .line 851
    new-instance v11, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v11, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v19, 0x5f

    .line 866
    .line 867
    move-object/from16 v17, v11

    .line 868
    .line 869
    invoke-static/range {v14 .. v19}, Lp/nqf;->b(Lp/nqf;Lp/ykz0;Lp/xie;Ljava/util/List;ZI)Lp/nqf;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    :cond_26
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_27
    invoke-static {v9, v7, v7, v2, v10}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v0, v1, v8, v5}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-array v1, v6, [Lp/wna;

    .line 886
    .line 887
    new-instance v2, Lp/wna;

    .line 888
    .line 889
    iget-object v3, v9, Lp/gna;->a:Ljava/lang/String;

    .line 890
    .line 891
    invoke-direct {v2, v3, v13, v12}, Lp/wna;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/clk0;)V

    .line 892
    .line 893
    .line 894
    aput-object v2, v1, v8

    .line 895
    .line 896
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_14

    .line 905
    .line 906
    :cond_28
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_29
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto/16 :goto_14

    .line 917
    .line 918
    :cond_2a
    instance-of v2, v1, Lp/uoa;

    .line 919
    .line 920
    if-eqz v2, :cond_2f

    .line 921
    .line 922
    check-cast v1, Lp/uoa;

    .line 923
    .line 924
    iget-object v2, v9, Lp/gna;->e:Ljava/util/List;

    .line 925
    .line 926
    check-cast v2, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v3, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-static {v2, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_2e

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move-object v12, v4

    .line 952
    check-cast v12, Lp/nqf;

    .line 953
    .line 954
    iget-object v4, v12, Lp/nqf;->a:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v6, v1, Lp/uoa;->a:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_2d

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    const/4 v14, 0x0

    .line 966
    iget-object v4, v12, Lp/nqf;->f:Ljava/util/List;

    .line 967
    .line 968
    check-cast v4, Ljava/lang/Iterable;

    .line 969
    .line 970
    new-instance v15, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-static {v4, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_2c

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lp/clk0;

    .line 994
    .line 995
    iget-object v11, v6, Lp/clk0;->a:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v5, v1, Lp/uoa;->b:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v11, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_2b

    .line 1004
    .line 1005
    iget-object v6, v1, Lp/uoa;->c:Lp/clk0;

    .line 1006
    .line 1007
    :cond_2b
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    const/4 v5, 0x5

    .line 1011
    const/16 v11, 0xa

    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_2c
    const/16 v16, 0x0

    .line 1015
    .line 1016
    const/16 v17, 0x5f

    .line 1017
    .line 1018
    invoke-static/range {v12 .. v17}, Lp/nqf;->b(Lp/nqf;Lp/ykz0;Lp/xie;Ljava/util/List;ZI)Lp/nqf;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    :cond_2d
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    const/4 v5, 0x5

    .line 1026
    const/16 v11, 0xa

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_2e
    invoke-static {v9, v7, v7, v3, v10}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/4 v2, 0x5

    .line 1034
    invoke-static {v0, v1, v8, v2}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    goto/16 :goto_14

    .line 1043
    .line 1044
    :cond_2f
    instance-of v2, v1, Lp/toa;

    .line 1045
    .line 1046
    if-eqz v2, :cond_34

    .line 1047
    .line 1048
    check-cast v1, Lp/toa;

    .line 1049
    .line 1050
    iget-object v2, v9, Lp/gna;->e:Ljava/util/List;

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    new-instance v3, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    const/16 v4, 0xa

    .line 1057
    .line 1058
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_33

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    move-object v11, v4

    .line 1080
    check-cast v11, Lp/nqf;

    .line 1081
    .line 1082
    iget-object v4, v11, Lp/nqf;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v5, v1, Lp/toa;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_32

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/4 v13, 0x0

    .line 1094
    iget-object v4, v1, Lp/toa;->b:Lp/clk0;

    .line 1095
    .line 1096
    iget-object v4, v4, Lp/clk0;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v5, v11, Lp/nqf;->f:Ljava/util/List;

    .line 1099
    .line 1100
    check-cast v5, Ljava/lang/Iterable;

    .line 1101
    .line 1102
    new-instance v14, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    const/16 v15, 0xa

    .line 1105
    .line 1106
    invoke-static {v5, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_31

    .line 1122
    .line 1123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    check-cast v8, Lp/clk0;

    .line 1128
    .line 1129
    iget-object v15, v8, Lp/clk0;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v15, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    if-eqz v15, :cond_30

    .line 1136
    .line 1137
    const/4 v15, 0x7

    .line 1138
    invoke-static {v8, v7, v6, v15}, Lp/clk0;->b(Lp/clk0;Lp/ykz0;ZI)Lp/clk0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    :cond_30
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_31
    const/4 v15, 0x0

    .line 1147
    const/16 v16, 0x5f

    .line 1148
    .line 1149
    invoke-static/range {v11 .. v16}, Lp/nqf;->b(Lp/nqf;Lp/ykz0;Lp/xie;Ljava/util/List;ZI)Lp/nqf;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    :cond_32
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    const/4 v8, 0x0

    .line 1157
    goto :goto_f

    .line 1158
    :cond_33
    invoke-static {v9, v7, v7, v3, v10}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const/4 v2, 0x0

    .line 1163
    const/4 v3, 0x5

    .line 1164
    invoke-static {v0, v1, v2, v3}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    goto/16 :goto_14

    .line 1173
    .line 1174
    :cond_34
    instance-of v2, v1, Lp/poa;

    .line 1175
    .line 1176
    if-eqz v2, :cond_3a

    .line 1177
    .line 1178
    check-cast v1, Lp/poa;

    .line 1179
    .line 1180
    iget-object v0, v9, Lp/gna;->e:Ljava/util/List;

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/Iterable;

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    iget-object v3, v1, Lp/poa;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    if-eqz v2, :cond_36

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    move-object v4, v2

    .line 1201
    check-cast v4, Lp/nqf;

    .line 1202
    .line 1203
    iget-object v4, v4, Lp/nqf;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_35

    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :cond_36
    move-object v2, v7

    .line 1213
    :goto_11
    check-cast v2, Lp/nqf;

    .line 1214
    .line 1215
    if-eqz v2, :cond_39

    .line 1216
    .line 1217
    iget-object v0, v2, Lp/nqf;->f:Ljava/util/List;

    .line 1218
    .line 1219
    if-eqz v0, :cond_39

    .line 1220
    .line 1221
    check-cast v0, Ljava/lang/Iterable;

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_38

    .line 1232
    .line 1233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    move-object v4, v2

    .line 1238
    check-cast v4, Lp/clk0;

    .line 1239
    .line 1240
    iget-object v4, v4, Lp/clk0;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v5, v1, Lp/poa;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_37

    .line 1249
    .line 1250
    goto :goto_12

    .line 1251
    :cond_38
    move-object v2, v7

    .line 1252
    :goto_12
    check-cast v2, Lp/clk0;

    .line 1253
    .line 1254
    if-eqz v2, :cond_39

    .line 1255
    .line 1256
    new-array v0, v6, [Lp/wna;

    .line 1257
    .line 1258
    new-instance v1, Lp/wna;

    .line 1259
    .line 1260
    iget-object v4, v9, Lp/gna;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-direct {v1, v4, v3, v2}, Lp/wna;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/clk0;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    aput-object v1, v0, v2

    .line 1267
    .line 1268
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    :cond_39
    if-nez v7, :cond_13

    .line 1277
    .line 1278
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_14

    .line 1283
    :cond_3a
    instance-of v2, v1, Lp/moa;

    .line 1284
    .line 1285
    if-eqz v2, :cond_3d

    .line 1286
    .line 1287
    check-cast v1, Lp/moa;

    .line 1288
    .line 1289
    iget-object v2, v9, Lp/gna;->e:Ljava/util/List;

    .line 1290
    .line 1291
    check-cast v2, Ljava/lang/Iterable;

    .line 1292
    .line 1293
    new-instance v3, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    const/16 v5, 0xa

    .line 1296
    .line 1297
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_3c

    .line 1313
    .line 1314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    move-object v11, v5

    .line 1319
    check-cast v11, Lp/nqf;

    .line 1320
    .line 1321
    iget-object v5, v11, Lp/nqf;->a:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v6, v1, Lp/moa;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_3b

    .line 1330
    .line 1331
    const/4 v12, 0x0

    .line 1332
    const/4 v13, 0x0

    .line 1333
    new-instance v5, Lp/zbw;

    .line 1334
    .line 1335
    invoke-direct {v5, v4}, Lp/zbw;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v6, v11, Lp/nqf;->f:Ljava/util/List;

    .line 1339
    .line 1340
    check-cast v6, Ljava/util/Collection;

    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    new-array v14, v8, [Lp/clk0;

    .line 1344
    .line 1345
    invoke-interface {v6, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-virtual {v5, v6}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v6, v1, Lp/moa;->b:Lp/clk0;

    .line 1353
    .line 1354
    invoke-virtual {v5, v6}, Lp/zbw;->g(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    new-array v6, v6, [Lp/clk0;

    .line 1364
    .line 1365
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const/16 v16, 0x5f

    .line 1375
    .line 1376
    invoke-static/range {v11 .. v16}, Lp/nqf;->b(Lp/nqf;Lp/ykz0;Lp/xie;Ljava/util/List;ZI)Lp/nqf;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    :cond_3b
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_13

    .line 1384
    :cond_3c
    invoke-static {v9, v7, v7, v3, v10}, Lp/gna;->b(Lp/gna;Lp/cyh0;Ljava/util/List;Ljava/util/List;I)Lp/gna;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/4 v2, 0x0

    .line 1389
    const/4 v3, 0x5

    .line 1390
    invoke-static {v0, v1, v2, v3}, Lp/sra;->b(Lp/sra;Lp/gna;II)Lp/sra;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    :goto_14
    return-object v0

    .line 1399
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1400
    .line 1401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    throw v0
.end method
