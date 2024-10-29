.class public final Lp/g9s0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/g9s0;->g:I

    iput p2, p0, Lp/g9s0;->h:I

    iput-object p3, p0, Lp/g9s0;->i:Ljava/util/Iterator;

    iput-boolean p4, p0, Lp/g9s0;->t:Z

    iput-boolean p5, p0, Lp/g9s0;->X:Z

    invoke-direct {p0, p6}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/g9s0;

    iget v1, p0, Lp/g9s0;->g:I

    iget v2, p0, Lp/g9s0;->h:I

    iget-object v3, p0, Lp/g9s0;->i:Ljava/util/Iterator;

    iget-boolean v4, p0, Lp/g9s0;->t:Z

    iget-boolean v5, p0, Lp/g9s0;->X:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/g9s0;-><init>(IILjava/util/Iterator;ZZLp/lof;)V

    iput-object p1, v7, Lp/g9s0;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/scp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/g9s0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g9s0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g9s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/g9s0;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lp/g9s0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/ozm0;

    .line 37
    .line 38
    iget-object v6, v0, Lp/g9s0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lp/scp0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v0

    .line 46
    move-object v11, v1

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Lp/g9s0;->c:Ljava/util/Iterator;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v7, v0, Lp/g9s0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lp/ozm0;

    .line 56
    .line 57
    iget-object v9, v0, Lp/g9s0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lp/scp0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move-object v11, v1

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_4
    iget v2, v0, Lp/g9s0;->d:I

    .line 74
    .line 75
    iget-object v4, v0, Lp/g9s0;->c:Ljava/util/Iterator;

    .line 76
    .line 77
    check-cast v4, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v5, v0, Lp/g9s0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v6, v0, Lp/g9s0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lp/scp0;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v0

    .line 91
    move-object v10, v1

    .line 92
    :cond_5
    move v12, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lp/g9s0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp/scp0;

    .line 100
    .line 101
    iget v9, v0, Lp/g9s0;->g:I

    .line 102
    .line 103
    const/16 v10, 0x400

    .line 104
    .line 105
    if-le v9, v10, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move v10, v9

    .line 109
    :goto_1
    iget v11, v0, Lp/g9s0;->h:I

    .line 110
    .line 111
    sub-int/2addr v11, v9

    .line 112
    iget-object v9, v0, Lp/g9s0;->i:Ljava/util/Iterator;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-ltz v11, :cond_d

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move-object v10, v1

    .line 123
    move-object v6, v2

    .line 124
    move-object v5, v4

    .line 125
    move-object v4, v9

    .line 126
    move v2, v11

    .line 127
    move-object v9, v0

    .line 128
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget v13, v9, Lp/g9s0;->g:I

    .line 133
    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-lez v12, :cond_9

    .line 141
    .line 142
    add-int/lit8 v12, v12, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v11, v13, :cond_8

    .line 153
    .line 154
    iput-object v6, v9, Lp/g9s0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v9, Lp/g9s0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v4

    .line 159
    check-cast v11, Ljava/util/Iterator;

    .line 160
    .line 161
    iput-object v11, v9, Lp/g9s0;->c:Ljava/util/Iterator;

    .line 162
    .line 163
    iput v2, v9, Lp/g9s0;->d:I

    .line 164
    .line 165
    iput v3, v9, Lp/g9s0;->e:I

    .line 166
    .line 167
    invoke-virtual {v6, v5, v9}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 168
    .line 169
    .line 170
    if-ne v1, v10, :cond_5

    .line 171
    .line 172
    return-object v10

    .line 173
    :goto_3
    iget-boolean v2, v9, Lp/g9s0;->t:Z

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget v5, v9, Lp/g9s0;->g:I

    .line 184
    .line 185
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move-object v5, v2

    .line 189
    :goto_4
    move v2, v12

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    xor-int/2addr v2, v3

    .line 196
    if-eqz v2, :cond_19

    .line 197
    .line 198
    iget-boolean v2, v9, Lp/g9s0;->X:Z

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v13, :cond_19

    .line 207
    .line 208
    :cond_c
    iput-object v8, v9, Lp/g9s0;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v9, Lp/g9s0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v9, Lp/g9s0;->c:Ljava/util/Iterator;

    .line 213
    .line 214
    iput v7, v9, Lp/g9s0;->e:I

    .line 215
    .line 216
    invoke-virtual {v6, v5, v9}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 217
    .line 218
    .line 219
    if-ne v1, v10, :cond_19

    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_d
    new-instance v7, Lp/ozm0;

    .line 223
    .line 224
    new-array v10, v10, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-direct {v7, v12, v10}, Lp/ozm0;-><init>(I[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v10, v0

    .line 230
    move-object v11, v1

    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_15

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v7}, Lp/ozm0;->getSize()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget v14, v7, Lp/ozm0;->b:I

    .line 251
    .line 252
    if-eq v13, v14, :cond_14

    .line 253
    .line 254
    iget v13, v7, Lp/ozm0;->c:I

    .line 255
    .line 256
    iget v15, v7, Lp/ozm0;->d:I

    .line 257
    .line 258
    add-int/2addr v13, v15

    .line 259
    rem-int/2addr v13, v14

    .line 260
    iget-object v4, v7, Lp/ozm0;->a:[Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v12, v4, v13

    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    iput v15, v7, Lp/ozm0;->d:I

    .line 267
    .line 268
    invoke-virtual {v7}, Lp/ozm0;->getSize()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v14, :cond_10

    .line 273
    .line 274
    iget v12, v7, Lp/ozm0;->d:I

    .line 275
    .line 276
    iget v13, v10, Lp/g9s0;->g:I

    .line 277
    .line 278
    if-ge v12, v13, :cond_11

    .line 279
    .line 280
    shr-int/lit8 v12, v14, 0x1

    .line 281
    .line 282
    add-int/2addr v14, v12

    .line 283
    add-int/2addr v14, v3

    .line 284
    if-le v14, v13, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move v13, v14

    .line 288
    :goto_6
    iget v12, v7, Lp/ozm0;->c:I

    .line 289
    .line 290
    if-nez v12, :cond_f

    .line 291
    .line 292
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    new-array v4, v13, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Lp/ozm0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_7
    new-instance v12, Lp/ozm0;

    .line 304
    .line 305
    iget v7, v7, Lp/ozm0;->d:I

    .line 306
    .line 307
    invoke-direct {v12, v7, v4}, Lp/ozm0;-><init>(I[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v7, v12

    .line 311
    :cond_10
    :goto_8
    const/4 v4, 0x5

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    iget-boolean v4, v10, Lp/g9s0;->t:Z

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    move-object v4, v7

    .line 318
    goto :goto_9

    .line 319
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iput-object v9, v10, Lp/g9s0;->f:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v10, Lp/g9s0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v12, v2

    .line 329
    check-cast v12, Ljava/util/Iterator;

    .line 330
    .line 331
    iput-object v12, v10, Lp/g9s0;->c:Ljava/util/Iterator;

    .line 332
    .line 333
    iput v6, v10, Lp/g9s0;->e:I

    .line 334
    .line 335
    invoke-virtual {v9, v4, v10}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 336
    .line 337
    .line 338
    if-ne v1, v11, :cond_13

    .line 339
    .line 340
    return-object v11

    .line 341
    :cond_13
    :goto_a
    iget v4, v10, Lp/g9s0;->h:I

    .line 342
    .line 343
    invoke-virtual {v7, v4}, Lp/ozm0;->a(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v2, "ring buffer is full"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_15
    iget-boolean v2, v10, Lp/g9s0;->X:Z

    .line 356
    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    move-object v2, v7

    .line 360
    move-object v6, v9

    .line 361
    :goto_b
    iget v4, v2, Lp/ozm0;->d:I

    .line 362
    .line 363
    iget v7, v10, Lp/g9s0;->h:I

    .line 364
    .line 365
    if-le v4, v7, :cond_18

    .line 366
    .line 367
    iget-boolean v4, v10, Lp/g9s0;->t:Z

    .line 368
    .line 369
    if-eqz v4, :cond_16

    .line 370
    .line 371
    move-object v4, v2

    .line 372
    goto :goto_c

    .line 373
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    :goto_c
    iput-object v6, v10, Lp/g9s0;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v10, Lp/g9s0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v8, v10, Lp/g9s0;->c:Ljava/util/Iterator;

    .line 383
    .line 384
    iput v5, v10, Lp/g9s0;->e:I

    .line 385
    .line 386
    invoke-virtual {v6, v4, v10}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 387
    .line 388
    .line 389
    if-ne v1, v11, :cond_17

    .line 390
    .line 391
    return-object v11

    .line 392
    :cond_17
    :goto_d
    iget v4, v10, Lp/g9s0;->h:I

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Lp/ozm0;->a(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_18
    invoke-virtual {v2}, Lp/s3;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    xor-int/2addr v3, v4

    .line 403
    if-eqz v3, :cond_19

    .line 404
    .line 405
    iput-object v8, v10, Lp/g9s0;->f:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v8, v10, Lp/g9s0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v8, v10, Lp/g9s0;->c:Ljava/util/Iterator;

    .line 410
    .line 411
    const/4 v3, 0x5

    .line 412
    iput v3, v10, Lp/g9s0;->e:I

    .line 413
    .line 414
    invoke-virtual {v6, v2, v10}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 415
    .line 416
    .line 417
    if-ne v1, v11, :cond_19

    .line 418
    .line 419
    return-object v11

    .line 420
    :cond_19
    :goto_e
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 421
    .line 422
    return-object v1
.end method
