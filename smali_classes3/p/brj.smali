.class public final synthetic Lp/brj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/lwd;

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
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lp/ovd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, v1, Lp/ovd;->a:Lp/o3t0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x77

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    move v2, v3

    .line 27
    move-object v3, v4

    .line 28
    move-object v4, v5

    .line 29
    move-object v5, v6

    .line 30
    move-object v6, v7

    .line 31
    move-object v7, v8

    .line 32
    move v8, v9

    .line 33
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    instance-of v2, v1, Lp/svd;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v1, Lp/svd;

    .line 49
    .line 50
    iget-object v5, v1, Lp/svd;->a:Lp/sw7;

    .line 51
    .line 52
    iget-boolean v1, v5, Lp/sw7;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x6f

    .line 63
    .line 64
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lp/lwd;->e:Lp/sw7;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v9, v1, Lp/sw7;->b:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v1, v5, Lp/sw7;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x6f

    .line 96
    .line 97
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

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
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    instance-of v2, v1, Lp/vvd;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x6f

    .line 125
    .line 126
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    instance-of v2, v1, Lp/tvd;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    check-cast v1, Lp/tvd;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    iget-object v8, v1, Lp/tvd;->a:Ljava/util/List;

    .line 149
    .line 150
    const/16 v9, 0x3f

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    move v2, v3

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v6

    .line 157
    move-object v6, v7

    .line 158
    move-object v7, v8

    .line 159
    move v8, v9

    .line 160
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_6
    instance-of v2, v1, Lp/qvd;

    .line 171
    .line 172
    iget-object v3, v0, Lp/lwd;->a:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    check-cast v1, Lp/qvd;

    .line 177
    .line 178
    check-cast v3, Ljava/util/Collection;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v6, v1, Lp/qvd;->a:Lp/x65;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lp/x65;

    .line 203
    .line 204
    iget-object v5, v5, Lp/x65;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v6, Lp/x65;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    const/4 v4, -0x1

    .line 219
    :goto_1
    if-ltz v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    if-gez v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/16 v9, 0x7e

    .line 247
    .line 248
    move-object v1, v2

    .line 249
    move v2, v3

    .line 250
    move-object v3, v4

    .line 251
    move-object v4, v5

    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v7

    .line 254
    move-object v7, v8

    .line 255
    move v8, v9

    .line 256
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_b
    instance-of v2, v1, Lp/rvd;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    check-cast v1, Lp/rvd;

    .line 271
    .line 272
    move-object v2, v3

    .line 273
    check-cast v2, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object v6, v5

    .line 295
    check-cast v6, Lp/x65;

    .line 296
    .line 297
    iget-object v6, v6, Lp/x65;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, v1, Lp/rvd;->a:Lp/x65;

    .line 300
    .line 301
    iget-object v7, v7, Lp/x65;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v1, v2, :cond_e

    .line 322
    .line 323
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_e
    const/4 v2, 0x0

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/16 v9, 0x7e

    .line 336
    .line 337
    move-object v1, v4

    .line 338
    move-object v4, v5

    .line 339
    move-object v5, v6

    .line 340
    move-object v6, v7

    .line 341
    move-object v7, v8

    .line 342
    move v8, v9

    .line 343
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_f
    instance-of v2, v1, Lp/uvd;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/16 v8, 0x7e

    .line 366
    .line 367
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_10
    instance-of v2, v1, Lp/pvd;

    .line 378
    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    move-object v10, v1

    .line 382
    check-cast v10, Lp/pvd;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/16 v8, 0x7f

    .line 392
    .line 393
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const/4 v12, 0x0

    .line 398
    iget-object v0, v10, Lp/pvd;->a:Lp/k4e;

    .line 399
    .line 400
    iget-boolean v13, v0, Lp/k4e;->e:Z

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x7d

    .line 411
    .line 412
    invoke-static/range {v11 .. v19}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v0, Lp/k4e;->c:Ljava/util/List;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v3, 0xa

    .line 423
    .line 424
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_16

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lp/uwd;

    .line 446
    .line 447
    iget-boolean v4, v3, Lp/uwd;->b:Z

    .line 448
    .line 449
    if-eqz v4, :cond_15

    .line 450
    .line 451
    iget-boolean v4, v3, Lp/uwd;->a:Z

    .line 452
    .line 453
    if-nez v4, :cond_15

    .line 454
    .line 455
    iget-object v4, v1, Lp/lwd;->d:Lp/o3t0;

    .line 456
    .line 457
    iget-boolean v5, v4, Lp/o3t0;->b:Z

    .line 458
    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    iget-boolean v5, v4, Lp/o3t0;->c:Z

    .line 462
    .line 463
    if-nez v5, :cond_15

    .line 464
    .line 465
    iget-object v5, v1, Lp/lwd;->g:Ljava/util/List;

    .line 466
    .line 467
    check-cast v5, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    sget-object v7, Lp/yew0;->d:Lp/yew0;

    .line 478
    .line 479
    if-eqz v6, :cond_13

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v8, v6

    .line 486
    check-cast v8, Lp/tnm;

    .line 487
    .line 488
    iget-object v10, v8, Lp/tnm;->d:Lp/yew0;

    .line 489
    .line 490
    if-eq v10, v7, :cond_12

    .line 491
    .line 492
    sget-object v11, Lp/yew0;->e:Lp/yew0;

    .line 493
    .line 494
    if-ne v10, v11, :cond_11

    .line 495
    .line 496
    :cond_12
    iget-object v8, v8, Lp/tnm;->e:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v10, v4, Lp/o3t0;->k:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_11

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_13
    move-object v6, v9

    .line 508
    :goto_5
    check-cast v6, Lp/tnm;

    .line 509
    .line 510
    if-eqz v6, :cond_15

    .line 511
    .line 512
    iget-object v4, v6, Lp/tnm;->d:Lp/yew0;

    .line 513
    .line 514
    if-ne v4, v7, :cond_14

    .line 515
    .line 516
    sget-object v4, Lp/lfm;->u0:Lp/lfm;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_14
    sget-object v4, Lp/lfm;->w0:Lp/lfm;

    .line 520
    .line 521
    :goto_6
    invoke-static {v4}, Lp/zty0;->Z0(Lp/lfm;)Lp/jfm;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v5, v6, Lp/tnm;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v3, v5, v4}, Lp/uwd;->b(Lp/uwd;Ljava/lang/String;Lp/jfm;)Lp/uwd;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_16
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v28, 0x7b

    .line 548
    .line 549
    move-object/from16 v20, v1

    .line 550
    .line 551
    move-object/from16 v23, v2

    .line 552
    .line 553
    invoke-static/range {v20 .. v28}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_7

    .line 562
    :cond_17
    instance-of v2, v1, Lp/wvd;

    .line 563
    .line 564
    if-eqz v2, :cond_18

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const/4 v2, 0x0

    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    const/16 v8, 0x5f

    .line 574
    .line 575
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_7

    .line 584
    :cond_18
    instance-of v2, v1, Lp/xvd;

    .line 585
    .line 586
    if-eqz v2, :cond_1a

    .line 587
    .line 588
    check-cast v1, Lp/xvd;

    .line 589
    .line 590
    iget-object v6, v1, Lp/xvd;->a:Lp/d921;

    .line 591
    .line 592
    iget-boolean v1, v6, Lp/d921;->c:Z

    .line 593
    .line 594
    if-eqz v1, :cond_19

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/16 v8, 0x5f

    .line 603
    .line 604
    invoke-static/range {v0 .. v8}, Lp/lwd;->a(Lp/lwd;Ljava/util/List;ZLjava/util/ArrayList;Lp/o3t0;Lp/sw7;Lp/d921;Ljava/util/List;I)Lp/lwd;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_7

    .line 613
    :cond_19
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_7
    return-object v0

    .line 618
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 619
    .line 620
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v0
.end method
