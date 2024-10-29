.class public final synthetic Lp/q5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/z7f0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/y7f0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/u6f0;

    .line 10
    .line 11
    iget-boolean v3, v0, Lp/z7f0;->e:Z

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-object v5, v0, Lp/z7f0;->o:Lp/a8f0;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v1, Lp/u6f0;

    .line 20
    .line 21
    iget-object v2, v1, Lp/u6f0;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, v0, Lp/z7f0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v6, v3}, Lp/p2n;->G(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lp/p2n;->H(Lp/z7f0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-boolean v7, v0, Lp/z7f0;->e:Z

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget v9, v1, Lp/u6f0;->d:I

    .line 39
    .line 40
    iget-object v10, v1, Lp/u6f0;->e:Lp/bkt0;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    iget-object v13, v0, Lp/z7f0;->h:Lp/bkt0;

    .line 45
    .line 46
    invoke-static {v13, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    xor-int/lit8 v13, v13, 0x1

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    iget-object v15, v1, Lp/u6f0;->c:Lp/zhd;

    .line 54
    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    iget-object v15, v15, Lp/zhd;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    :goto_0
    if-nez v15, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v15

    .line 65
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v15, Lp/a8f0;

    .line 69
    .line 70
    iget-object v1, v1, Lp/u6f0;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v15, v1, v4}, Lp/a8f0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const v17, 0xbb2c

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v3

    .line 82
    move v3, v6

    .line 83
    move v4, v7

    .line 84
    move v5, v8

    .line 85
    move v6, v9

    .line 86
    move-object v7, v10

    .line 87
    move-object v8, v11

    .line 88
    move v9, v12

    .line 89
    move v10, v13

    .line 90
    move v11, v14

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v13, v15

    .line 93
    move/from16 v14, v16

    .line 94
    .line 95
    move/from16 v15, v17

    .line 96
    .line 97
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    instance-of v2, v1, Lp/m7f0;

    .line 108
    .line 109
    iget-object v6, v0, Lp/z7f0;->b:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast v1, Lp/m7f0;

    .line 114
    .line 115
    iget-boolean v2, v1, Lp/m7f0;->c:Z

    .line 116
    .line 117
    iget-object v3, v1, Lp/m7f0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v3, v2}, Lp/p2n;->G(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-boolean v3, v1, Lp/m7f0;->b:Z

    .line 124
    .line 125
    iget-boolean v4, v1, Lp/m7f0;->c:Z

    .line 126
    .line 127
    iget-object v5, v1, Lp/m7f0;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const v16, 0xfbe1

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    move-object v2, v5

    .line 144
    move v5, v6

    .line 145
    move v6, v7

    .line 146
    move-object v7, v8

    .line 147
    move-object v8, v9

    .line 148
    move v9, v10

    .line 149
    move v10, v11

    .line 150
    move v11, v12

    .line 151
    move v12, v13

    .line 152
    move-object v13, v14

    .line 153
    move v14, v15

    .line 154
    move/from16 v15, v16

    .line 155
    .line 156
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    instance-of v2, v1, Lp/b7f0;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    move-object v15, v1

    .line 171
    check-cast v15, Lp/b7f0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    iget-object v8, v15, Lp/b7f0;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const v16, 0xfaff

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    move/from16 v15, v16

    .line 194
    .line 195
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lp/k6f0;

    .line 200
    .line 201
    move-object/from16 v2, v18

    .line 202
    .line 203
    iget-object v2, v2, Lp/b7f0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lp/k6f0;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_4
    instance-of v2, v1, Lp/x6f0;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    check-cast v1, Lp/x6f0;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    iget-boolean v10, v1, Lp/x6f0;->a:Z

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const v16, 0xf9ff

    .line 240
    .line 241
    .line 242
    move-object v1, v2

    .line 243
    move-object v2, v3

    .line 244
    move v3, v4

    .line 245
    move v4, v5

    .line 246
    move v5, v6

    .line 247
    move v6, v7

    .line 248
    move-object v7, v8

    .line 249
    move-object v8, v9

    .line 250
    move v9, v10

    .line 251
    move v10, v11

    .line 252
    move v11, v12

    .line 253
    move v12, v13

    .line 254
    move-object v13, v14

    .line 255
    move v14, v15

    .line 256
    move/from16 v15, v16

    .line 257
    .line 258
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v0, Lp/z7f0;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lp/p2n;->H(Lp/z7f0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const v32, 0xfffd

    .line 295
    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    invoke-static/range {v17 .. v32}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_5
    instance-of v2, v1, Lp/s6f0;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    check-cast v1, Lp/s6f0;

    .line 314
    .line 315
    iget-boolean v11, v1, Lp/s6f0;->a:Z

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const v15, 0xf3ff

    .line 331
    .line 332
    .line 333
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v0, Lp/z7f0;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lp/p2n;->H(Lp/z7f0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const v31, 0xfffd

    .line 370
    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    invoke-static/range {v16 .. v31}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_6
    instance-of v2, v1, Lp/a7f0;

    .line 385
    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const-string v8, ""

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const v15, 0xfaff

    .line 404
    .line 405
    .line 406
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_7
    instance-of v2, v1, Lp/x7f0;

    .line 417
    .line 418
    iget-boolean v7, v0, Lp/z7f0;->f:Z

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    check-cast v1, Lp/x7f0;

    .line 423
    .line 424
    iget-object v2, v1, Lp/x7f0;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0, v2}, Lp/aem0;->l(Lp/z7f0;Ljava/lang/String;)Lp/x9f0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_8
    new-instance v2, Lp/m6f0;

    .line 439
    .line 440
    iget v1, v1, Lp/x7f0;->b:I

    .line 441
    .line 442
    invoke-direct {v2, v0, v6, v7, v1}, Lp/m6f0;-><init>(Lp/x9f0;Ljava/util/List;ZI)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_9
    instance-of v2, v1, Lp/v7f0;

    .line 456
    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    check-cast v1, Lp/v7f0;

    .line 460
    .line 461
    iget-object v2, v1, Lp/v7f0;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0, v2}, Lp/aem0;->l(Lp/z7f0;Ljava/lang/String;)Lp/x9f0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_a
    new-instance v2, Lp/c8f0;

    .line 476
    .line 477
    iget v1, v1, Lp/v7f0;->b:I

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Lp/c8f0;-><init>(Lp/x9f0;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_b
    instance-of v2, v1, Lp/u7f0;

    .line 493
    .line 494
    if-eqz v2, :cond_c

    .line 495
    .line 496
    sget-object v0, Lp/e8f0;->g:Lp/e8f0;

    .line 497
    .line 498
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_c
    instance-of v2, v1, Lp/h7f0;

    .line 509
    .line 510
    if-eqz v2, :cond_f

    .line 511
    .line 512
    check-cast v1, Lp/h7f0;

    .line 513
    .line 514
    iget-boolean v0, v0, Lp/z7f0;->d:Z

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    sget-object v0, Lp/o6f0;->g:Lp/o6f0;

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_d
    if-eqz v0, :cond_e

    .line 524
    .line 525
    sget-object v0, Lp/l6f0;->g:Lp/l6f0;

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_e
    new-instance v0, Lp/n6f0;

    .line 529
    .line 530
    iget-object v1, v1, Lp/h7f0;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v0, v6, v7, v1}, Lp/n6f0;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_f
    instance-of v2, v1, Lp/s7f0;

    .line 546
    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    new-instance v0, Lp/q6f0;

    .line 550
    .line 551
    xor-int/lit8 v1, v7, 0x1

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lp/q6f0;-><init>(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_10
    instance-of v2, v1, Lp/t7f0;

    .line 567
    .line 568
    if-eqz v2, :cond_11

    .line 569
    .line 570
    check-cast v1, Lp/t7f0;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    iget-boolean v6, v1, Lp/t7f0;->a:Z

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const v16, 0xfbdf

    .line 588
    .line 589
    .line 590
    move-object v1, v2

    .line 591
    move-object v2, v3

    .line 592
    move v3, v4

    .line 593
    move v4, v5

    .line 594
    move v5, v6

    .line 595
    move v6, v7

    .line 596
    move-object v7, v8

    .line 597
    move-object v8, v9

    .line 598
    move v9, v10

    .line 599
    move v10, v11

    .line 600
    move v11, v12

    .line 601
    move v12, v13

    .line 602
    move-object v13, v14

    .line 603
    move v14, v15

    .line 604
    move/from16 v15, v16

    .line 605
    .line 606
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_11
    instance-of v2, v1, Lp/t6f0;

    .line 617
    .line 618
    sget-object v3, Lp/b8f0;->g:Lp/b8f0;

    .line 619
    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_12
    instance-of v2, v1, Lp/n7f0;

    .line 633
    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    check-cast v1, Lp/n7f0;

    .line 637
    .line 638
    iget-boolean v0, v1, Lp/n7f0;->a:Z

    .line 639
    .line 640
    if-nez v0, :cond_13

    .line 641
    .line 642
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_13
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_14
    instance-of v2, v1, Lp/w7f0;

    .line 659
    .line 660
    if-eqz v2, :cond_16

    .line 661
    .line 662
    check-cast v1, Lp/w7f0;

    .line 663
    .line 664
    iget-object v2, v1, Lp/w7f0;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0, v2}, Lp/aem0;->l(Lp/z7f0;Ljava/lang/String;)Lp/x9f0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_15

    .line 671
    .line 672
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_15
    new-instance v2, Lp/j6f0;

    .line 679
    .line 680
    iget v1, v1, Lp/w7f0;->b:I

    .line 681
    .line 682
    invoke-direct {v2, v0, v1}, Lp/j6f0;-><init>(Lp/x9f0;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_16
    instance-of v2, v1, Lp/w6f0;

    .line 696
    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    check-cast v1, Lp/w6f0;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const/4 v3, 0x0

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    iget-boolean v13, v1, Lp/w6f0;->a:Z

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    const/4 v15, 0x0

    .line 716
    const v16, 0xdfff

    .line 717
    .line 718
    .line 719
    move-object v1, v2

    .line 720
    move-object v2, v3

    .line 721
    move v3, v4

    .line 722
    move v4, v5

    .line 723
    move v5, v6

    .line 724
    move v6, v7

    .line 725
    move-object v7, v8

    .line 726
    move-object v8, v9

    .line 727
    move v9, v10

    .line 728
    move v10, v11

    .line 729
    move v11, v12

    .line 730
    move v12, v13

    .line 731
    move-object v13, v14

    .line 732
    move v14, v15

    .line 733
    move/from16 v15, v16

    .line 734
    .line 735
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_17
    instance-of v2, v1, Lp/v6f0;

    .line 746
    .line 747
    if-eqz v2, :cond_18

    .line 748
    .line 749
    new-instance v1, Lp/i6f0;

    .line 750
    .line 751
    iget-boolean v0, v0, Lp/z7f0;->n:Z

    .line 752
    .line 753
    invoke-direct {v1, v0}, Lp/i6f0;-><init>(Z)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :cond_18
    instance-of v2, v1, Lp/y6f0;

    .line 767
    .line 768
    if-eqz v2, :cond_1a

    .line 769
    .line 770
    check-cast v1, Lp/y6f0;

    .line 771
    .line 772
    iget-object v0, v5, Lp/a8f0;->b:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v2, v1, Lp/y6f0;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget v1, v1, Lp/y6f0;->b:I

    .line 781
    .line 782
    if-eqz v0, :cond_19

    .line 783
    .line 784
    new-instance v0, Lp/r6f0;

    .line 785
    .line 786
    invoke-direct {v0, v2, v1}, Lp/r6f0;-><init>(Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_3

    .line 790
    :cond_19
    new-instance v0, Lp/p6f0;

    .line 791
    .line 792
    invoke-direct {v0, v2, v1}, Lp/p6f0;-><init>(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_1a
    instance-of v2, v1, Lp/z6f0;

    .line 806
    .line 807
    if-eqz v2, :cond_1b

    .line 808
    .line 809
    iget-object v1, v5, Lp/a8f0;->a:Ljava/util/List;

    .line 810
    .line 811
    new-instance v13, Lp/a8f0;

    .line 812
    .line 813
    invoke-direct {v13, v1, v4}, Lp/a8f0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v3, 0x0

    .line 819
    const/4 v4, 0x0

    .line 820
    const/4 v5, 0x0

    .line 821
    const/4 v6, 0x0

    .line 822
    const/4 v7, 0x0

    .line 823
    const/4 v8, 0x0

    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v14, 0x0

    .line 829
    const v15, 0xbfff

    .line 830
    .line 831
    .line 832
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sget-object v1, Lp/h6f0;->g:Lp/h6f0;

    .line 837
    .line 838
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_1b
    instance-of v2, v1, Lp/d7f0;

    .line 849
    .line 850
    if-eqz v2, :cond_1c

    .line 851
    .line 852
    check-cast v1, Lp/d7f0;

    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v5, 0x0

    .line 858
    const/4 v6, 0x0

    .line 859
    const/4 v7, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x0

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    iget-boolean v15, v1, Lp/d7f0;->a:Z

    .line 868
    .line 869
    const/16 v16, 0x7fff

    .line 870
    .line 871
    move-object v1, v2

    .line 872
    move-object v2, v3

    .line 873
    move v3, v4

    .line 874
    move v4, v5

    .line 875
    move v5, v6

    .line 876
    move v6, v7

    .line 877
    move-object v7, v8

    .line 878
    move-object v8, v9

    .line 879
    move v9, v10

    .line 880
    move v10, v11

    .line 881
    move v11, v12

    .line 882
    move v12, v13

    .line 883
    move-object v13, v14

    .line 884
    move v14, v15

    .line 885
    move/from16 v15, v16

    .line 886
    .line 887
    invoke-static/range {v0 .. v15}, Lp/z7f0;->a(Lp/z7f0;Ljava/util/ArrayList;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZLp/a8f0;ZI)Lp/z7f0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :cond_1c
    instance-of v0, v1, Lp/e7f0;

    .line 898
    .line 899
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    check-cast v1, Lp/e7f0;

    .line 902
    .line 903
    new-instance v0, Lp/d8f0;

    .line 904
    .line 905
    iget-object v1, v1, Lp/e7f0;->a:Lp/eqz;

    .line 906
    .line 907
    invoke-direct {v0, v1}, Lp/d8f0;-><init>(Lp/eqz;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_5

    .line 919
    :cond_1d
    sget-object v0, Lp/c7f0;->a:Lp/c7f0;

    .line 920
    .line 921
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1e

    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_1e
    sget-object v0, Lp/g7f0;->a:Lp/g7f0;

    .line 929
    .line 930
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1f

    .line 935
    .line 936
    goto :goto_4

    .line 937
    :cond_1f
    sget-object v0, Lp/j7f0;->a:Lp/j7f0;

    .line 938
    .line 939
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    goto :goto_4

    .line 946
    :cond_20
    sget-object v0, Lp/l7f0;->a:Lp/l7f0;

    .line 947
    .line 948
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_21

    .line 953
    .line 954
    goto :goto_4

    .line 955
    :cond_21
    sget-object v0, Lp/p7f0;->a:Lp/p7f0;

    .line 956
    .line 957
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_22

    .line 962
    .line 963
    goto :goto_4

    .line 964
    :cond_22
    sget-object v0, Lp/r7f0;->a:Lp/r7f0;

    .line 965
    .line 966
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_23

    .line 971
    .line 972
    goto :goto_4

    .line 973
    :cond_23
    instance-of v0, v1, Lp/f7f0;

    .line 974
    .line 975
    if-eqz v0, :cond_24

    .line 976
    .line 977
    goto :goto_4

    .line 978
    :cond_24
    instance-of v0, v1, Lp/i7f0;

    .line 979
    .line 980
    if-eqz v0, :cond_25

    .line 981
    .line 982
    goto :goto_4

    .line 983
    :cond_25
    instance-of v0, v1, Lp/k7f0;

    .line 984
    .line 985
    if-eqz v0, :cond_26

    .line 986
    .line 987
    goto :goto_4

    .line 988
    :cond_26
    instance-of v0, v1, Lp/o7f0;

    .line 989
    .line 990
    if-eqz v0, :cond_27

    .line 991
    .line 992
    goto :goto_4

    .line 993
    :cond_27
    instance-of v0, v1, Lp/q7f0;

    .line 994
    .line 995
    if-eqz v0, :cond_28

    .line 996
    .line 997
    :goto_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_5
    return-object v0

    .line 1002
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1003
    .line 1004
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0
.end method
