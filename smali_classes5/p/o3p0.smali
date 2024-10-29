.class public final synthetic Lp/o3p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/o3p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o3p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o3p0;->a:Lp/o3p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/m3p0;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lp/j3p0;

    .line 8
    .line 9
    instance-of v1, v15, Lp/a3p0;

    .line 10
    .line 11
    sget-object v13, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    iget-object v14, v0, Lp/m3p0;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lp/x2p0;

    .line 18
    .line 19
    check-cast v15, Lp/a3p0;

    .line 20
    .line 21
    iget-object v2, v15, Lp/a3p0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lp/x2p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, v15, Lp/a3p0;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v0, Lp/m3p0;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Lp/u0m;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-object v10, v15, Lp/a3p0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v11, v15, Lp/a3p0;->b:J

    .line 49
    .line 50
    iget-boolean v4, v15, Lp/a3p0;->d:Z

    .line 51
    .line 52
    move-object v1, v14

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v0, Lp/m3p0;->j:Ljava/util/List;

    .line 67
    .line 68
    move-object v13, v1

    .line 69
    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-wide/from16 v19, v11

    .line 78
    .line 79
    move v11, v3

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x995

    .line 87
    .line 88
    move/from16 v21, v4

    .line 89
    .line 90
    move-wide/from16 v3, v19

    .line 91
    .line 92
    move-object/from16 v19, v10

    .line 93
    .line 94
    move/from16 v10, v21

    .line 95
    .line 96
    move-object/from16 v22, v14

    .line 97
    .line 98
    move-object/from16 v14, v19

    .line 99
    .line 100
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v1, v22

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    instance-of v1, v15, Lp/z2p0;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast v15, Lp/z2p0;

    .line 117
    .line 118
    iget-object v14, v15, Lp/z2p0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v3, v15, Lp/z2p0;->b:J

    .line 121
    .line 122
    iget-boolean v10, v15, Lp/z2p0;->d:Z

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    iget-wide v6, v15, Lp/z2p0;->c:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    const/16 v18, 0x995

    .line 144
    .line 145
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    instance-of v1, v15, Lp/b3p0;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast v15, Lp/b3p0;

    .line 160
    .line 161
    iget-object v14, v15, Lp/b3p0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v3, v15, Lp/b3p0;->b:J

    .line 164
    .line 165
    iget-boolean v10, v15, Lp/b3p0;->d:Z

    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    iget-wide v11, v15, Lp/b3p0;->c:J

    .line 174
    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x995

    .line 187
    .line 188
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_6
    instance-of v1, v15, Lp/i3p0;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-boolean v1, v0, Lp/m3p0;->i:Z

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_7
    check-cast v15, Lp/i3p0;

    .line 213
    .line 214
    iget-wide v1, v15, Lp/i3p0;->a:J

    .line 215
    .line 216
    iget-wide v7, v15, Lp/i3p0;->b:J

    .line 217
    .line 218
    iget-object v5, v15, Lp/i3p0;->c:Ljava/lang/Long;

    .line 219
    .line 220
    iget-boolean v11, v15, Lp/i3p0;->d:Z

    .line 221
    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x3f6a

    .line 236
    .line 237
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_8
    instance-of v1, v15, Lp/h3p0;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const-wide/16 v1, 0x0

    .line 252
    .line 253
    const-wide/16 v3, 0x0

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    check-cast v15, Lp/h3p0;

    .line 259
    .line 260
    iget-object v13, v15, Lp/h3p0;->a:Lp/tga;

    .line 261
    .line 262
    iget-object v13, v13, Lp/tga;->c:Ljava/util/List;

    .line 263
    .line 264
    check-cast v13, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v15, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v14, 0xa

    .line 269
    .line 270
    invoke-static {v13, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_9

    .line 286
    .line 287
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Lp/nha;

    .line 292
    .line 293
    new-instance v12, Lp/n3p0;

    .line 294
    .line 295
    iget-wide v10, v14, Lp/nha;->f:J

    .line 296
    .line 297
    iget-wide v7, v14, Lp/nha;->g:J

    .line 298
    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v8, v14, Lp/nha;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v12, v10, v11, v7, v8}, Lp/n3p0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    const/4 v14, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v13, v15

    .line 315
    move v15, v7

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x3dff

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_a
    instance-of v1, v15, Lp/g3p0;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    const-wide/16 v1, 0x0

    .line 342
    .line 343
    const-wide/16 v3, 0x0

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x1

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x3eff

    .line 361
    .line 362
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lp/y2p0;->a:Lp/y2p0;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_b
    instance-of v1, v15, Lp/f3p0;

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    const-wide/16 v1, 0x0

    .line 383
    .line 384
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const-wide/16 v7, 0x0

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x1

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v23, v15

    .line 399
    .line 400
    move/from16 v15, v16

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x3eff

    .line 405
    .line 406
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lp/t2p0;

    .line 411
    .line 412
    move-object/from16 v15, v23

    .line 413
    .line 414
    check-cast v15, Lp/f3p0;

    .line 415
    .line 416
    iget-wide v2, v15, Lp/f3p0;->a:J

    .line 417
    .line 418
    invoke-direct {v1, v2, v3}, Lp/t2p0;-><init>(J)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_c
    instance-of v1, v15, Lp/d3p0;

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    const-wide/16 v1, 0x0

    .line 436
    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const-wide/16 v7, 0x0

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v24, v15

    .line 452
    .line 453
    move/from16 v15, v16

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x3eff

    .line 458
    .line 459
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lp/u2p0;

    .line 464
    .line 465
    move-object/from16 v15, v24

    .line 466
    .line 467
    check-cast v15, Lp/d3p0;

    .line 468
    .line 469
    iget-wide v2, v15, Lp/d3p0;->a:J

    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Lp/u2p0;-><init>(J)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_3

    .line 483
    :cond_d
    instance-of v1, v15, Lp/e3p0;

    .line 484
    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    const-wide/16 v1, 0x0

    .line 488
    .line 489
    const-wide/16 v3, 0x0

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 v25, v14

    .line 503
    .line 504
    move-object/from16 v14, v16

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 v26, v15

    .line 509
    .line 510
    move/from16 v15, v16

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x3eff

    .line 515
    .line 516
    move-object/from16 p1, v0

    .line 517
    .line 518
    invoke-static/range {v0 .. v18}, Lp/m3p0;->a(Lp/m3p0;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ZZZLjava/util/List;Ljava/lang/String;ZZZI)Lp/m3p0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Lp/v2p0;

    .line 523
    .line 524
    move-object/from16 v2, v26

    .line 525
    .line 526
    move-object v15, v2

    .line 527
    check-cast v15, Lp/e3p0;

    .line 528
    .line 529
    iget-wide v2, v15, Lp/e3p0;->a:J

    .line 530
    .line 531
    move-object/from16 v4, p1

    .line 532
    .line 533
    iget-object v4, v4, Lp/m3p0;->f:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v4, :cond_e

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    add-long/2addr v2, v4

    .line 542
    :cond_e
    move-object/from16 v5, v25

    .line 543
    .line 544
    invoke-direct {v1, v5, v2, v3}, Lp/v2p0;-><init>(Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_3

    .line 556
    :cond_f
    move-object v4, v0

    .line 557
    move-object v5, v14

    .line 558
    move-object v2, v15

    .line 559
    instance-of v0, v2, Lp/c3p0;

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    new-instance v0, Lp/w2p0;

    .line 564
    .line 565
    iget-wide v1, v4, Lp/m3p0;->e:J

    .line 566
    .line 567
    invoke-direct {v0, v5, v1, v2}, Lp/w2p0;-><init>(Ljava/lang/String;J)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v4, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_3
    return-object v0

    .line 579
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 580
    .line 581
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0
.end method
