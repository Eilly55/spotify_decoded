.class public final synthetic Lp/fes0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 53

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Lp/ves0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/yds0;

    .line 8
    .line 9
    sget-object v4, Lp/dh7;->s0:Lp/dh7;

    .line 10
    .line 11
    instance-of v1, v0, Lp/lds0;

    .line 12
    .line 13
    iget-object v2, v3, Lp/ves0;->d:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v15, Lp/dso;->a:Lp/dso;

    .line 16
    .line 17
    iget-object v14, v3, Lp/ves0;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lp/lds0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget v4, v0, Lp/lds0;->a:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Lp/lds0;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v6, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, v0, Lp/lds0;->c:Lp/qbs0;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    :goto_1
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    move-object v2, v15

    .line 97
    move v15, v0

    .line 98
    const v16, 0xfff3

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    move-object/from16 v20, v3

    .line 107
    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v1, v19

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v15, v20

    .line 121
    .line 122
    invoke-static {v0, v15}, Lp/dh7;->y(Lcom/spotify/mobius/Next;Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_25

    .line 127
    .line 128
    :cond_2
    move-object v1, v15

    .line 129
    move-object v15, v3

    .line 130
    instance-of v3, v0, Lp/mds0;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    iget-object v13, v15, Lp/ves0;->e:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    check-cast v0, Lp/mds0;

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    iget v0, v0, Lp/mds0;->a:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v14}, Lp/mp50;->Q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v2}, Lp/mp50;->Q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object/from16 v21, v13

    .line 171
    .line 172
    move-object v13, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object/from16 v22, v14

    .line 175
    .line 176
    move v14, v2

    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    move v15, v2

    .line 180
    const v16, 0xfff3

    .line 181
    .line 182
    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    move-object/from16 v0, v20

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    move-object/from16 v24, v2

    .line 191
    .line 192
    move-object/from16 v2, v19

    .line 193
    .line 194
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v3, v24

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v2, v22

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    move-object/from16 v15, v21

    .line 219
    .line 220
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp/s6f;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move-object/from16 v1, v17

    .line 228
    .line 229
    :goto_2
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget-object v1, v1, Lp/s6f;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move-object/from16 v1, v17

    .line 235
    .line 236
    :goto_3
    if-eqz v1, :cond_57

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lp/ves0;

    .line 243
    .line 244
    invoke-static {v2}, Lp/dh7;->m(Lp/ves0;)Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_57

    .line 253
    .line 254
    new-instance v2, Lp/kds0;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lp/kds0;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v3, 0x1f40

    .line 260
    .line 261
    invoke-static {v0, v2, v3, v4}, Lp/dh7;->F(Lcom/spotify/mobius/Next;Lp/yds0;J)Lcom/spotify/mobius/Next;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_25

    .line 266
    .line 267
    :cond_5
    move-object v3, v1

    .line 268
    move-object v2, v14

    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    move-object v15, v13

    .line 272
    instance-of v1, v0, Lp/kds0;

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    check-cast v0, Lp/kds0;

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, Lp/dh7;->m(Lp/ves0;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v0, Lp/kds0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_7

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v7, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    xor-int/2addr v7, v14

    .line 330
    if-eqz v7, :cond_6

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v13, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v0, 0x0

    .line 353
    move-object/from16 v17, v13

    .line 354
    .line 355
    move-object v13, v0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const v16, 0xffef

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v20

    .line 362
    .line 363
    move-object/from16 v25, v3

    .line 364
    .line 365
    move-object v3, v4

    .line 366
    move-object/from16 v4, v17

    .line 367
    .line 368
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v1, v25

    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_25

    .line 379
    .line 380
    :cond_8
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_25

    .line 385
    .line 386
    :cond_9
    move-object v1, v3

    .line 387
    instance-of v3, v0, Lp/tds0;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move-object/from16 v12, v20

    .line 391
    .line 392
    iget-object v11, v12, Lp/ves0;->b:Lp/asf0;

    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    check-cast v0, Lp/tds0;

    .line 397
    .line 398
    iget-object v0, v0, Lp/tds0;->a:Lp/asf0;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    move-object/from16 v26, v11

    .line 411
    .line 412
    move-object v11, v15

    .line 413
    move-object/from16 v20, v12

    .line 414
    .line 415
    move-object v12, v15

    .line 416
    move-object v13, v15

    .line 417
    const/4 v15, 0x0

    .line 418
    move v14, v15

    .line 419
    const v16, 0xfffd

    .line 420
    .line 421
    .line 422
    move-object/from16 v17, v0

    .line 423
    .line 424
    move-object/from16 v0, v20

    .line 425
    .line 426
    move-object/from16 v29, v1

    .line 427
    .line 428
    move-object/from16 v1, v17

    .line 429
    .line 430
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v14, v29

    .line 435
    .line 436
    invoke-static {v0, v14}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v3, v20

    .line 441
    .line 442
    invoke-static {v0, v3}, Lp/dh7;->y(Lcom/spotify/mobius/Next;Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lp/dh7;->l(Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v13, v26

    .line 451
    .line 452
    iget-object v1, v13, Lp/asf0;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lp/ves0;

    .line 459
    .line 460
    iget-object v2, v2, Lp/ves0;->b:Lp/asf0;

    .line 461
    .line 462
    iget-object v2, v2, Lp/asf0;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_c

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lp/ves0;

    .line 475
    .line 476
    iget-object v1, v1, Lp/ves0;->b:Lp/asf0;

    .line 477
    .line 478
    iget-boolean v1, v1, Lp/asf0;->e:Z

    .line 479
    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lp/ves0;

    .line 487
    .line 488
    iget-object v1, v1, Lp/ves0;->b:Lp/asf0;

    .line 489
    .line 490
    iget-boolean v1, v1, Lp/asf0;->d:Z

    .line 491
    .line 492
    if-nez v1, :cond_c

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lp/ves0;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lp/ves0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lp/ves0;

    .line 511
    .line 512
    iget-object v3, v3, Lp/ves0;->b:Lp/asf0;

    .line 513
    .line 514
    iget-object v3, v3, Lp/asf0;->c:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v2, v2, Lp/ves0;->e:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lp/s6f;

    .line 523
    .line 524
    if-eqz v2, :cond_a

    .line 525
    .line 526
    iget-object v2, v2, Lp/s6f;->e:Lp/gkr0;

    .line 527
    .line 528
    if-eqz v2, :cond_a

    .line 529
    .line 530
    iget-boolean v2, v2, Lp/gkr0;->c:Z

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    if-ne v2, v12, :cond_b

    .line 534
    .line 535
    new-instance v2, Lp/wcs0;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lp/ves0;

    .line 542
    .line 543
    iget-object v3, v3, Lp/ves0;->b:Lp/asf0;

    .line 544
    .line 545
    iget-object v3, v3, Lp/asf0;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v2, v3, v12, v12}, Lp/wcs0;-><init>(Ljava/lang/String;ZZ)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    goto :goto_5

    .line 555
    :cond_a
    const/4 v12, 0x1

    .line 556
    :cond_b
    move-object v15, v14

    .line 557
    :goto_5
    invoke-static {v1, v15}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_c
    const/4 v12, 0x1

    .line 562
    :goto_6
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lp/ves0;

    .line 567
    .line 568
    iget-object v1, v1, Lp/ves0;->a:Lp/bej0;

    .line 569
    .line 570
    iget-boolean v1, v1, Lp/bej0;->e:Z

    .line 571
    .line 572
    if-eqz v1, :cond_57

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lp/ves0;

    .line 579
    .line 580
    iget-object v1, v1, Lp/ves0;->b:Lp/asf0;

    .line 581
    .line 582
    iget-boolean v2, v1, Lp/asf0;->a:Z

    .line 583
    .line 584
    if-eqz v2, :cond_d

    .line 585
    .line 586
    iget-boolean v2, v1, Lp/asf0;->d:Z

    .line 587
    .line 588
    if-nez v2, :cond_d

    .line 589
    .line 590
    iget-boolean v1, v1, Lp/asf0;->e:Z

    .line 591
    .line 592
    if-eqz v1, :cond_d

    .line 593
    .line 594
    move v14, v12

    .line 595
    goto :goto_7

    .line 596
    :cond_d
    const/4 v14, 0x0

    .line 597
    :goto_7
    sget-object v1, Lp/wds0;->a:Lp/wds0;

    .line 598
    .line 599
    if-eqz v14, :cond_e

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lp/ves0;

    .line 606
    .line 607
    iget-boolean v2, v2, Lp/ves0;->i:Z

    .line 608
    .line 609
    if-nez v2, :cond_e

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v2, v0

    .line 616
    check-cast v2, Lp/ves0;

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x1

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const v18, 0xfeff

    .line 636
    .line 637
    .line 638
    invoke-static/range {v2 .. v18}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-wide/16 v2, 0x1770

    .line 647
    .line 648
    invoke-static {v0, v1, v2, v3}, Lp/dh7;->F(Lcom/spotify/mobius/Next;Lp/yds0;J)Lcom/spotify/mobius/Next;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_25

    .line 653
    .line 654
    :cond_e
    if-nez v14, :cond_57

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lp/ves0;

    .line 661
    .line 662
    iget-boolean v2, v2, Lp/ves0;->i:Z

    .line 663
    .line 664
    if-eqz v2, :cond_57

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v2, v0

    .line 671
    check-cast v2, Lp/ves0;

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const v18, 0xfeff

    .line 691
    .line 692
    .line 693
    invoke-static/range {v2 .. v18}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v1}, Lp/dh7;->i(Lcom/spotify/mobius/Next;Lp/yds0;)Lcom/spotify/mobius/Next;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_25

    .line 706
    .line 707
    :cond_f
    move-object v13, v11

    .line 708
    move-object v3, v12

    .line 709
    move v12, v14

    .line 710
    move-object v14, v1

    .line 711
    instance-of v1, v0, Lp/nds0;

    .line 712
    .line 713
    const/4 v11, 0x2

    .line 714
    const/16 v10, 0xa

    .line 715
    .line 716
    if-eqz v1, :cond_28

    .line 717
    .line 718
    check-cast v0, Lp/nds0;

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    const/4 v2, 0x0

    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    iget-object v0, v0, Lp/nds0;->a:Ljava/util/Map;

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    move v14, v10

    .line 733
    move-object v10, v13

    .line 734
    move-object v11, v13

    .line 735
    move-object v12, v13

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    move/from16 v14, v16

    .line 739
    .line 740
    move-object/from16 v30, v15

    .line 741
    .line 742
    move/from16 v15, v16

    .line 743
    .line 744
    const v16, 0xffef

    .line 745
    .line 746
    .line 747
    move-object/from16 v18, v0

    .line 748
    .line 749
    move-object v0, v3

    .line 750
    move-object/from16 v3, v17

    .line 751
    .line 752
    move-object/from16 v31, v4

    .line 753
    .line 754
    move-object/from16 v4, v18

    .line 755
    .line 756
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Iterable;

    .line 769
    .line 770
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lp/ves0;

    .line 784
    .line 785
    iget-object v3, v3, Lp/ves0;->e:Ljava/util/Map;

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v4, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_11

    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    move-object v6, v5

    .line 813
    check-cast v6, Lp/s6f;

    .line 814
    .line 815
    iget-object v6, v6, Lp/s6f;->a:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v15, v30

    .line 818
    .line 819
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    const/4 v12, 0x1

    .line 824
    xor-int/2addr v6, v12

    .line 825
    if-eqz v6, :cond_10

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_10
    move-object/from16 v30, v15

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_11
    const/4 v12, 0x1

    .line 834
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_24

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Lp/s6f;

    .line 849
    .line 850
    iget-object v5, v4, Lp/s6f;->d:Lp/ez20;

    .line 851
    .line 852
    if-eqz v5, :cond_22

    .line 853
    .line 854
    invoke-static {v4}, Lp/dh7;->E(Lp/s6f;)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Lp/ves0;

    .line 863
    .line 864
    iget-object v8, v7, Lp/ves0;->e:Ljava/util/Map;

    .line 865
    .line 866
    iget-object v9, v4, Lp/s6f;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Lp/s6f;

    .line 873
    .line 874
    if-eqz v8, :cond_12

    .line 875
    .line 876
    move-object/from16 v10, v31

    .line 877
    .line 878
    invoke-virtual {v10, v7, v8}, Lp/dh7;->w(Lp/ves0;Lp/s6f;)Z

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    goto :goto_a

    .line 883
    :cond_12
    move-object/from16 v10, v31

    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    :goto_a
    invoke-static {v4}, Lp/dh7;->v(Lp/s6f;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    check-cast v8, Lp/ves0;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    check-cast v11, Lp/ves0;

    .line 901
    .line 902
    invoke-static {v11, v4}, Lp/dh7;->q(Lp/ves0;Lp/s6f;)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    check-cast v14, Lp/ves0;

    .line 911
    .line 912
    iget-object v14, v14, Lp/ves0;->b:Lp/asf0;

    .line 913
    .line 914
    iget-object v15, v14, Lp/asf0;->c:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v15, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    if-eqz v15, :cond_13

    .line 921
    .line 922
    iget-boolean v14, v14, Lp/asf0;->b:Z

    .line 923
    .line 924
    if-eqz v14, :cond_13

    .line 925
    .line 926
    move v14, v12

    .line 927
    goto :goto_b

    .line 928
    :cond_13
    const/4 v14, 0x0

    .line 929
    :goto_b
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    check-cast v15, Lp/ves0;

    .line 934
    .line 935
    iget-object v15, v15, Lp/ves0;->b:Lp/asf0;

    .line 936
    .line 937
    iget-boolean v15, v15, Lp/asf0;->d:Z

    .line 938
    .line 939
    iget-object v12, v4, Lp/s6f;->e:Lp/gkr0;

    .line 940
    .line 941
    iget-boolean v12, v12, Lp/gkr0;->c:Z

    .line 942
    .line 943
    invoke-static {v4}, Lp/dh7;->t(Lp/s6f;)Z

    .line 944
    .line 945
    .line 946
    move-result v16

    .line 947
    move-object/from16 p1, v3

    .line 948
    .line 949
    iget-boolean v3, v5, Lp/ez20;->c:Z

    .line 950
    .line 951
    if-eqz v16, :cond_14

    .line 952
    .line 953
    move-object/from16 v31, v10

    .line 954
    .line 955
    move v10, v3

    .line 956
    goto :goto_c

    .line 957
    :cond_14
    if-eqz v11, :cond_15

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v16

    .line 963
    move-object/from16 v31, v10

    .line 964
    .line 965
    move-object/from16 v10, v16

    .line 966
    .line 967
    check-cast v10, Lp/ves0;

    .line 968
    .line 969
    iget-object v10, v10, Lp/ves0;->b:Lp/asf0;

    .line 970
    .line 971
    iget-boolean v10, v10, Lp/asf0;->e:Z

    .line 972
    .line 973
    if-eqz v10, :cond_16

    .line 974
    .line 975
    const/4 v10, 0x1

    .line 976
    goto :goto_c

    .line 977
    :cond_15
    move-object/from16 v31, v10

    .line 978
    .line 979
    :cond_16
    const/4 v10, 0x0

    .line 980
    :goto_c
    iget-boolean v8, v8, Lp/ves0;->h:Z

    .line 981
    .line 982
    if-eqz v10, :cond_19

    .line 983
    .line 984
    if-nez v13, :cond_17

    .line 985
    .line 986
    if-eqz v11, :cond_18

    .line 987
    .line 988
    if-nez v8, :cond_18

    .line 989
    .line 990
    :cond_17
    if-nez v7, :cond_19

    .line 991
    .line 992
    if-eqz v11, :cond_18

    .line 993
    .line 994
    if-eqz v14, :cond_19

    .line 995
    .line 996
    if-eqz v8, :cond_19

    .line 997
    .line 998
    :cond_18
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lp/ves0;

    .line 1003
    .line 1004
    invoke-static {v3, v4}, Lp/dh7;->O(Lp/ves0;Lp/s6f;)Ljava/util/Set;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Ljava/util/Collection;

    .line 1009
    .line 1010
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1011
    .line 1012
    .line 1013
    move-object v12, v2

    .line 1014
    goto/16 :goto_11

    .line 1015
    .line 1016
    :cond_19
    sget-object v14, Lp/ilf;->b:Lp/ilf;

    .line 1017
    .line 1018
    move-object/from16 p2, v2

    .line 1019
    .line 1020
    iget-object v2, v4, Lp/s6f;->c:Lp/ilf;

    .line 1021
    .line 1022
    if-ne v2, v14, :cond_1a

    .line 1023
    .line 1024
    if-eqz v3, :cond_1a

    .line 1025
    .line 1026
    if-nez v13, :cond_1a

    .line 1027
    .line 1028
    if-eqz v11, :cond_1b

    .line 1029
    .line 1030
    if-eqz v8, :cond_1a

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_1a
    const/4 v8, 0x0

    .line 1034
    goto :goto_10

    .line 1035
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lp/ves0;

    .line 1040
    .line 1041
    iget-object v2, v2, Lp/ves0;->a:Lp/bej0;

    .line 1042
    .line 1043
    iget-boolean v2, v2, Lp/bej0;->g:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_1a

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lp/ves0;

    .line 1052
    .line 1053
    iget-object v2, v2, Lp/ves0;->a:Lp/bej0;

    .line 1054
    .line 1055
    iget-boolean v2, v2, Lp/bej0;->f:Z

    .line 1056
    .line 1057
    if-eqz v2, :cond_1c

    .line 1058
    .line 1059
    new-instance v2, Lp/cds0;

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-direct {v2, v8}, Lp/cds0;-><init>(Z)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_1c
    const/4 v8, 0x0

    .line 1067
    new-instance v2, Lp/bds0;

    .line 1068
    .line 1069
    iget-object v3, v4, Lp/s6f;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-direct {v2, v3, v8}, Lp/bds0;-><init>(Ljava/lang/String;Z)V

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_1d
    :goto_f
    move-object/from16 v12, p2

    .line 1078
    .line 1079
    goto/16 :goto_12

    .line 1080
    .line 1081
    :goto_10
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lp/ves0;

    .line 1086
    .line 1087
    iget-object v11, v2, Lp/ves0;->e:Ljava/util/Map;

    .line 1088
    .line 1089
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    check-cast v11, Lp/s6f;

    .line 1094
    .line 1095
    if-eqz v11, :cond_1f

    .line 1096
    .line 1097
    invoke-static {v2, v11}, Lp/dh7;->q(Lp/ves0;Lp/s6f;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_1f

    .line 1102
    .line 1103
    if-nez v10, :cond_1e

    .line 1104
    .line 1105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-static {v6, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_1e

    .line 1112
    .line 1113
    if-eqz v12, :cond_1e

    .line 1114
    .line 1115
    new-instance v2, Lp/wcs0;

    .line 1116
    .line 1117
    invoke-direct {v2, v9, v15, v8}, Lp/wcs0;-><init>(Ljava/lang/String;ZZ)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_1e
    if-eqz v10, :cond_1d

    .line 1125
    .line 1126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-static {v6, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_1d

    .line 1133
    .line 1134
    if-eqz v12, :cond_1d

    .line 1135
    .line 1136
    new-instance v2, Lp/wcs0;

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    invoke-direct {v2, v9, v3, v3}, Lp/wcs0;-><init>(Ljava/lang/String;ZZ)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_1f
    sget-object v2, Lp/hmb;->b:Lp/hmb;

    .line 1147
    .line 1148
    sget-object v10, Lp/hmb;->a:Lp/hmb;

    .line 1149
    .line 1150
    iget-object v5, v5, Lp/ez20;->b:Ljava/lang/String;

    .line 1151
    .line 1152
    if-nez v3, :cond_20

    .line 1153
    .line 1154
    if-eqz v7, :cond_20

    .line 1155
    .line 1156
    if-eqz v13, :cond_20

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    check-cast v11, Lp/ves0;

    .line 1163
    .line 1164
    iget-object v11, v11, Lp/ves0;->a:Lp/bej0;

    .line 1165
    .line 1166
    iget-boolean v11, v11, Lp/bej0;->f:Z

    .line 1167
    .line 1168
    if-nez v11, :cond_20

    .line 1169
    .line 1170
    new-instance v3, Lp/bds0;

    .line 1171
    .line 1172
    const/4 v4, 0x1

    .line 1173
    invoke-direct {v3, v5, v4}, Lp/bds0;-><init>(Ljava/lang/String;Z)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Lp/ves0;

    .line 1184
    .line 1185
    const/4 v11, 0x2

    .line 1186
    new-array v5, v11, [Lp/hmb;

    .line 1187
    .line 1188
    aput-object v10, v5, v8

    .line 1189
    .line 1190
    aput-object v2, v5, v4

    .line 1191
    .line 1192
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v3, v9, v2}, Lp/dh7;->p(Lp/ves0;Ljava/lang/String;Ljava/util/Set;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    move-object/from16 v12, p2

    .line 1201
    .line 1202
    if-eqz v2, :cond_23

    .line 1203
    .line 1204
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_20
    move-object/from16 v12, p2

    .line 1209
    .line 1210
    const/4 v11, 0x2

    .line 1211
    invoke-static {v4}, Lp/dh7;->t(Lp/s6f;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_21

    .line 1216
    .line 1217
    if-eqz v3, :cond_21

    .line 1218
    .line 1219
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_21

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Lp/ves0;

    .line 1232
    .line 1233
    iget-object v4, v4, Lp/ves0;->a:Lp/bej0;

    .line 1234
    .line 1235
    iget-boolean v4, v4, Lp/bej0;->f:Z

    .line 1236
    .line 1237
    if-nez v4, :cond_21

    .line 1238
    .line 1239
    new-instance v2, Lp/bds0;

    .line 1240
    .line 1241
    invoke-direct {v2, v5, v8}, Lp/bds0;-><init>(Ljava/lang/String;Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_21
    if-eqz v3, :cond_23

    .line 1249
    .line 1250
    if-eqz v7, :cond_23

    .line 1251
    .line 1252
    if-eqz v13, :cond_23

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Lp/ves0;

    .line 1259
    .line 1260
    new-array v4, v11, [Lp/hmb;

    .line 1261
    .line 1262
    aput-object v10, v4, v8

    .line 1263
    .line 1264
    const/4 v5, 0x1

    .line 1265
    aput-object v2, v4, v5

    .line 1266
    .line 1267
    invoke-static {v4}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v3, v9, v2}, Lp/dh7;->p(Lp/ves0;Ljava/lang/String;Ljava/util/Set;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_23

    .line 1276
    .line 1277
    new-instance v2, Lp/ads0;

    .line 1278
    .line 1279
    invoke-direct {v2, v9}, Lp/ads0;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :cond_22
    move-object v12, v2

    .line 1287
    move-object/from16 p1, v3

    .line 1288
    .line 1289
    :goto_11
    const/4 v8, 0x0

    .line 1290
    :goto_12
    const/4 v11, 0x2

    .line 1291
    :cond_23
    :goto_13
    move-object/from16 v3, p1

    .line 1292
    .line 1293
    move-object v2, v12

    .line 1294
    const/4 v12, 0x1

    .line 1295
    goto/16 :goto_9

    .line 1296
    .line 1297
    :cond_24
    move-object v12, v2

    .line 1298
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    move-object/from16 v30, v2

    .line 1303
    .line 1304
    check-cast v30, Lp/ves0;

    .line 1305
    .line 1306
    const/16 v31, 0x0

    .line 1307
    .line 1308
    const/16 v32, 0x0

    .line 1309
    .line 1310
    const/16 v33, 0x0

    .line 1311
    .line 1312
    const/16 v34, 0x0

    .line 1313
    .line 1314
    const/16 v35, 0x0

    .line 1315
    .line 1316
    const/16 v36, 0x0

    .line 1317
    .line 1318
    const/16 v37, 0x0

    .line 1319
    .line 1320
    const/16 v38, 0x0

    .line 1321
    .line 1322
    const/16 v39, 0x0

    .line 1323
    .line 1324
    const/16 v40, 0x0

    .line 1325
    .line 1326
    const/16 v41, 0x0

    .line 1327
    .line 1328
    const/16 v42, 0x0

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lp/ves0;

    .line 1335
    .line 1336
    iget-object v0, v0, Lp/ves0;->n:Ljava/util/Set;

    .line 1337
    .line 1338
    invoke-static {v0, v12}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v43

    .line 1342
    const/16 v44, 0x0

    .line 1343
    .line 1344
    const/16 v45, 0x0

    .line 1345
    .line 1346
    const v46, 0xdfff

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v30 .. v46}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, Lp/dh7;->l(Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Lp/ves0;

    .line 1366
    .line 1367
    iget-object v1, v1, Lp/ves0;->n:Ljava/util/Set;

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    new-instance v2, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :cond_25
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_26

    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    move-object v4, v3

    .line 1391
    check-cast v4, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    check-cast v5, Lp/ves0;

    .line 1398
    .line 1399
    iget-object v5, v5, Lp/ves0;->e:Ljava/util/Map;

    .line 1400
    .line 1401
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Lp/s6f;

    .line 1406
    .line 1407
    if-eqz v4, :cond_25

    .line 1408
    .line 1409
    iget-object v4, v4, Lp/s6f;->d:Lp/ez20;

    .line 1410
    .line 1411
    if-eqz v4, :cond_25

    .line 1412
    .line 1413
    iget-boolean v4, v4, Lp/ez20;->c:Z

    .line 1414
    .line 1415
    const/4 v5, 0x1

    .line 1416
    if-ne v4, v5, :cond_25

    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_14

    .line 1422
    :cond_26
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    move-object v2, v1

    .line 1427
    check-cast v2, Ljava/util/Collection;

    .line 1428
    .line 1429
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    const/4 v12, 0x1

    .line 1434
    xor-int/2addr v2, v12

    .line 1435
    if-eqz v2, :cond_57

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    move-object v3, v2

    .line 1442
    check-cast v3, Lp/ves0;

    .line 1443
    .line 1444
    const/4 v4, 0x0

    .line 1445
    const/4 v5, 0x0

    .line 1446
    const/4 v6, 0x0

    .line 1447
    const/4 v7, 0x0

    .line 1448
    const/4 v8, 0x0

    .line 1449
    const/4 v9, 0x0

    .line 1450
    const/4 v10, 0x0

    .line 1451
    const/4 v11, 0x0

    .line 1452
    const/4 v12, 0x0

    .line 1453
    const/4 v13, 0x0

    .line 1454
    const/4 v14, 0x0

    .line 1455
    const/4 v15, 0x0

    .line 1456
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lp/ves0;

    .line 1461
    .line 1462
    check-cast v1, Ljava/lang/Iterable;

    .line 1463
    .line 1464
    iget-object v2, v2, Lp/ves0;->n:Ljava/util/Set;

    .line 1465
    .line 1466
    invoke-static {v2, v1}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v16

    .line 1470
    const/16 v17, 0x0

    .line 1471
    .line 1472
    const/16 v18, 0x0

    .line 1473
    .line 1474
    const v19, 0xdfff

    .line 1475
    .line 1476
    .line 1477
    invoke-static/range {v3 .. v19}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Ljava/lang/Iterable;

    .line 1486
    .line 1487
    invoke-static {v0}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    new-instance v3, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    const/16 v9, 0xa

    .line 1494
    .line 1495
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_27

    .line 1511
    .line 1512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, Ljava/lang/String;

    .line 1517
    .line 1518
    new-instance v5, Lp/ads0;

    .line 1519
    .line 1520
    invoke-direct {v5, v4}, Lp/ads0;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_15

    .line 1527
    :cond_27
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    goto/16 :goto_25

    .line 1539
    .line 1540
    :cond_28
    move-object/from16 v31, v4

    .line 1541
    .line 1542
    move v9, v10

    .line 1543
    const/4 v8, 0x0

    .line 1544
    instance-of v1, v0, Lp/pds0;

    .line 1545
    .line 1546
    if-eqz v1, :cond_2a

    .line 1547
    .line 1548
    check-cast v0, Lp/pds0;

    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    const/4 v2, 0x0

    .line 1552
    const/4 v4, 0x0

    .line 1553
    const/16 v17, 0x0

    .line 1554
    .line 1555
    iget-boolean v0, v0, Lp/pds0;->a:Z

    .line 1556
    .line 1557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    const/4 v6, 0x0

    .line 1562
    const/4 v7, 0x0

    .line 1563
    const/4 v8, 0x0

    .line 1564
    const/4 v9, 0x0

    .line 1565
    const/4 v10, 0x0

    .line 1566
    const/4 v11, 0x0

    .line 1567
    const/4 v12, 0x0

    .line 1568
    const/4 v13, 0x0

    .line 1569
    const/4 v14, 0x0

    .line 1570
    const/4 v15, 0x0

    .line 1571
    const v16, 0xffdf

    .line 1572
    .line 1573
    .line 1574
    move-object v0, v3

    .line 1575
    move-object/from16 v47, v3

    .line 1576
    .line 1577
    move-object v3, v4

    .line 1578
    move-object/from16 v4, v17

    .line 1579
    .line 1580
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v0}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    move-object/from16 v5, v47

    .line 1589
    .line 1590
    iget-object v1, v5, Lp/ves0;->f:Ljava/lang/Boolean;

    .line 1591
    .line 1592
    if-eqz v1, :cond_57

    .line 1593
    .line 1594
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lp/ves0;

    .line 1599
    .line 1600
    iget-object v2, v2, Lp/ves0;->f:Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-nez v1, :cond_57

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, Lp/ves0;

    .line 1613
    .line 1614
    iget-object v1, v1, Lp/ves0;->b:Lp/asf0;

    .line 1615
    .line 1616
    iget-object v1, v1, Lp/asf0;->c:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Lp/ves0;

    .line 1623
    .line 1624
    iget-object v2, v2, Lp/ves0;->e:Ljava/util/Map;

    .line 1625
    .line 1626
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lp/s6f;

    .line 1631
    .line 1632
    if-eqz v2, :cond_57

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, Lp/ves0;

    .line 1639
    .line 1640
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1641
    .line 1642
    iget-object v3, v3, Lp/ves0;->f:Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-eqz v3, :cond_29

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Lp/ves0;

    .line 1655
    .line 1656
    iget-object v3, v3, Lp/ves0;->b:Lp/asf0;

    .line 1657
    .line 1658
    iget-boolean v3, v3, Lp/asf0;->e:Z

    .line 1659
    .line 1660
    if-eqz v3, :cond_29

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Lp/ves0;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lp/ves0;

    .line 1673
    .line 1674
    invoke-static {v0, v2}, Lp/dh7;->O(Lp/ves0;Lp/s6f;)Ljava/util/Set;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    goto/16 :goto_25

    .line 1683
    .line 1684
    :cond_29
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, Lp/ves0;

    .line 1689
    .line 1690
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1691
    .line 1692
    iget-object v3, v3, Lp/ves0;->f:Ljava/lang/Boolean;

    .line 1693
    .line 1694
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_57

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, Lp/ves0;

    .line 1705
    .line 1706
    iget-object v3, v3, Lp/ves0;->b:Lp/asf0;

    .line 1707
    .line 1708
    iget-boolean v3, v3, Lp/asf0;->e:Z

    .line 1709
    .line 1710
    if-nez v3, :cond_57

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lp/ves0;

    .line 1717
    .line 1718
    iget-object v3, v3, Lp/ves0;->e:Ljava/util/Map;

    .line 1719
    .line 1720
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Lp/s6f;

    .line 1725
    .line 1726
    if-eqz v1, :cond_57

    .line 1727
    .line 1728
    invoke-static {v1}, Lp/dh7;->E(Lp/s6f;)Ljava/lang/Boolean;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_57

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, Lp/ves0;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Lp/ves0;

    .line 1749
    .line 1750
    invoke-static {v0, v2}, Lp/dh7;->P(Lp/ves0;Lp/s6f;)Ljava/util/Set;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto/16 :goto_25

    .line 1759
    .line 1760
    :cond_2a
    move-object v5, v3

    .line 1761
    instance-of v1, v0, Lp/rds0;

    .line 1762
    .line 1763
    if-eqz v1, :cond_2c

    .line 1764
    .line 1765
    check-cast v0, Lp/rds0;

    .line 1766
    .line 1767
    const/4 v1, 0x0

    .line 1768
    const/4 v2, 0x0

    .line 1769
    const/4 v3, 0x0

    .line 1770
    const/4 v4, 0x0

    .line 1771
    const/16 v17, 0x0

    .line 1772
    .line 1773
    iget-boolean v0, v0, Lp/rds0;->a:Z

    .line 1774
    .line 1775
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    const/4 v7, 0x0

    .line 1780
    const/4 v8, 0x0

    .line 1781
    const/4 v9, 0x0

    .line 1782
    const/4 v10, 0x0

    .line 1783
    const/4 v11, 0x0

    .line 1784
    const/4 v12, 0x0

    .line 1785
    const/4 v13, 0x0

    .line 1786
    const/4 v14, 0x0

    .line 1787
    const/4 v15, 0x0

    .line 1788
    const v16, 0xffbf

    .line 1789
    .line 1790
    .line 1791
    move-object v0, v5

    .line 1792
    move-object/from16 v48, v5

    .line 1793
    .line 1794
    move-object/from16 v5, v17

    .line 1795
    .line 1796
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    move-object/from16 v7, v48

    .line 1805
    .line 1806
    iget-object v1, v7, Lp/ves0;->g:Ljava/lang/Boolean;

    .line 1807
    .line 1808
    if-eqz v1, :cond_57

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, Lp/ves0;

    .line 1815
    .line 1816
    iget-object v2, v2, Lp/ves0;->g:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-nez v1, :cond_57

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, Lp/ves0;

    .line 1829
    .line 1830
    iget-object v1, v1, Lp/ves0;->b:Lp/asf0;

    .line 1831
    .line 1832
    iget-object v1, v1, Lp/asf0;->c:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, Lp/ves0;

    .line 1839
    .line 1840
    iget-object v2, v2, Lp/ves0;->e:Ljava/util/Map;

    .line 1841
    .line 1842
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Lp/s6f;

    .line 1847
    .line 1848
    if-eqz v2, :cond_57

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    check-cast v3, Lp/ves0;

    .line 1855
    .line 1856
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1857
    .line 1858
    iget-object v3, v3, Lp/ves0;->g:Ljava/lang/Boolean;

    .line 1859
    .line 1860
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    if-eqz v3, :cond_2b

    .line 1865
    .line 1866
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    check-cast v3, Lp/ves0;

    .line 1871
    .line 1872
    iget-object v3, v3, Lp/ves0;->b:Lp/asf0;

    .line 1873
    .line 1874
    iget-boolean v3, v3, Lp/asf0;->e:Z

    .line 1875
    .line 1876
    if-eqz v3, :cond_2b

    .line 1877
    .line 1878
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, Lp/ves0;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Lp/ves0;

    .line 1889
    .line 1890
    invoke-static {v0, v2}, Lp/dh7;->O(Lp/ves0;Lp/s6f;)Ljava/util/Set;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    goto/16 :goto_25

    .line 1899
    .line 1900
    :cond_2b
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Lp/ves0;

    .line 1905
    .line 1906
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1907
    .line 1908
    iget-object v3, v3, Lp/ves0;->g:Ljava/lang/Boolean;

    .line 1909
    .line 1910
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-eqz v3, :cond_57

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, Lp/ves0;

    .line 1921
    .line 1922
    iget-object v3, v3, Lp/ves0;->b:Lp/asf0;

    .line 1923
    .line 1924
    iget-boolean v3, v3, Lp/asf0;->e:Z

    .line 1925
    .line 1926
    if-nez v3, :cond_57

    .line 1927
    .line 1928
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, Lp/ves0;

    .line 1933
    .line 1934
    iget-object v3, v3, Lp/ves0;->e:Ljava/util/Map;

    .line 1935
    .line 1936
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Lp/s6f;

    .line 1941
    .line 1942
    if-eqz v1, :cond_57

    .line 1943
    .line 1944
    invoke-static {v1}, Lp/dh7;->E(Lp/s6f;)Ljava/lang/Boolean;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_57

    .line 1953
    .line 1954
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Lp/ves0;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Lp/ves0;

    .line 1965
    .line 1966
    invoke-static {v0, v2}, Lp/dh7;->O(Lp/ves0;Lp/s6f;)Ljava/util/Set;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    goto/16 :goto_25

    .line 1975
    .line 1976
    :cond_2c
    move-object v7, v5

    .line 1977
    instance-of v1, v0, Lp/qds0;

    .line 1978
    .line 1979
    if-eqz v1, :cond_2d

    .line 1980
    .line 1981
    check-cast v0, Lp/qds0;

    .line 1982
    .line 1983
    const/4 v1, 0x0

    .line 1984
    const/4 v2, 0x0

    .line 1985
    const/4 v3, 0x0

    .line 1986
    const/4 v4, 0x0

    .line 1987
    const/4 v5, 0x0

    .line 1988
    const/4 v6, 0x0

    .line 1989
    iget-boolean v0, v0, Lp/qds0;->a:Z

    .line 1990
    .line 1991
    const/4 v8, 0x0

    .line 1992
    const/4 v9, 0x0

    .line 1993
    const/4 v10, 0x0

    .line 1994
    const/4 v11, 0x0

    .line 1995
    const/4 v12, 0x0

    .line 1996
    const/4 v13, 0x0

    .line 1997
    const/4 v14, 0x0

    .line 1998
    const/4 v15, 0x0

    .line 1999
    const v16, 0xff7f

    .line 2000
    .line 2001
    .line 2002
    move/from16 v17, v0

    .line 2003
    .line 2004
    move-object v0, v7

    .line 2005
    move/from16 v7, v17

    .line 2006
    .line 2007
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    goto/16 :goto_25

    .line 2016
    .line 2017
    :cond_2d
    instance-of v1, v0, Lp/ids0;

    .line 2018
    .line 2019
    const-wide/16 v5, 0x0

    .line 2020
    .line 2021
    iget-object v3, v7, Lp/ves0;->k:Ljava/util/List;

    .line 2022
    .line 2023
    if-eqz v1, :cond_2f

    .line 2024
    .line 2025
    check-cast v0, Lp/ids0;

    .line 2026
    .line 2027
    check-cast v3, Ljava/util/Collection;

    .line 2028
    .line 2029
    iget-object v1, v0, Lp/ids0;->a:Lp/wes0;

    .line 2030
    .line 2031
    invoke-static {v1, v3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v15

    .line 2035
    move-object v10, v15

    .line 2036
    const/4 v1, 0x0

    .line 2037
    const/4 v2, 0x0

    .line 2038
    const/4 v3, 0x0

    .line 2039
    const/4 v4, 0x0

    .line 2040
    const/4 v8, 0x0

    .line 2041
    move-wide v13, v5

    .line 2042
    move-object v5, v8

    .line 2043
    const/4 v6, 0x0

    .line 2044
    const/4 v8, 0x0

    .line 2045
    move-object v11, v7

    .line 2046
    move v7, v8

    .line 2047
    const/16 v16, 0x0

    .line 2048
    .line 2049
    move/from16 v9, v16

    .line 2050
    .line 2051
    const/16 v16, 0x0

    .line 2052
    .line 2053
    move-object/from16 v20, v11

    .line 2054
    .line 2055
    move-object/from16 v11, v16

    .line 2056
    .line 2057
    move-object/from16 v12, v16

    .line 2058
    .line 2059
    move-object/from16 v13, v16

    .line 2060
    .line 2061
    const/4 v14, 0x0

    .line 2062
    const/16 v16, 0x0

    .line 2063
    .line 2064
    move-object/from16 v49, v15

    .line 2065
    .line 2066
    move/from16 v15, v16

    .line 2067
    .line 2068
    const v16, 0xfbff

    .line 2069
    .line 2070
    .line 2071
    move-object/from16 v50, v0

    .line 2072
    .line 2073
    move-object/from16 v0, v20

    .line 2074
    .line 2075
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    new-instance v1, Lp/ues0;

    .line 2080
    .line 2081
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v2, v49

    .line 2085
    .line 2086
    invoke-static {v2, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, Ljava/lang/Iterable;

    .line 2091
    .line 2092
    const/4 v4, 0x1

    .line 2093
    invoke-static {v1, v4}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    check-cast v1, Ljava/lang/Iterable;

    .line 2098
    .line 2099
    new-instance v2, Ljava/util/ArrayList;

    .line 2100
    .line 2101
    const/16 v10, 0xa

    .line 2102
    .line 2103
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    if-eqz v3, :cond_2e

    .line 2119
    .line 2120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    check-cast v3, Lp/wes0;

    .line 2125
    .line 2126
    new-instance v4, Lp/xcs0;

    .line 2127
    .line 2128
    iget-wide v5, v3, Lp/wes0;->b:J

    .line 2129
    .line 2130
    move-object/from16 v3, v50

    .line 2131
    .line 2132
    iget-wide v7, v3, Lp/ids0;->b:J

    .line 2133
    .line 2134
    sub-long/2addr v5, v7

    .line 2135
    const-wide/16 v7, 0x0

    .line 2136
    .line 2137
    invoke-static {v5, v6, v7, v8}, Lp/fmm;->v(JJ)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v5

    .line 2141
    invoke-direct {v4, v5, v6}, Lp/xcs0;-><init>(J)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v50, v3

    .line 2148
    .line 2149
    goto :goto_16

    .line 2150
    :cond_2e
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    goto/16 :goto_25

    .line 2159
    .line 2160
    :cond_2f
    move-object/from16 v20, v7

    .line 2161
    .line 2162
    move v10, v9

    .line 2163
    move v4, v12

    .line 2164
    move-wide v6, v5

    .line 2165
    instance-of v1, v0, Lp/uds0;

    .line 2166
    .line 2167
    if-eqz v1, :cond_3c

    .line 2168
    .line 2169
    check-cast v0, Lp/uds0;

    .line 2170
    .line 2171
    move-object v1, v3

    .line 2172
    check-cast v1, Ljava/util/Collection;

    .line 2173
    .line 2174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    xor-int/2addr v1, v4

    .line 2179
    if-eqz v1, :cond_3b

    .line 2180
    .line 2181
    move-object/from16 v18, v3

    .line 2182
    .line 2183
    check-cast v18, Ljava/lang/Iterable;

    .line 2184
    .line 2185
    new-instance v15, Ljava/util/ArrayList;

    .line 2186
    .line 2187
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    :cond_30
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    iget-wide v13, v0, Lp/uds0;->a:J

    .line 2199
    .line 2200
    if-eqz v2, :cond_31

    .line 2201
    .line 2202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    move-object v3, v2

    .line 2207
    check-cast v3, Lp/wes0;

    .line 2208
    .line 2209
    iget-wide v3, v3, Lp/wes0;->b:J

    .line 2210
    .line 2211
    cmp-long v3, v3, v13

    .line 2212
    .line 2213
    if-lez v3, :cond_30

    .line 2214
    .line 2215
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    goto :goto_17

    .line 2219
    :cond_31
    const/4 v1, 0x0

    .line 2220
    const/4 v2, 0x0

    .line 2221
    const/4 v3, 0x0

    .line 2222
    const/4 v4, 0x0

    .line 2223
    const/4 v5, 0x0

    .line 2224
    const/4 v0, 0x0

    .line 2225
    move-wide v11, v6

    .line 2226
    move-object v6, v0

    .line 2227
    const/4 v7, 0x0

    .line 2228
    const/4 v8, 0x0

    .line 2229
    const/4 v9, 0x0

    .line 2230
    move-object v11, v0

    .line 2231
    const/4 v12, 0x0

    .line 2232
    move-wide/from16 v21, v13

    .line 2233
    .line 2234
    move-object v13, v0

    .line 2235
    const/4 v14, 0x0

    .line 2236
    const/4 v0, 0x0

    .line 2237
    move-object/from16 v19, v15

    .line 2238
    .line 2239
    move v15, v0

    .line 2240
    const v16, 0xfbff

    .line 2241
    .line 2242
    .line 2243
    move-object/from16 v0, v20

    .line 2244
    .line 2245
    move-object/from16 v10, v19

    .line 2246
    .line 2247
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    new-instance v1, Ljava/util/ArrayList;

    .line 2252
    .line 2253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    :cond_32
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    if-eqz v3, :cond_33

    .line 2265
    .line 2266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    move-object v4, v3

    .line 2271
    check-cast v4, Lp/wes0;

    .line 2272
    .line 2273
    iget-wide v4, v4, Lp/wes0;->b:J

    .line 2274
    .line 2275
    cmp-long v4, v4, v21

    .line 2276
    .line 2277
    if-gtz v4, :cond_32

    .line 2278
    .line 2279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    goto :goto_18

    .line 2283
    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    .line 2284
    .line 2285
    const/16 v3, 0xa

    .line 2286
    .line 2287
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    if-eqz v3, :cond_35

    .line 2303
    .line 2304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    check-cast v3, Lp/wes0;

    .line 2309
    .line 2310
    iget-object v3, v3, Lp/wes0;->a:Lp/zes0;

    .line 2311
    .line 2312
    instance-of v4, v3, Lp/zes0;

    .line 2313
    .line 2314
    if-eqz v4, :cond_34

    .line 2315
    .line 2316
    new-instance v4, Lp/zcs0;

    .line 2317
    .line 2318
    iget-object v3, v3, Lp/zes0;->b:Lp/yds0;

    .line 2319
    .line 2320
    invoke-direct {v4, v3}, Lp/zcs0;-><init>(Lp/yds0;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    goto :goto_19

    .line 2327
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2328
    .line 2329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2330
    .line 2331
    .line 2332
    throw v0

    .line 2333
    :cond_35
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    if-nez v3, :cond_36

    .line 2346
    .line 2347
    move-object/from16 v3, v17

    .line 2348
    .line 2349
    goto :goto_1a

    .line 2350
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v4

    .line 2358
    if-nez v4, :cond_37

    .line 2359
    .line 2360
    goto :goto_1a

    .line 2361
    :cond_37
    move-object v4, v3

    .line 2362
    check-cast v4, Lp/wes0;

    .line 2363
    .line 2364
    iget-wide v4, v4, Lp/wes0;->b:J

    .line 2365
    .line 2366
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v6

    .line 2370
    move-object v7, v6

    .line 2371
    check-cast v7, Lp/wes0;

    .line 2372
    .line 2373
    iget-wide v7, v7, Lp/wes0;->b:J

    .line 2374
    .line 2375
    cmp-long v9, v4, v7

    .line 2376
    .line 2377
    if-lez v9, :cond_39

    .line 2378
    .line 2379
    move-object v3, v6

    .line 2380
    move-wide v4, v7

    .line 2381
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v6

    .line 2385
    if-nez v6, :cond_38

    .line 2386
    .line 2387
    :goto_1a
    check-cast v3, Lp/wes0;

    .line 2388
    .line 2389
    if-eqz v3, :cond_3a

    .line 2390
    .line 2391
    new-instance v2, Lp/xcs0;

    .line 2392
    .line 2393
    iget-wide v3, v3, Lp/wes0;->b:J

    .line 2394
    .line 2395
    sub-long v3, v3, v21

    .line 2396
    .line 2397
    const-wide/16 v6, 0x0

    .line 2398
    .line 2399
    invoke-static {v3, v4, v6, v7}, Lp/fmm;->v(JJ)J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v3

    .line 2403
    invoke-direct {v2, v3, v4}, Lp/xcs0;-><init>(J)V

    .line 2404
    .line 2405
    .line 2406
    move-object/from16 v17, v2

    .line 2407
    .line 2408
    :cond_3a
    invoke-static/range {v17 .. v17}, Lp/u0m;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    check-cast v2, Ljava/lang/Iterable;

    .line 2413
    .line 2414
    invoke-static {v1, v2}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    goto/16 :goto_25

    .line 2423
    .line 2424
    :cond_3b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    goto/16 :goto_25

    .line 2429
    .line 2430
    :cond_3c
    instance-of v1, v0, Lp/ods0;

    .line 2431
    .line 2432
    if-eqz v1, :cond_4f

    .line 2433
    .line 2434
    check-cast v0, Lp/ods0;

    .line 2435
    .line 2436
    iget v1, v0, Lp/ods0;->a:I

    .line 2437
    .line 2438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    check-cast v1, Ljava/lang/String;

    .line 2447
    .line 2448
    if-eqz v1, :cond_3d

    .line 2449
    .line 2450
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    check-cast v1, Lp/s6f;

    .line 2455
    .line 2456
    goto :goto_1b

    .line 2457
    :cond_3d
    move-object/from16 v1, v17

    .line 2458
    .line 2459
    :goto_1b
    if-eqz v1, :cond_4e

    .line 2460
    .line 2461
    iget-object v0, v0, Lp/ods0;->b:Lp/kbm;

    .line 2462
    .line 2463
    instance-of v2, v0, Lp/ces0;

    .line 2464
    .line 2465
    sget-object v3, Lp/ekr0;->b:Lp/ekr0;

    .line 2466
    .line 2467
    sget-object v5, Lp/ekr0;->c:Lp/ekr0;

    .line 2468
    .line 2469
    if-eqz v2, :cond_49

    .line 2470
    .line 2471
    invoke-static/range {v20 .. v20}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    check-cast v2, Lp/ves0;

    .line 2480
    .line 2481
    move-object/from16 v6, v31

    .line 2482
    .line 2483
    invoke-virtual {v6, v2, v1}, Lp/dh7;->w(Lp/ves0;Lp/s6f;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v7

    .line 2487
    sget-object v9, Lp/ekr0;->a:Lp/ekr0;

    .line 2488
    .line 2489
    if-eqz v7, :cond_3e

    .line 2490
    .line 2491
    invoke-static {v2}, Lp/dh7;->r(Lp/ves0;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v7

    .line 2495
    if-nez v7, :cond_3e

    .line 2496
    .line 2497
    invoke-virtual {v6, v2, v1}, Lp/dh7;->S(Lp/ves0;Lp/s6f;)Lp/ekr0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    if-ne v2, v9, :cond_3e

    .line 2502
    .line 2503
    invoke-static {v1}, Lp/dh7;->L(Lp/s6f;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    if-eqz v2, :cond_3e

    .line 2508
    .line 2509
    move v14, v4

    .line 2510
    goto :goto_1c

    .line 2511
    :cond_3e
    move v14, v8

    .line 2512
    :goto_1c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v7

    .line 2520
    if-eqz v7, :cond_3f

    .line 2521
    .line 2522
    goto :goto_1d

    .line 2523
    :cond_3f
    move-object/from16 v2, v17

    .line 2524
    .line 2525
    :goto_1d
    iget-object v7, v1, Lp/s6f;->a:Ljava/lang/String;

    .line 2526
    .line 2527
    if-eqz v2, :cond_40

    .line 2528
    .line 2529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    check-cast v2, Lp/ves0;

    .line 2537
    .line 2538
    invoke-static {v2}, Lp/dh7;->I(Lp/ves0;)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    if-eqz v2, :cond_40

    .line 2543
    .line 2544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    move-object v12, v2

    .line 2553
    check-cast v12, Lp/ves0;

    .line 2554
    .line 2555
    const/4 v13, 0x0

    .line 2556
    const/4 v14, 0x0

    .line 2557
    const/4 v15, 0x0

    .line 2558
    const/16 v16, 0x0

    .line 2559
    .line 2560
    const/16 v17, 0x0

    .line 2561
    .line 2562
    const/16 v18, 0x0

    .line 2563
    .line 2564
    const/16 v19, 0x0

    .line 2565
    .line 2566
    const/16 v20, 0x0

    .line 2567
    .line 2568
    const/16 v21, 0x0

    .line 2569
    .line 2570
    const/16 v22, 0x0

    .line 2571
    .line 2572
    const/16 v23, 0x0

    .line 2573
    .line 2574
    const/16 v24, 0x0

    .line 2575
    .line 2576
    const/16 v25, 0x0

    .line 2577
    .line 2578
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    check-cast v2, Lp/ves0;

    .line 2583
    .line 2584
    iget v2, v2, Lp/ves0;->o:I

    .line 2585
    .line 2586
    add-int/lit8 v26, v2, 0x1

    .line 2587
    .line 2588
    const/16 v27, 0x0

    .line 2589
    .line 2590
    const v28, 0xbfff

    .line 2591
    .line 2592
    .line 2593
    invoke-static/range {v12 .. v28}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    new-array v3, v11, [Lp/iam;

    .line 2602
    .line 2603
    new-instance v5, Lp/dds0;

    .line 2604
    .line 2605
    invoke-direct {v5, v1, v7}, Lp/dds0;-><init>(ILjava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    aput-object v5, v3, v8

    .line 2609
    .line 2610
    sget-object v1, Lp/scs0;->f:Lp/scs0;

    .line 2611
    .line 2612
    aput-object v1, v3, v4

    .line 2613
    .line 2614
    invoke-static {v3}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    check-cast v1, Ljava/lang/Iterable;

    .line 2619
    .line 2620
    invoke-static {v0, v1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-static {v2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    goto/16 :goto_25

    .line 2629
    .line 2630
    :cond_40
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    check-cast v2, Lp/ves0;

    .line 2635
    .line 2636
    invoke-virtual {v6, v2, v1}, Lp/dh7;->w(Lp/ves0;Lp/s6f;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v10

    .line 2640
    if-eqz v10, :cond_41

    .line 2641
    .line 2642
    invoke-static {v2}, Lp/dh7;->r(Lp/ves0;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v10

    .line 2646
    if-nez v10, :cond_41

    .line 2647
    .line 2648
    invoke-virtual {v6, v2, v1}, Lp/dh7;->S(Lp/ves0;Lp/s6f;)Lp/ekr0;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    if-eq v2, v9, :cond_41

    .line 2653
    .line 2654
    invoke-static {v1}, Lp/dh7;->L(Lp/s6f;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v2

    .line 2658
    if-eqz v2, :cond_41

    .line 2659
    .line 2660
    move v14, v4

    .line 2661
    goto :goto_1e

    .line 2662
    :cond_41
    move v14, v8

    .line 2663
    :goto_1e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v10

    .line 2671
    if-eqz v10, :cond_42

    .line 2672
    .line 2673
    goto :goto_1f

    .line 2674
    :cond_42
    move-object/from16 v2, v17

    .line 2675
    .line 2676
    :goto_1f
    if-eqz v2, :cond_43

    .line 2677
    .line 2678
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    check-cast v0, Lp/ves0;

    .line 2686
    .line 2687
    invoke-static {v0}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-virtual {v6, v0, v1, v9, v4}, Lp/dh7;->M(Lcom/spotify/mobius/Next;Lp/s6f;Lp/ekr0;I)Lcom/spotify/mobius/Next;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    goto/16 :goto_25

    .line 2696
    .line 2697
    :cond_43
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    check-cast v2, Lp/ves0;

    .line 2702
    .line 2703
    invoke-virtual {v6, v2, v1}, Lp/dh7;->z(Lp/ves0;Lp/s6f;)Lp/ekr0;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    if-eqz v2, :cond_47

    .line 2708
    .line 2709
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v10

    .line 2713
    move-object v12, v10

    .line 2714
    check-cast v12, Lp/ves0;

    .line 2715
    .line 2716
    const/4 v13, 0x0

    .line 2717
    const/4 v14, 0x0

    .line 2718
    const/4 v15, 0x0

    .line 2719
    const/16 v16, 0x0

    .line 2720
    .line 2721
    const/16 v17, 0x0

    .line 2722
    .line 2723
    const/16 v18, 0x0

    .line 2724
    .line 2725
    const/16 v19, 0x0

    .line 2726
    .line 2727
    const/16 v20, 0x0

    .line 2728
    .line 2729
    const/16 v21, 0x0

    .line 2730
    .line 2731
    const/16 v22, 0x0

    .line 2732
    .line 2733
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v10

    .line 2737
    check-cast v10, Lp/ves0;

    .line 2738
    .line 2739
    new-instance v11, Lp/s0w0;

    .line 2740
    .line 2741
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v23

    .line 2745
    move-object/from16 v8, v23

    .line 2746
    .line 2747
    check-cast v8, Lp/ves0;

    .line 2748
    .line 2749
    invoke-virtual {v6, v8, v1}, Lp/dh7;->S(Lp/ves0;Lp/s6f;)Lp/ekr0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v8

    .line 2753
    invoke-direct {v11, v2, v8, v4}, Lp/s0w0;-><init>(Lp/ekr0;Lp/ekr0;I)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v2, v10, Lp/ves0;->l:Ljava/util/Map;

    .line 2757
    .line 2758
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v8

    .line 2762
    if-eqz v8, :cond_44

    .line 2763
    .line 2764
    invoke-static {v7, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    move-object/from16 v23, v2

    .line 2769
    .line 2770
    goto :goto_20

    .line 2771
    :cond_44
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2772
    .line 2773
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v8, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-object/from16 v23, v8

    .line 2780
    .line 2781
    :goto_20
    const/16 v24, 0x0

    .line 2782
    .line 2783
    const/16 v25, 0x0

    .line 2784
    .line 2785
    const/16 v26, 0x0

    .line 2786
    .line 2787
    const/16 v27, 0x0

    .line 2788
    .line 2789
    const v28, 0xf7ff

    .line 2790
    .line 2791
    .line 2792
    invoke-static/range {v12 .. v28}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v8

    .line 2800
    invoke-static {v2, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    new-instance v8, Lp/jds0;

    .line 2805
    .line 2806
    invoke-direct {v8, v7}, Lp/jds0;-><init>(Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v2, v8}, Lp/dh7;->i(Lcom/spotify/mobius/Next;Lp/yds0;)Lcom/spotify/mobius/Next;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    new-instance v8, Lp/jds0;

    .line 2814
    .line 2815
    invoke-direct {v8, v7}, Lp/jds0;-><init>(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    const-wide/16 v10, 0x1f4

    .line 2819
    .line 2820
    invoke-static {v2, v8, v10, v11}, Lp/dh7;->F(Lcom/spotify/mobius/Next;Lp/yds0;J)Lcom/spotify/mobius/Next;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v8

    .line 2828
    check-cast v8, Lp/ves0;

    .line 2829
    .line 2830
    const/4 v10, 0x3

    .line 2831
    const/4 v11, 0x0

    .line 2832
    invoke-static {v6, v8, v11, v10}, Lp/dh7;->x(Lp/dh7;Lp/ves0;ZI)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v8

    .line 2836
    if-nez v8, :cond_46

    .line 2837
    .line 2838
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v8

    .line 2842
    check-cast v8, Lp/ves0;

    .line 2843
    .line 2844
    const/4 v10, 0x2

    .line 2845
    invoke-static {v6, v8, v4, v10}, Lp/dh7;->x(Lp/dh7;Lp/ves0;ZI)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v8

    .line 2849
    if-eqz v8, :cond_46

    .line 2850
    .line 2851
    iget-object v8, v1, Lp/s6f;->e:Lp/gkr0;

    .line 2852
    .line 2853
    iget-object v8, v8, Lp/gkr0;->a:Ljava/util/Set;

    .line 2854
    .line 2855
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v5

    .line 2859
    if-eqz v5, :cond_46

    .line 2860
    .line 2861
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v5

    .line 2865
    check-cast v5, Lp/ves0;

    .line 2866
    .line 2867
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v8

    .line 2871
    check-cast v8, Lp/ves0;

    .line 2872
    .line 2873
    iget-object v8, v8, Lp/ves0;->a:Lp/bej0;

    .line 2874
    .line 2875
    iget v8, v8, Lp/bej0;->b:I

    .line 2876
    .line 2877
    iget v5, v5, Lp/ves0;->p:I

    .line 2878
    .line 2879
    if-ge v5, v8, :cond_46

    .line 2880
    .line 2881
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    check-cast v5, Lp/ves0;

    .line 2886
    .line 2887
    iget-object v5, v5, Lp/ves0;->a:Lp/bej0;

    .line 2888
    .line 2889
    iget-boolean v5, v5, Lp/bej0;->d:Z

    .line 2890
    .line 2891
    if-eqz v5, :cond_45

    .line 2892
    .line 2893
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v5

    .line 2897
    check-cast v5, Lp/ves0;

    .line 2898
    .line 2899
    invoke-virtual {v6, v5, v1}, Lp/dh7;->S(Lp/ves0;Lp/s6f;)Lp/ekr0;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    if-ne v1, v3, :cond_46

    .line 2904
    .line 2905
    goto :goto_21

    .line 2906
    :cond_45
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    check-cast v3, Lp/ves0;

    .line 2911
    .line 2912
    invoke-virtual {v6, v3, v1}, Lp/dh7;->S(Lp/ves0;Lp/s6f;)Lp/ekr0;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    if-ne v1, v9, :cond_46

    .line 2917
    .line 2918
    :goto_21
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    check-cast v1, Lp/ves0;

    .line 2923
    .line 2924
    invoke-static {v1}, Lp/dh7;->H(Lp/ves0;)Ljava/lang/Integer;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    if-eqz v1, :cond_46

    .line 2929
    .line 2930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2931
    .line 2932
    .line 2933
    move-result v1

    .line 2934
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    move-object v8, v3

    .line 2939
    check-cast v8, Lp/ves0;

    .line 2940
    .line 2941
    const/4 v9, 0x0

    .line 2942
    const/4 v10, 0x0

    .line 2943
    const/4 v11, 0x0

    .line 2944
    const/4 v12, 0x0

    .line 2945
    const/4 v13, 0x0

    .line 2946
    const/4 v14, 0x0

    .line 2947
    const/4 v15, 0x0

    .line 2948
    const/16 v16, 0x0

    .line 2949
    .line 2950
    const/16 v17, 0x0

    .line 2951
    .line 2952
    const/16 v18, 0x0

    .line 2953
    .line 2954
    const/16 v19, 0x0

    .line 2955
    .line 2956
    const/16 v20, 0x0

    .line 2957
    .line 2958
    const/16 v21, 0x0

    .line 2959
    .line 2960
    const/16 v22, 0x0

    .line 2961
    .line 2962
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v3

    .line 2966
    check-cast v3, Lp/ves0;

    .line 2967
    .line 2968
    iget v3, v3, Lp/ves0;->p:I

    .line 2969
    .line 2970
    add-int/lit8 v23, v3, 0x1

    .line 2971
    .line 2972
    const/16 v24, 0x7fff

    .line 2973
    .line 2974
    invoke-static/range {v8 .. v24}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    invoke-virtual {v2}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    const/4 v5, 0x2

    .line 2983
    new-array v5, v5, [Lp/iam;

    .line 2984
    .line 2985
    new-instance v6, Lp/eds0;

    .line 2986
    .line 2987
    const/4 v8, 0x5

    .line 2988
    invoke-direct {v6, v1, v7, v8}, Lp/eds0;-><init>(ILjava/lang/String;I)V

    .line 2989
    .line 2990
    .line 2991
    const/4 v1, 0x0

    .line 2992
    aput-object v6, v5, v1

    .line 2993
    .line 2994
    sget-object v1, Lp/tcs0;->f:Lp/tcs0;

    .line 2995
    .line 2996
    aput-object v1, v5, v4

    .line 2997
    .line 2998
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    check-cast v1, Ljava/lang/Iterable;

    .line 3003
    .line 3004
    invoke-static {v2, v1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    invoke-static {v3, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    move-object/from16 v17, v1

    .line 3013
    .line 3014
    goto :goto_22

    .line 3015
    :cond_46
    move-object/from16 v17, v2

    .line 3016
    .line 3017
    :cond_47
    :goto_22
    if-nez v17, :cond_48

    .line 3018
    .line 3019
    goto/16 :goto_25

    .line 3020
    .line 3021
    :cond_48
    move-object/from16 v0, v17

    .line 3022
    .line 3023
    goto/16 :goto_25

    .line 3024
    .line 3025
    :cond_49
    move-object/from16 v6, v31

    .line 3026
    .line 3027
    instance-of v2, v0, Lp/bes0;

    .line 3028
    .line 3029
    if-eqz v2, :cond_4d

    .line 3030
    .line 3031
    check-cast v0, Lp/bes0;

    .line 3032
    .line 3033
    iget v0, v0, Lp/bes0;->g:I

    .line 3034
    .line 3035
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    if-eqz v0, :cond_4c

    .line 3040
    .line 3041
    if-eq v0, v4, :cond_4b

    .line 3042
    .line 3043
    const/4 v2, 0x2

    .line 3044
    if-ne v0, v2, :cond_4a

    .line 3045
    .line 3046
    invoke-static/range {v20 .. v20}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-virtual {v6, v0, v1, v5, v2}, Lp/dh7;->M(Lcom/spotify/mobius/Next;Lp/s6f;Lp/ekr0;I)Lcom/spotify/mobius/Next;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    goto/16 :goto_25

    .line 3055
    .line 3056
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3057
    .line 3058
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3059
    .line 3060
    .line 3061
    throw v0

    .line 3062
    :cond_4b
    const/4 v2, 0x2

    .line 3063
    invoke-static/range {v20 .. v20}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    invoke-virtual {v6, v0, v1, v3, v2}, Lp/dh7;->M(Lcom/spotify/mobius/Next;Lp/s6f;Lp/ekr0;I)Lcom/spotify/mobius/Next;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    goto/16 :goto_25

    .line 3072
    .line 3073
    :cond_4c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    goto/16 :goto_25

    .line 3078
    .line 3079
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3080
    .line 3081
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3082
    .line 3083
    .line 3084
    throw v0

    .line 3085
    :cond_4e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    goto/16 :goto_25

    .line 3090
    .line 3091
    :cond_4f
    move-object/from16 v6, v31

    .line 3092
    .line 3093
    instance-of v1, v0, Lp/wds0;

    .line 3094
    .line 3095
    if-eqz v1, :cond_53

    .line 3096
    .line 3097
    move-object/from16 v12, v20

    .line 3098
    .line 3099
    iget-boolean v0, v12, Lp/ves0;->i:Z

    .line 3100
    .line 3101
    if-eqz v0, :cond_52

    .line 3102
    .line 3103
    const/4 v1, 0x0

    .line 3104
    const/4 v2, 0x0

    .line 3105
    const/4 v3, 0x0

    .line 3106
    const/4 v4, 0x0

    .line 3107
    const/4 v5, 0x0

    .line 3108
    const/4 v6, 0x0

    .line 3109
    const/4 v7, 0x0

    .line 3110
    const/4 v8, 0x0

    .line 3111
    const/4 v9, 0x0

    .line 3112
    const/4 v10, 0x0

    .line 3113
    const/4 v11, 0x0

    .line 3114
    const/4 v0, 0x0

    .line 3115
    move-object/from16 v20, v12

    .line 3116
    .line 3117
    move-object v12, v0

    .line 3118
    move-object/from16 v51, v13

    .line 3119
    .line 3120
    move-object v13, v0

    .line 3121
    const/4 v0, 0x0

    .line 3122
    move-object/from16 v18, v14

    .line 3123
    .line 3124
    move v14, v0

    .line 3125
    move-object/from16 v52, v15

    .line 3126
    .line 3127
    move v15, v0

    .line 3128
    const v16, 0xfeff

    .line 3129
    .line 3130
    .line 3131
    move-object/from16 v0, v20

    .line 3132
    .line 3133
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    move-object/from16 v1, v51

    .line 3138
    .line 3139
    iget-object v2, v1, Lp/asf0;->c:Ljava/lang/String;

    .line 3140
    .line 3141
    move-object/from16 v3, v52

    .line 3142
    .line 3143
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    check-cast v2, Lp/s6f;

    .line 3148
    .line 3149
    iget-boolean v3, v1, Lp/asf0;->a:Z

    .line 3150
    .line 3151
    if-eqz v3, :cond_50

    .line 3152
    .line 3153
    iget-boolean v3, v1, Lp/asf0;->d:Z

    .line 3154
    .line 3155
    if-nez v3, :cond_50

    .line 3156
    .line 3157
    iget-boolean v1, v1, Lp/asf0;->e:Z

    .line 3158
    .line 3159
    if-eqz v1, :cond_50

    .line 3160
    .line 3161
    goto :goto_23

    .line 3162
    :cond_50
    move-object/from16 v2, v17

    .line 3163
    .line 3164
    :goto_23
    if-eqz v2, :cond_51

    .line 3165
    .line 3166
    move-object/from16 v1, v20

    .line 3167
    .line 3168
    invoke-static {v1, v2}, Lp/dh7;->O(Lp/ves0;Lp/s6f;)Ljava/util/Set;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v15

    .line 3172
    goto :goto_24

    .line 3173
    :cond_51
    move-object/from16 v15, v18

    .line 3174
    .line 3175
    :goto_24
    invoke-static {v0, v15}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    goto/16 :goto_25

    .line 3180
    .line 3181
    :cond_52
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    goto/16 :goto_25

    .line 3186
    .line 3187
    :cond_53
    move-object/from16 v1, v20

    .line 3188
    .line 3189
    instance-of v2, v0, Lp/jds0;

    .line 3190
    .line 3191
    if-eqz v2, :cond_54

    .line 3192
    .line 3193
    check-cast v0, Lp/jds0;

    .line 3194
    .line 3195
    invoke-virtual {v6, v1, v0}, Lp/dh7;->A(Lp/ves0;Lp/jds0;)Lcom/spotify/mobius/Next;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    goto :goto_25

    .line 3200
    :cond_54
    instance-of v2, v0, Lp/xds0;

    .line 3201
    .line 3202
    if-eqz v2, :cond_55

    .line 3203
    .line 3204
    check-cast v0, Lp/xds0;

    .line 3205
    .line 3206
    invoke-static {v1, v0}, Lp/dh7;->C(Lp/ves0;Lp/xds0;)Lcom/spotify/mobius/Next;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    goto :goto_25

    .line 3211
    :cond_55
    instance-of v2, v0, Lp/sds0;

    .line 3212
    .line 3213
    if-eqz v2, :cond_56

    .line 3214
    .line 3215
    check-cast v0, Lp/sds0;

    .line 3216
    .line 3217
    const/4 v2, 0x0

    .line 3218
    const/4 v3, 0x0

    .line 3219
    const/4 v4, 0x0

    .line 3220
    const/4 v5, 0x0

    .line 3221
    const/4 v6, 0x0

    .line 3222
    const/4 v7, 0x0

    .line 3223
    const/4 v8, 0x0

    .line 3224
    const/4 v9, 0x0

    .line 3225
    const/4 v10, 0x0

    .line 3226
    const/4 v11, 0x0

    .line 3227
    const/4 v12, 0x0

    .line 3228
    const/4 v13, 0x0

    .line 3229
    const/4 v14, 0x0

    .line 3230
    iget v0, v0, Lp/sds0;->a:I

    .line 3231
    .line 3232
    const/4 v15, 0x0

    .line 3233
    const v16, 0xbfff

    .line 3234
    .line 3235
    .line 3236
    move/from16 v17, v0

    .line 3237
    .line 3238
    move-object v0, v1

    .line 3239
    move-object v1, v2

    .line 3240
    move-object v2, v3

    .line 3241
    move-object v3, v4

    .line 3242
    move-object v4, v5

    .line 3243
    move-object v5, v6

    .line 3244
    move-object v6, v7

    .line 3245
    move v7, v8

    .line 3246
    move v8, v9

    .line 3247
    move v9, v10

    .line 3248
    move-object v10, v11

    .line 3249
    move-object v11, v12

    .line 3250
    move-object v12, v13

    .line 3251
    move-object v13, v14

    .line 3252
    move/from16 v14, v17

    .line 3253
    .line 3254
    invoke-static/range {v0 .. v16}, Lp/ves0;->a(Lp/ves0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;III)Lp/ves0;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    invoke-static {v0}, Lp/fio0;->Y(Lp/ves0;)Lcom/spotify/mobius/Next;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    goto :goto_25

    .line 3263
    :cond_56
    instance-of v2, v0, Lp/vds0;

    .line 3264
    .line 3265
    if-eqz v2, :cond_58

    .line 3266
    .line 3267
    check-cast v0, Lp/vds0;

    .line 3268
    .line 3269
    invoke-static {v1, v0}, Lp/dh7;->B(Lp/ves0;Lp/vds0;)Lcom/spotify/mobius/Next;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    :cond_57
    :goto_25
    return-object v0

    .line 3274
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3275
    .line 3276
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3277
    .line 3278
    .line 3279
    throw v0
.end method
