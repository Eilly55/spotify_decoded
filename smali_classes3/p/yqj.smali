.class public final synthetic Lp/yqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/gwd;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/yvd;

    .line 8
    .line 9
    instance-of v2, v1, Lp/ovd;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    check-cast v1, Lp/ovd;

    .line 16
    .line 17
    iget-object v2, v0, Lp/gwd;->h:Lp/orc0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/mvd;

    .line 30
    .line 31
    instance-of v3, v2, Lp/iu10;

    .line 32
    .line 33
    iget-object v4, v1, Lp/ovd;->a:Lp/o3t0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lp/iu10;

    .line 41
    .line 42
    invoke-static {v4}, Lp/kn;->h(Lp/o3t0;)Lp/kwd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x1fffffef

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v12, v3, v11, v4}, Lp/iu10;->a(Lp/iu10;Ljava/lang/String;Lp/kwd;ZI)Lp/iu10;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v3, v2, Lp/ewd;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lp/ewd;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v4}, Lp/kn;->h(Lp/o3t0;)Lp/kwd;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const v17, 0x7fffffbf

    .line 80
    .line 81
    .line 82
    invoke-static/range {v5 .. v17}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    new-instance v3, Lp/wvh0;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v8, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    move-object v8, v2

    .line 100
    :goto_1
    iget-object v6, v1, Lp/ovd;->a:Lp/o3t0;

    .line 101
    .line 102
    iget-object v1, v0, Lp/gwd;->b:Lp/uwd;

    .line 103
    .line 104
    invoke-static {v1, v6}, Lp/kn;->j(Lp/uwd;Lp/o3t0;)Lp/orc0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x15b

    .line 115
    .line 116
    invoke-static/range {v0 .. v10}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    instance-of v2, v1, Lp/svd;

    .line 127
    .line 128
    sget-object v8, Lp/t1;->a:Lp/t1;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    check-cast v1, Lp/svd;

    .line 134
    .line 135
    iget-object v7, v1, Lp/svd;->a:Lp/sw7;

    .line 136
    .line 137
    iget-boolean v1, v7, Lp/sw7;->c:Z

    .line 138
    .line 139
    iget-object v2, v7, Lp/sw7;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    sget-object v9, Lp/iem;->c:Lp/iem;

    .line 150
    .line 151
    invoke-static {v7}, Lp/asl;->v(Lp/sw7;)Lp/lfm;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lp/zty0;->Z0(Lp/lfm;)Lp/jfm;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v7, Lp/sw7;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v11, v2, v9, v10}, Lp/go5;->g(Ljava/lang/String;Ljava/lang/String;Lp/iem;Lp/jfm;)Lp/vwd;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v9, v7, Lp/sw7;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v9, v2, Lp/vwd;->o:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v7, Lp/sw7;->f:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v2, Lp/vwd;->p:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, v7, Lp/sw7;->g:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v9, v2, Lp/vwd;->G:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v13, v2, Lp/vwd;->e:Z

    .line 178
    .line 179
    invoke-virtual {v2}, Lp/vwd;->a()Lp/uwd;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v9, v0, Lp/gwd;->f:Lp/o3t0;

    .line 184
    .line 185
    invoke-static {v2, v9}, Lp/kn;->j(Lp/uwd;Lp/o3t0;)Lp/orc0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x13f

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v5

    .line 195
    move-object v5, v6

    .line 196
    move-object v6, v8

    .line 197
    move-object v8, v9

    .line 198
    move-object v9, v10

    .line 199
    move v10, v11

    .line 200
    invoke-static/range {v0 .. v10}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_4
    iget-object v1, v0, Lp/gwd;->g:Lp/sw7;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v12, v1, Lp/sw7;->b:Ljava/lang/String;

    .line 215
    .line 216
    :cond_5
    invoke-static {v12, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x13f

    .line 231
    .line 232
    invoke-static/range {v0 .. v10}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_6
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_7
    instance-of v2, v1, Lp/vvd;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/16 v10, 0x13f

    .line 261
    .line 262
    invoke-static/range {v0 .. v10}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_8
    instance-of v2, v1, Lp/tvd;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    check-cast v1, Lp/tvd;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    iget-object v10, v1, Lp/tvd;->a:Ljava/util/List;

    .line 287
    .line 288
    const/16 v11, 0xff

    .line 289
    .line 290
    move v1, v2

    .line 291
    move-object v2, v3

    .line 292
    move-object v3, v4

    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v7

    .line 296
    move-object v7, v8

    .line 297
    move-object v8, v9

    .line 298
    move-object v9, v10

    .line 299
    move v10, v11

    .line 300
    invoke-static/range {v0 .. v10}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lp/kn;->k(Lp/gwd;)Lp/gwd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_9
    instance-of v2, v1, Lp/pvd;

    .line 315
    .line 316
    if-eqz v2, :cond_16

    .line 317
    .line 318
    move-object v14, v1

    .line 319
    check-cast v14, Lp/pvd;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/16 v10, 0x1ff

    .line 331
    .line 332
    invoke-static/range {v0 .. v10}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    iget-object v0, v14, Lp/pvd;->a:Lp/k4e;

    .line 337
    .line 338
    iget-boolean v1, v0, Lp/k4e;->e:Z

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x1fe

    .line 357
    .line 358
    move/from16 v16, v1

    .line 359
    .line 360
    invoke-static/range {v15 .. v25}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 361
    .line 362
    .line 363
    move-result-object v26

    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    iget-object v1, v0, Lp/k4e;->c:Ljava/util/List;

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    const/16 v34, 0x0

    .line 379
    .line 380
    const/16 v35, 0x0

    .line 381
    .line 382
    const/16 v36, 0x1ef

    .line 383
    .line 384
    move-object/from16 v31, v1

    .line 385
    .line 386
    invoke-static/range {v26 .. v36}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iget-object v0, v0, Lp/k4e;->c:Ljava/util/List;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v2, v1

    .line 409
    check-cast v2, Lp/uwd;

    .line 410
    .line 411
    iget-boolean v2, v2, Lp/uwd;->b:Z

    .line 412
    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_b
    move-object v1, v12

    .line 417
    :goto_2
    check-cast v1, Lp/uwd;

    .line 418
    .line 419
    iget-object v0, v14, Lp/gwd;->f:Lp/o3t0;

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    iget-boolean v2, v1, Lp/uwd;->a:Z

    .line 424
    .line 425
    if-nez v2, :cond_10

    .line 426
    .line 427
    iget-boolean v2, v0, Lp/o3t0;->b:Z

    .line 428
    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    iget-boolean v2, v0, Lp/o3t0;->c:Z

    .line 432
    .line 433
    if-nez v2, :cond_10

    .line 434
    .line 435
    iget-object v2, v14, Lp/gwd;->i:Ljava/util/List;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    sget-object v4, Lp/yew0;->d:Lp/yew0;

    .line 448
    .line 449
    if-eqz v3, :cond_e

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v5, v3

    .line 456
    check-cast v5, Lp/tnm;

    .line 457
    .line 458
    iget-object v6, v5, Lp/tnm;->d:Lp/yew0;

    .line 459
    .line 460
    if-eq v6, v4, :cond_d

    .line 461
    .line 462
    sget-object v7, Lp/yew0;->e:Lp/yew0;

    .line 463
    .line 464
    if-ne v6, v7, :cond_c

    .line 465
    .line 466
    :cond_d
    iget-object v5, v5, Lp/tnm;->e:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v6, v0, Lp/o3t0;->k:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_c

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_e
    move-object v3, v12

    .line 478
    :goto_3
    check-cast v3, Lp/tnm;

    .line 479
    .line 480
    if-eqz v3, :cond_10

    .line 481
    .line 482
    iget-object v2, v3, Lp/tnm;->d:Lp/yew0;

    .line 483
    .line 484
    if-ne v2, v4, :cond_f

    .line 485
    .line 486
    sget-object v2, Lp/lfm;->u0:Lp/lfm;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_f
    sget-object v2, Lp/lfm;->w0:Lp/lfm;

    .line 490
    .line 491
    :goto_4
    invoke-static {v2}, Lp/zty0;->Z0(Lp/lfm;)Lp/jfm;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, v3, Lp/tnm;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1, v3, v2}, Lp/uwd;->b(Lp/uwd;Ljava/lang/String;Lp/jfm;)Lp/uwd;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_10
    invoke-static {v1, v0}, Lp/kn;->j(Lp/uwd;Lp/o3t0;)Lp/orc0;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    invoke-virtual/range {v17 .. v17}, Lp/orc0;->h()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lp/mvd;

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    invoke-interface {v0}, Lp/mvd;->isActive()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    move v11, v13

    .line 526
    :cond_11
    iget-object v0, v14, Lp/gwd;->h:Lp/orc0;

    .line 527
    .line 528
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lp/mvd;

    .line 533
    .line 534
    if-eqz v2, :cond_14

    .line 535
    .line 536
    instance-of v3, v2, Lp/iu10;

    .line 537
    .line 538
    if-eqz v3, :cond_12

    .line 539
    .line 540
    check-cast v2, Lp/iu10;

    .line 541
    .line 542
    xor-int/lit8 v3, v11, 0x1

    .line 543
    .line 544
    const v4, 0x1ffffeff

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v12, v12, v3, v4}, Lp/iu10;->a(Lp/iu10;Ljava/lang/String;Lp/kwd;ZI)Lp/iu10;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto :goto_5

    .line 552
    :cond_12
    instance-of v3, v2, Lp/ewd;

    .line 553
    .line 554
    if-eqz v3, :cond_13

    .line 555
    .line 556
    move-object/from16 v18, v2

    .line 557
    .line 558
    check-cast v18, Lp/ewd;

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    xor-int/lit8 v25, v11, 0x1

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const v30, 0x7ffffbff

    .line 583
    .line 584
    .line 585
    invoke-static/range {v18 .. v30}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_5
    new-instance v12, Lp/wvh0;

    .line 590
    .line 591
    invoke-direct {v12, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 596
    .line 597
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_14
    :goto_6
    if-nez v12, :cond_15

    .line 602
    .line 603
    move-object/from16 v22, v0

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_15
    move-object/from16 v22, v12

    .line 607
    .line 608
    :goto_7
    const/4 v15, 0x0

    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x179

    .line 620
    .line 621
    move-object/from16 v16, v1

    .line 622
    .line 623
    invoke-static/range {v14 .. v24}, Lp/gwd;->a(Lp/gwd;ZLp/uwd;Lp/orc0;Ljava/util/List;Ljava/util/List;Lp/o3t0;Lp/sw7;Lp/orc0;Ljava/util/List;I)Lp/gwd;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lp/kn;->k(Lp/gwd;)Lp/gwd;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_9

    .line 636
    :cond_16
    instance-of v0, v1, Lp/wvd;

    .line 637
    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_9

    .line 645
    :cond_17
    instance-of v0, v1, Lp/xvd;

    .line 646
    .line 647
    if-eqz v0, :cond_18

    .line 648
    .line 649
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_9

    .line 654
    :cond_18
    instance-of v0, v1, Lp/qvd;

    .line 655
    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_19
    instance-of v0, v1, Lp/rvd;

    .line 660
    .line 661
    if-eqz v0, :cond_1a

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_1a
    instance-of v0, v1, Lp/uvd;

    .line 665
    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    :goto_8
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_9
    return-object v0

    .line 673
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 674
    .line 675
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 676
    .line 677
    .line 678
    throw v0
.end method
