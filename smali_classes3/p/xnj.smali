.class public final synthetic Lp/xnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/i0a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/xz9;

    .line 8
    .line 9
    instance-of v2, v1, Lp/ez9;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    instance-of v3, v1, Lp/bz9;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v1, Lp/az9;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    instance-of v3, v1, Lp/dz9;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v13

    .line 31
    :goto_1
    iget-boolean v4, v0, Lp/i0a;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_18

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lp/c0a;->b:Lp/c0a;

    .line 49
    .line 50
    sget-object v2, Lp/c0a;->c:Lp/c0a;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/xzn;->v(Lp/i0a;Lp/g3v;Lp/g3v;)Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_18

    .line 57
    .line 58
    :cond_3
    instance-of v2, v1, Lp/bz9;

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    new-instance v1, Lp/b0a;

    .line 64
    .line 65
    invoke-direct {v1, v0, v13}, Lp/b0a;-><init>(Lp/i0a;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/b0a;

    .line 69
    .line 70
    invoke-direct {v2, v0, v14}, Lp/b0a;-><init>(Lp/i0a;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lp/xzn;->v(Lp/i0a;Lp/g3v;Lp/g3v;)Lcom/spotify/mobius/Next;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_18

    .line 78
    .line 79
    :cond_4
    instance-of v2, v1, Lp/az9;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    new-instance v1, Lp/b0a;

    .line 85
    .line 86
    invoke-direct {v1, v0, v12}, Lp/b0a;-><init>(Lp/i0a;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v15}, Lp/xzn;->v(Lp/i0a;Lp/g3v;Lp/g3v;)Lcom/spotify/mobius/Next;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_18

    .line 94
    .line 95
    :cond_5
    instance-of v2, v1, Lp/dz9;

    .line 96
    .line 97
    sget-object v16, Lp/qy9;->G:Lp/qy9;

    .line 98
    .line 99
    sget-object v17, Lp/py9;->G:Lp/py9;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-boolean v1, v0, Lp/i0a;->e:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x7c7

    .line 118
    .line 119
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v14, [Lp/k49;

    .line 124
    .line 125
    aput-object v16, v1, v12

    .line 126
    .line 127
    aput-object v17, v1, v13

    .line 128
    .line 129
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto/16 :goto_18

    .line 138
    .line 139
    :cond_6
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x7f7

    .line 150
    .line 151
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_18

    .line 160
    .line 161
    :cond_7
    instance-of v2, v1, Lp/zy9;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-boolean v1, v0, Lp/i0a;->f:Z

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_18

    .line 174
    .line 175
    :cond_8
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0x7df

    .line 186
    .line 187
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v1, v13, [Lp/py9;

    .line 192
    .line 193
    aput-object v17, v1, v12

    .line 194
    .line 195
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_18

    .line 204
    .line 205
    :cond_9
    instance-of v2, v1, Lp/hz9;

    .line 206
    .line 207
    iget-object v11, v0, Lp/i0a;->a:Ljava/util/Map;

    .line 208
    .line 209
    iget-object v10, v0, Lp/i0a;->b:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v3, v0, Lp/i0a;->j:Lp/pdy0;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    move-object v14, v1

    .line 216
    check-cast v14, Lp/hz9;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    iget-object v9, v14, Lp/hz9;->b:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v12, Lp/h1a;

    .line 226
    .line 227
    sget-object v8, Lp/i1a;->A:Lp/i1a;

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    move-object/from16 v18, v11

    .line 231
    .line 232
    iget-object v11, v14, Lp/hz9;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v12, v9, v11, v8, v7}, Lp/h1a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/o8a;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v15, v11, v13}, Lp/pdy0;->a(Lp/pdy0;Ljava/lang/String;Ljava/lang/String;I)Lp/pdy0;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/16 v19, 0x47f

    .line 242
    .line 243
    move-object v3, v4

    .line 244
    move v4, v5

    .line 245
    move v5, v6

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v12

    .line 250
    move-object v12, v10

    .line 251
    move-object/from16 v10, v17

    .line 252
    .line 253
    move-object/from16 v20, v11

    .line 254
    .line 255
    move-object/from16 v15, v18

    .line 256
    .line 257
    move/from16 v11, v19

    .line 258
    .line 259
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v1, v13, [Lp/ey9;

    .line 264
    .line 265
    new-instance v2, Lp/ey9;

    .line 266
    .line 267
    move-object/from16 v3, v20

    .line 268
    .line 269
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    move-object v15, v4

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    :goto_2
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    const/4 v15, 0x0

    .line 308
    :goto_3
    iget-object v4, v14, Lp/hz9;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v2, v3, v15, v4}, Lp/ey9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    aput-object v2, v1, v3

    .line 315
    .line 316
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_18

    .line 325
    .line 326
    :cond_d
    move-object v12, v10

    .line 327
    move-object v15, v11

    .line 328
    instance-of v2, v1, Lp/qz9;

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_18

    .line 337
    .line 338
    :cond_e
    instance-of v2, v1, Lp/rz9;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_18

    .line 347
    .line 348
    :cond_f
    instance-of v2, v1, Lp/jz9;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    new-array v0, v13, [Lp/gy9;

    .line 353
    .line 354
    new-instance v1, Lp/gy9;

    .line 355
    .line 356
    invoke-direct {v1, v13}, Lp/gy9;-><init>(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    aput-object v1, v0, v2

    .line 361
    .line 362
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_18

    .line 371
    .line 372
    :cond_10
    instance-of v2, v1, Lp/iz9;

    .line 373
    .line 374
    sget-object v4, Lp/i1a;->D:Lp/i1a;

    .line 375
    .line 376
    const/4 v5, 0x7

    .line 377
    iget-object v6, v0, Lp/i0a;->i:Lp/h1a;

    .line 378
    .line 379
    iget-object v7, v0, Lp/i0a;->c:Lp/my;

    .line 380
    .line 381
    if-eqz v2, :cond_16

    .line 382
    .line 383
    check-cast v1, Lp/iz9;

    .line 384
    .line 385
    iget-object v1, v1, Lp/iz9;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    iget-object v2, v6, Lp/h1a;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_11
    if-eqz v7, :cond_12

    .line 401
    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    iget-object v2, v7, Lp/my;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    :goto_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_18

    .line 417
    .line 418
    :cond_12
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    invoke-static {v6}, Lp/xzn;->y(Lp/h1a;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    new-instance v6, Lp/h1a;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-direct {v6, v1, v1, v4, v5}, Lp/h1a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/o8a;I)V

    .line 435
    .line 436
    .line 437
    :cond_13
    move-object v9, v6

    .line 438
    goto :goto_5

    .line 439
    :cond_14
    const/4 v9, 0x0

    .line 440
    :goto_5
    if-eqz v7, :cond_15

    .line 441
    .line 442
    new-instance v1, Lp/gy9;

    .line 443
    .line 444
    invoke-direct {v1, v13}, Lp/gy9;-><init>(Z)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/16 v11, 0x6ff

    .line 460
    .line 461
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_6

    .line 466
    :cond_15
    const/4 v1, 0x0

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/16 v11, 0x6ff

    .line 476
    .line 477
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_6
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_18

    .line 486
    .line 487
    :cond_16
    instance-of v2, v1, Lp/oz9;

    .line 488
    .line 489
    iget-object v8, v0, Lp/i0a;->h:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v2, :cond_17

    .line 492
    .line 493
    check-cast v1, Lp/oz9;

    .line 494
    .line 495
    new-array v0, v13, [Lp/oy9;

    .line 496
    .line 497
    new-instance v2, Lp/oy9;

    .line 498
    .line 499
    iget-object v1, v1, Lp/oz9;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v2, v7, v1, v8}, Lp/oy9;-><init>(Lp/my;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    aput-object v2, v0, v1

    .line 506
    .line 507
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto/16 :goto_18

    .line 516
    .line 517
    :cond_17
    instance-of v2, v1, Lp/nz9;

    .line 518
    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    check-cast v1, Lp/nz9;

    .line 522
    .line 523
    new-array v0, v14, [Lp/k49;

    .line 524
    .line 525
    new-instance v2, Lp/ky9;

    .line 526
    .line 527
    iget-object v3, v1, Lp/nz9;->a:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 528
    .line 529
    iget-object v1, v1, Lp/nz9;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v2, v3, v1}, Lp/ky9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    aput-object v2, v0, v4

    .line 536
    .line 537
    new-instance v2, Lp/hy9;

    .line 538
    .line 539
    invoke-direct {v2, v3, v1, v8}, Lp/hy9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v0, v13

    .line 543
    .line 544
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_18

    .line 553
    .line 554
    :cond_18
    instance-of v2, v1, Lp/lz9;

    .line 555
    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    check-cast v1, Lp/lz9;

    .line 559
    .line 560
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    invoke-direct {v2, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    iget-object v12, v1, Lp/lz9;->a:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 566
    .line 567
    invoke-virtual {v12}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/16 v11, 0x7fd

    .line 584
    .line 585
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-array v1, v13, [Lp/jy9;

    .line 590
    .line 591
    new-instance v2, Lp/jy9;

    .line 592
    .line 593
    invoke-direct {v2, v12}, Lp/jy9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 594
    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    aput-object v2, v1, v3

    .line 598
    .line 599
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_18

    .line 608
    .line 609
    :cond_19
    instance-of v2, v1, Lp/mz9;

    .line 610
    .line 611
    if-eqz v2, :cond_1b

    .line 612
    .line 613
    check-cast v1, Lp/mz9;

    .line 614
    .line 615
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-direct {v2, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    iget-object v12, v1, Lp/mz9;->a:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 621
    .line 622
    invoke-virtual {v12}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_1a

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/16 v11, 0x7fd

    .line 642
    .line 643
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-array v1, v13, [Lp/fy9;

    .line 648
    .line 649
    new-instance v2, Lp/fy9;

    .line 650
    .line 651
    invoke-direct {v2, v12}, Lp/fy9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    aput-object v2, v1, v3

    .line 656
    .line 657
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_18

    .line 666
    .line 667
    :cond_1a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_18

    .line 672
    .line 673
    :cond_1b
    instance-of v2, v1, Lp/uz9;

    .line 674
    .line 675
    if-eqz v2, :cond_20

    .line 676
    .line 677
    check-cast v1, Lp/uz9;

    .line 678
    .line 679
    iget-object v2, v3, Lp/pdy0;->b:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v4, v1, Lp/uz9;->a:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v1, v1, Lp/uz9;->b:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 684
    .line 685
    if-eqz v2, :cond_1c

    .line 686
    .line 687
    new-instance v2, Lp/ly9;

    .line 688
    .line 689
    invoke-direct {v2, v1}, Lp/ly9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 690
    .line 691
    .line 692
    :goto_7
    move-object v12, v2

    .line 693
    goto :goto_8

    .line 694
    :cond_1c
    iget-object v2, v3, Lp/pdy0;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_1d

    .line 701
    .line 702
    new-instance v2, Lp/ny9;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-direct {v2, v5}, Lp/ny9;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_1d
    const/4 v12, 0x0

    .line 713
    :goto_8
    const/4 v2, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    new-instance v7, Lp/my;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-direct {v7, v8, v9}, Lp/my;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    if-eqz v6, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v13, Lp/i1a;->z:Lp/i1a;

    .line 739
    .line 740
    const/4 v15, 0x3

    .line 741
    invoke-static {v6, v1, v13, v15}, Lp/h1a;->a(Lp/h1a;Ljava/lang/String;Lp/o8a;I)Lp/h1a;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    move-object v13, v1

    .line 746
    const/4 v1, 0x0

    .line 747
    goto :goto_9

    .line 748
    :cond_1e
    const/4 v1, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    :goto_9
    invoke-static {v3, v4, v1, v14}, Lp/pdy0;->a(Lp/pdy0;Ljava/lang/String;Ljava/lang/String;I)Lp/pdy0;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    const/16 v15, 0x4fb

    .line 755
    .line 756
    move-object v1, v2

    .line 757
    move-object v2, v5

    .line 758
    move-object v3, v7

    .line 759
    move v4, v8

    .line 760
    move v5, v9

    .line 761
    move v6, v10

    .line 762
    move v7, v11

    .line 763
    const/4 v8, 0x0

    .line 764
    move-object v9, v13

    .line 765
    move-object v10, v14

    .line 766
    move v11, v15

    .line 767
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v12, :cond_1f

    .line 772
    .line 773
    const/4 v1, 0x1

    .line 774
    new-array v1, v1, [Lp/k49;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    aput-object v12, v1, v2

    .line 778
    .line 779
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto :goto_a

    .line 784
    :cond_1f
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 785
    .line 786
    :goto_a
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_18

    .line 791
    .line 792
    :cond_20
    instance-of v2, v1, Lp/fz9;

    .line 793
    .line 794
    if-eqz v2, :cond_22

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v3, 0x0

    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v7, 0x0

    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    if-eqz v6, :cond_21

    .line 805
    .line 806
    sget-object v11, Lp/i1a;->B:Lp/i1a;

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    invoke-static {v6, v12, v11, v5}, Lp/h1a;->a(Lp/h1a;Ljava/lang/String;Lp/o8a;I)Lp/h1a;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    move-object v11, v5

    .line 814
    goto :goto_b

    .line 815
    :cond_21
    const/4 v11, 0x0

    .line 816
    :goto_b
    const/4 v12, 0x0

    .line 817
    const/16 v13, 0x6ff

    .line 818
    .line 819
    move v5, v7

    .line 820
    move v6, v8

    .line 821
    move v7, v9

    .line 822
    move-object v8, v10

    .line 823
    move-object v9, v11

    .line 824
    move-object v10, v12

    .line 825
    move v11, v13

    .line 826
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto/16 :goto_18

    .line 835
    .line 836
    :cond_22
    instance-of v2, v1, Lp/wz9;

    .line 837
    .line 838
    if-eqz v2, :cond_25

    .line 839
    .line 840
    check-cast v1, Lp/wz9;

    .line 841
    .line 842
    iget-object v2, v1, Lp/wz9;->a:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v7, :cond_24

    .line 845
    .line 846
    iget-object v12, v1, Lp/wz9;->b:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 847
    .line 848
    invoke-virtual {v12}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v12}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iget-object v5, v7, Lp/my;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_23

    .line 863
    .line 864
    iget-object v1, v7, Lp/my;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_24

    .line 871
    .line 872
    :cond_23
    const/4 v1, 0x0

    .line 873
    invoke-static {v3, v2, v1, v14}, Lp/pdy0;->a(Lp/pdy0;Ljava/lang/String;Ljava/lang/String;I)Lp/pdy0;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    new-instance v3, Lp/my;

    .line 878
    .line 879
    invoke-virtual {v12}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v12}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-direct {v3, v1, v2}, Lp/my;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    const/4 v2, 0x0

    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v7, 0x0

    .line 896
    const/4 v8, 0x0

    .line 897
    const/4 v9, 0x0

    .line 898
    const/16 v11, 0x5fb

    .line 899
    .line 900
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/4 v1, 0x1

    .line 905
    new-array v1, v1, [Lp/ly9;

    .line 906
    .line 907
    new-instance v2, Lp/ly9;

    .line 908
    .line 909
    invoke-direct {v2, v12}, Lp/ly9;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 910
    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    aput-object v2, v1, v3

    .line 914
    .line 915
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_18

    .line 924
    .line 925
    :cond_24
    const/4 v1, 0x0

    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v6, 0x0

    .line 929
    const/4 v7, 0x0

    .line 930
    const/4 v8, 0x0

    .line 931
    const/4 v9, 0x0

    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v11, 0x0

    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-static {v3, v2, v12, v14}, Lp/pdy0;->a(Lp/pdy0;Ljava/lang/String;Ljava/lang/String;I)Lp/pdy0;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    const/16 v13, 0x5ff

    .line 940
    .line 941
    move-object v2, v4

    .line 942
    move-object v3, v5

    .line 943
    move v4, v6

    .line 944
    move v5, v7

    .line 945
    move v6, v8

    .line 946
    move v7, v9

    .line 947
    move-object v8, v10

    .line 948
    move-object v9, v11

    .line 949
    move-object v10, v12

    .line 950
    move v11, v13

    .line 951
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/4 v1, 0x1

    .line 956
    new-array v2, v1, [Lp/gy9;

    .line 957
    .line 958
    new-instance v3, Lp/gy9;

    .line 959
    .line 960
    invoke-direct {v3, v1}, Lp/gy9;-><init>(Z)V

    .line 961
    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    aput-object v3, v2, v1

    .line 965
    .line 966
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto/16 :goto_18

    .line 975
    .line 976
    :cond_25
    instance-of v2, v1, Lp/sz9;

    .line 977
    .line 978
    sget-object v3, Lp/i1a;->E:Lp/i1a;

    .line 979
    .line 980
    sget-object v8, Lp/i1a;->F:Lp/i1a;

    .line 981
    .line 982
    if-eqz v2, :cond_30

    .line 983
    .line 984
    check-cast v1, Lp/sz9;

    .line 985
    .line 986
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 987
    .line 988
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v1, Lp/sz9;->c:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v6, :cond_26

    .line 998
    .line 999
    invoke-static {v6}, Lp/xzn;->y(Lp/h1a;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    const/4 v10, 0x1

    .line 1004
    if-ne v9, v10, :cond_26

    .line 1005
    .line 1006
    const/4 v9, 0x1

    .line 1007
    goto :goto_c

    .line 1008
    :cond_26
    const/4 v9, 0x0

    .line 1009
    :goto_c
    iget-object v1, v1, Lp/sz9;->a:Lp/l0u0;

    .line 1010
    .line 1011
    if-eqz v1, :cond_2a

    .line 1012
    .line 1013
    iget-object v1, v1, Lp/l0u0;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    if-eqz v1, :cond_2a

    .line 1016
    .line 1017
    if-eqz v6, :cond_27

    .line 1018
    .line 1019
    iget-object v10, v6, Lp/h1a;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_27
    const/4 v10, 0x0

    .line 1023
    :goto_d
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_2a

    .line 1028
    .line 1029
    iget-object v1, v6, Lp/h1a;->d:Lp/o8a;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_28

    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_28
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_29

    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_29
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_2a

    .line 1053
    .line 1054
    const/4 v1, 0x1

    .line 1055
    goto :goto_f

    .line 1056
    :cond_2a
    :goto_e
    const/4 v1, 0x0

    .line 1057
    :goto_f
    if-eqz v9, :cond_2c

    .line 1058
    .line 1059
    if-eqz v1, :cond_2c

    .line 1060
    .line 1061
    new-instance v4, Lp/my9;

    .line 1062
    .line 1063
    invoke-direct {v4, v2}, Lp/my9;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    if-eqz v6, :cond_2b

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-static {v6, v4, v3, v5}, Lp/h1a;->a(Lp/h1a;Ljava/lang/String;Lp/o8a;I)Lp/h1a;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    move-object v9, v3

    .line 1077
    goto :goto_10

    .line 1078
    :cond_2b
    const/4 v9, 0x0

    .line 1079
    goto :goto_10

    .line 1080
    :cond_2c
    move-object v9, v6

    .line 1081
    :goto_10
    if-eqz v7, :cond_2f

    .line 1082
    .line 1083
    const/16 v3, 0x9

    .line 1084
    .line 1085
    if-ne v3, v2, :cond_2d

    .line 1086
    .line 1087
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto/16 :goto_18

    .line 1092
    .line 1093
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1094
    .line 1095
    const/4 v1, 0x1

    .line 1096
    new-array v1, v1, [Lp/gy9;

    .line 1097
    .line 1098
    new-instance v2, Lp/gy9;

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    invoke-direct {v2, v3}, Lp/gy9;-><init>(Z)V

    .line 1102
    .line 1103
    .line 1104
    aput-object v2, v1, v3

    .line 1105
    .line 1106
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-interface {v12, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1111
    .line 1112
    .line 1113
    new-instance v10, Lp/pdy0;

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    invoke-direct {v10, v1, v1}, Lp/pdy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    const/4 v2, 0x0

    .line 1121
    const/4 v3, 0x0

    .line 1122
    const/4 v4, 0x0

    .line 1123
    const/4 v5, 0x0

    .line 1124
    const/4 v6, 0x0

    .line 1125
    const/4 v7, 0x0

    .line 1126
    const/4 v8, 0x0

    .line 1127
    const/16 v11, 0x4fb

    .line 1128
    .line 1129
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto/16 :goto_18

    .line 1138
    .line 1139
    :cond_2e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto/16 :goto_18

    .line 1144
    .line 1145
    :cond_2f
    new-instance v10, Lp/pdy0;

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    invoke-direct {v10, v1, v1}, Lp/pdy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    const/4 v2, 0x0

    .line 1153
    const/4 v3, 0x0

    .line 1154
    const/4 v4, 0x0

    .line 1155
    const/4 v5, 0x0

    .line 1156
    const/4 v6, 0x0

    .line 1157
    const/4 v7, 0x0

    .line 1158
    const/4 v8, 0x0

    .line 1159
    const/16 v11, 0x4fb

    .line 1160
    .line 1161
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_18

    .line 1170
    .line 1171
    :cond_30
    instance-of v2, v1, Lp/tz9;

    .line 1172
    .line 1173
    if-eqz v2, :cond_33

    .line 1174
    .line 1175
    check-cast v1, Lp/tz9;

    .line 1176
    .line 1177
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1178
    .line 1179
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v1, Lp/tz9;->a:Lp/jjm;

    .line 1183
    .line 1184
    instance-of v2, v1, Lp/gzq;

    .line 1185
    .line 1186
    if-eqz v2, :cond_31

    .line 1187
    .line 1188
    iget-boolean v2, v0, Lp/i0a;->k:Z

    .line 1189
    .line 1190
    if-eqz v2, :cond_31

    .line 1191
    .line 1192
    new-instance v2, Lp/my9;

    .line 1193
    .line 1194
    check-cast v1, Lp/gzq;

    .line 1195
    .line 1196
    iget v1, v1, Lp/gzq;->i:I

    .line 1197
    .line 1198
    invoke-direct {v2, v1}, Lp/my9;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_31
    if-eqz v6, :cond_32

    .line 1205
    .line 1206
    invoke-static {v6}, Lp/xzn;->y(Lp/h1a;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    const/4 v2, 0x1

    .line 1211
    if-ne v1, v2, :cond_32

    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-static {v6, v1, v3, v5}, Lp/h1a;->a(Lp/h1a;Ljava/lang/String;Lp/o8a;I)Lp/h1a;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    move-object v9, v2

    .line 1219
    goto :goto_11

    .line 1220
    :cond_32
    const/4 v1, 0x0

    .line 1221
    move-object v9, v6

    .line 1222
    :goto_11
    sget-object v2, Lp/sy9;->G:Lp/sy9;

    .line 1223
    .line 1224
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    new-instance v10, Lp/pdy0;

    .line 1228
    .line 1229
    invoke-direct {v10, v1, v1}, Lp/pdy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    const/4 v2, 0x0

    .line 1234
    const/4 v3, 0x0

    .line 1235
    const/4 v4, 0x0

    .line 1236
    const/4 v5, 0x0

    .line 1237
    const/4 v6, 0x0

    .line 1238
    const/4 v7, 0x0

    .line 1239
    const/4 v8, 0x0

    .line 1240
    const/16 v11, 0x4fb

    .line 1241
    .line 1242
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto/16 :goto_18

    .line 1251
    .line 1252
    :cond_33
    instance-of v2, v1, Lp/kz9;

    .line 1253
    .line 1254
    if-eqz v2, :cond_36

    .line 1255
    .line 1256
    check-cast v1, Lp/kz9;

    .line 1257
    .line 1258
    iget-boolean v7, v1, Lp/kz9;->a:Z

    .line 1259
    .line 1260
    iget-boolean v1, v0, Lp/i0a;->g:Z

    .line 1261
    .line 1262
    if-ne v7, v1, :cond_34

    .line 1263
    .line 1264
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto/16 :goto_18

    .line 1269
    .line 1270
    :cond_34
    if-eqz v7, :cond_35

    .line 1271
    .line 1272
    const/4 v1, 0x0

    .line 1273
    const/4 v2, 0x0

    .line 1274
    const/4 v3, 0x0

    .line 1275
    const/4 v4, 0x0

    .line 1276
    const/4 v5, 0x0

    .line 1277
    const/4 v6, 0x1

    .line 1278
    const/4 v8, 0x0

    .line 1279
    const/4 v9, 0x0

    .line 1280
    const/4 v10, 0x0

    .line 1281
    const/16 v11, 0x79f

    .line 1282
    .line 1283
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-array v1, v14, [Lp/k49;

    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    aput-object v16, v1, v2

    .line 1291
    .line 1292
    const/4 v2, 0x1

    .line 1293
    aput-object v17, v1, v2

    .line 1294
    .line 1295
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    goto/16 :goto_18

    .line 1304
    .line 1305
    :cond_35
    const/4 v1, 0x0

    .line 1306
    const/4 v2, 0x0

    .line 1307
    const/4 v3, 0x0

    .line 1308
    const/4 v4, 0x0

    .line 1309
    const/4 v5, 0x0

    .line 1310
    const/4 v6, 0x0

    .line 1311
    const/4 v8, 0x0

    .line 1312
    const/4 v9, 0x0

    .line 1313
    const/4 v10, 0x0

    .line 1314
    const/16 v11, 0x79f

    .line 1315
    .line 1316
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-array v1, v14, [Lp/k49;

    .line 1321
    .line 1322
    sget-object v2, Lp/ty9;->G:Lp/ty9;

    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    aput-object v2, v1, v3

    .line 1326
    .line 1327
    sget-object v2, Lp/ry9;->G:Lp/ry9;

    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    aput-object v2, v1, v3

    .line 1331
    .line 1332
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    goto/16 :goto_18

    .line 1341
    .line 1342
    :cond_36
    instance-of v2, v1, Lp/gz9;

    .line 1343
    .line 1344
    if-eqz v2, :cond_3c

    .line 1345
    .line 1346
    if-eqz v6, :cond_38

    .line 1347
    .line 1348
    iget-object v1, v6, Lp/h1a;->d:Lp/o8a;

    .line 1349
    .line 1350
    if-eqz v1, :cond_38

    .line 1351
    .line 1352
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_37

    .line 1357
    .line 1358
    goto :goto_12

    .line 1359
    :cond_37
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    const/4 v2, 0x1

    .line 1364
    if-ne v1, v2, :cond_38

    .line 1365
    .line 1366
    :goto_12
    const/4 v1, 0x1

    .line 1367
    goto :goto_13

    .line 1368
    :cond_38
    const/4 v1, 0x0

    .line 1369
    :goto_13
    if-eqz v6, :cond_3a

    .line 1370
    .line 1371
    if-eqz v1, :cond_39

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_39
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    goto/16 :goto_18

    .line 1379
    .line 1380
    :cond_3a
    :goto_14
    const/4 v2, 0x0

    .line 1381
    const/4 v3, 0x0

    .line 1382
    const/4 v4, 0x0

    .line 1383
    const/4 v5, 0x0

    .line 1384
    const/4 v7, 0x0

    .line 1385
    const/4 v8, 0x0

    .line 1386
    const/4 v9, 0x0

    .line 1387
    const/4 v10, 0x0

    .line 1388
    if-nez v1, :cond_3b

    .line 1389
    .line 1390
    move-object v11, v6

    .line 1391
    goto :goto_15

    .line 1392
    :cond_3b
    const/4 v11, 0x0

    .line 1393
    :goto_15
    const/4 v12, 0x0

    .line 1394
    const/16 v13, 0x6fb

    .line 1395
    .line 1396
    move-object v1, v2

    .line 1397
    move-object v2, v3

    .line 1398
    move-object v3, v4

    .line 1399
    move v4, v5

    .line 1400
    move v5, v7

    .line 1401
    move v6, v8

    .line 1402
    move v7, v9

    .line 1403
    move-object v8, v10

    .line 1404
    move-object v9, v11

    .line 1405
    move-object v10, v12

    .line 1406
    move v11, v13

    .line 1407
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/4 v1, 0x1

    .line 1412
    new-array v1, v1, [Lp/gy9;

    .line 1413
    .line 1414
    new-instance v2, Lp/gy9;

    .line 1415
    .line 1416
    const/4 v3, 0x0

    .line 1417
    invoke-direct {v2, v3}, Lp/gy9;-><init>(Z)V

    .line 1418
    .line 1419
    .line 1420
    aput-object v2, v1, v3

    .line 1421
    .line 1422
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    goto/16 :goto_18

    .line 1431
    .line 1432
    :cond_3c
    instance-of v2, v1, Lp/pz9;

    .line 1433
    .line 1434
    if-eqz v2, :cond_3f

    .line 1435
    .line 1436
    check-cast v1, Lp/pz9;

    .line 1437
    .line 1438
    iget-object v2, v1, Lp/pz9;->b:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v1, v1, Lp/pz9;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    if-eqz v7, :cond_3e

    .line 1443
    .line 1444
    iget-object v3, v7, Lp/my;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-nez v3, :cond_3d

    .line 1451
    .line 1452
    iget-object v3, v7, Lp/my;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_3e

    .line 1459
    .line 1460
    :cond_3d
    const/4 v3, 0x0

    .line 1461
    const/4 v4, 0x0

    .line 1462
    new-instance v5, Lp/my;

    .line 1463
    .line 1464
    invoke-direct {v5, v1, v2}, Lp/my;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    const/4 v7, 0x0

    .line 1469
    const/4 v8, 0x0

    .line 1470
    const/4 v9, 0x0

    .line 1471
    const/4 v10, 0x0

    .line 1472
    const/4 v11, 0x0

    .line 1473
    const/4 v12, 0x0

    .line 1474
    const/16 v13, 0x7fb

    .line 1475
    .line 1476
    move-object v1, v3

    .line 1477
    move-object v2, v4

    .line 1478
    move-object v3, v5

    .line 1479
    move v4, v6

    .line 1480
    move v5, v7

    .line 1481
    move v6, v8

    .line 1482
    move v7, v9

    .line 1483
    move-object v8, v10

    .line 1484
    move-object v9, v11

    .line 1485
    move-object v10, v12

    .line 1486
    move v11, v13

    .line 1487
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    goto/16 :goto_18

    .line 1496
    .line 1497
    :cond_3e
    const/4 v3, 0x0

    .line 1498
    const/4 v4, 0x0

    .line 1499
    new-instance v5, Lp/my;

    .line 1500
    .line 1501
    invoke-direct {v5, v1, v2}, Lp/my;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v6, 0x0

    .line 1505
    const/4 v7, 0x0

    .line 1506
    const/4 v8, 0x0

    .line 1507
    const/4 v9, 0x0

    .line 1508
    const/4 v10, 0x0

    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v12, 0x0

    .line 1511
    const/16 v13, 0x7fb

    .line 1512
    .line 1513
    move-object v1, v3

    .line 1514
    move-object v2, v4

    .line 1515
    move-object v3, v5

    .line 1516
    move v4, v6

    .line 1517
    move v5, v7

    .line 1518
    move v6, v8

    .line 1519
    move v7, v9

    .line 1520
    move-object v8, v10

    .line 1521
    move-object v9, v11

    .line 1522
    move-object v10, v12

    .line 1523
    move v11, v13

    .line 1524
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const/4 v1, 0x1

    .line 1529
    new-array v1, v1, [Lp/gy9;

    .line 1530
    .line 1531
    new-instance v2, Lp/gy9;

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    invoke-direct {v2, v3}, Lp/gy9;-><init>(Z)V

    .line 1535
    .line 1536
    .line 1537
    aput-object v2, v1, v3

    .line 1538
    .line 1539
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    goto/16 :goto_18

    .line 1548
    .line 1549
    :cond_3f
    instance-of v2, v1, Lp/vz9;

    .line 1550
    .line 1551
    if-eqz v2, :cond_40

    .line 1552
    .line 1553
    check-cast v1, Lp/vz9;

    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    const/4 v3, 0x0

    .line 1557
    new-instance v4, Lp/my;

    .line 1558
    .line 1559
    iget-object v6, v1, Lp/vz9;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v1, v1, Lp/vz9;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-direct {v4, v1, v6}, Lp/my;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v6, 0x0

    .line 1567
    const/4 v7, 0x0

    .line 1568
    const/4 v9, 0x0

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const/4 v11, 0x0

    .line 1571
    new-instance v12, Lp/h1a;

    .line 1572
    .line 1573
    const/4 v13, 0x0

    .line 1574
    invoke-direct {v12, v13, v13, v8, v5}, Lp/h1a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/o8a;I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v14, Lp/pdy0;

    .line 1578
    .line 1579
    invoke-direct {v14, v13, v13}, Lp/pdy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const/16 v13, 0x4fb

    .line 1583
    .line 1584
    move-object v1, v2

    .line 1585
    move-object v2, v3

    .line 1586
    move-object v3, v4

    .line 1587
    move v4, v6

    .line 1588
    move v5, v7

    .line 1589
    move v6, v9

    .line 1590
    move v7, v10

    .line 1591
    move-object v8, v11

    .line 1592
    move-object v9, v12

    .line 1593
    move-object v10, v14

    .line 1594
    move v11, v13

    .line 1595
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto/16 :goto_18

    .line 1604
    .line 1605
    :cond_40
    const/4 v13, 0x0

    .line 1606
    instance-of v2, v1, Lp/cz9;

    .line 1607
    .line 1608
    if-eqz v2, :cond_45

    .line 1609
    .line 1610
    check-cast v1, Lp/cz9;

    .line 1611
    .line 1612
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1613
    .line 1614
    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v1, Lp/cz9;->a:Ljava/util/List;

    .line 1618
    .line 1619
    check-cast v1, Ljava/lang/Iterable;

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-eqz v3, :cond_44

    .line 1630
    .line 1631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Lp/hed0;

    .line 1636
    .line 1637
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v4, Ljava/lang/String;

    .line 1640
    .line 1641
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Ljava/lang/Iterable;

    .line 1650
    .line 1651
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    if-eqz v6, :cond_42

    .line 1660
    .line 1661
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    move-object v7, v6

    .line 1666
    check-cast v7, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 1667
    .line 1668
    invoke-virtual {v7}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    if-eqz v7, :cond_41

    .line 1677
    .line 1678
    goto :goto_17

    .line 1679
    :cond_42
    move-object v6, v13

    .line 1680
    :goto_17
    check-cast v6, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 1681
    .line 1682
    if-nez v6, :cond_43

    .line 1683
    .line 1684
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    goto :goto_16

    .line 1688
    :cond_43
    invoke-virtual {v6}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    goto :goto_16

    .line 1696
    :cond_44
    const/4 v3, 0x0

    .line 1697
    const/4 v4, 0x0

    .line 1698
    const/4 v5, 0x0

    .line 1699
    const/4 v6, 0x0

    .line 1700
    const/4 v7, 0x0

    .line 1701
    const/4 v8, 0x0

    .line 1702
    const/4 v9, 0x0

    .line 1703
    const/4 v10, 0x0

    .line 1704
    const/4 v11, 0x0

    .line 1705
    const/16 v12, 0x7fe

    .line 1706
    .line 1707
    move-object v1, v2

    .line 1708
    move-object v2, v3

    .line 1709
    move-object v3, v4

    .line 1710
    move v4, v5

    .line 1711
    move v5, v6

    .line 1712
    move v6, v7

    .line 1713
    move v7, v8

    .line 1714
    move-object v8, v9

    .line 1715
    move-object v9, v10

    .line 1716
    move-object v10, v11

    .line 1717
    move v11, v12

    .line 1718
    invoke-static/range {v0 .. v11}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    :goto_18
    return-object v0

    .line 1727
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1728
    .line 1729
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    throw v0
.end method
