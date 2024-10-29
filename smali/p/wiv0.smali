.class public abstract Lp/wiv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;Lp/gqy;Lp/lof;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lp/viv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/viv0;

    .line 9
    .line 10
    iget v2, v1, Lp/viv0;->p0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/viv0;->p0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp/viv0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/oof;-><init>(Lp/lof;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lp/viv0;->o0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v3, v1, Lp/viv0;->p0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lp/viv0;->Z:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v7, v1, Lp/viv0;->Y:Lp/hed0;

    .line 46
    .line 47
    iget-object v8, v1, Lp/viv0;->X:Lp/hed0;

    .line 48
    .line 49
    iget-object v9, v1, Lp/viv0;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v10, v1, Lp/viv0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v11, v1, Lp/viv0;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v1, Lp/viv0;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v1, Lp/viv0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v14, v1, Lp/viv0;->e:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;

    .line 62
    .line 63
    iget-object v15, v1, Lp/viv0;->d:Ljava/util/Iterator;

    .line 64
    .line 65
    check-cast v15, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v4, v1, Lp/viv0;->c:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v5, v1, Lp/viv0;->b:Lp/gqy;

    .line 72
    .line 73
    iget-object v6, v1, Lp/viv0;->a:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 74
    .line 75
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v23, v7

    .line 79
    .line 80
    move-object/from16 v22, v8

    .line 81
    .line 82
    move-object/from16 v21, v9

    .line 83
    .line 84
    move-object/from16 v20, v10

    .line 85
    .line 86
    move-object/from16 v18, v11

    .line 87
    .line 88
    move-object/from16 v19, v12

    .line 89
    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    move-object v7, v4

    .line 93
    move-object v4, v1

    .line 94
    move-object v1, v5

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v2

    .line 97
    move-object v2, v15

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    iget-object v3, v1, Lp/viv0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    iget-object v4, v1, Lp/viv0;->e:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;

    .line 113
    .line 114
    iget-object v5, v1, Lp/viv0;->d:Ljava/util/Iterator;

    .line 115
    .line 116
    check-cast v5, Ljava/util/Iterator;

    .line 117
    .line 118
    iget-object v6, v1, Lp/viv0;->c:Ljava/util/Collection;

    .line 119
    .line 120
    check-cast v6, Ljava/util/Collection;

    .line 121
    .line 122
    iget-object v7, v1, Lp/viv0;->b:Lp/gqy;

    .line 123
    .line 124
    iget-object v8, v1, Lp/viv0;->a:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 125
    .line 126
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v14, v4

    .line 130
    move-object v15, v5

    .line 131
    move-object v4, v6

    .line 132
    move-object v5, v8

    .line 133
    const/4 v8, 0x1

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->V()Lp/ntz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, v2

    .line 163
    move-object v5, v3

    .line 164
    move-object v2, v0

    .line 165
    move-object v3, v1

    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;->Q()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v0, v3, Lp/viv0;->a:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 187
    .line 188
    iput-object v1, v3, Lp/viv0;->b:Lp/gqy;

    .line 189
    .line 190
    move-object v8, v5

    .line 191
    check-cast v8, Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v8, v3, Lp/viv0;->c:Ljava/util/Collection;

    .line 194
    .line 195
    move-object v8, v2

    .line 196
    check-cast v8, Ljava/util/Iterator;

    .line 197
    .line 198
    iput-object v8, v3, Lp/viv0;->d:Ljava/util/Iterator;

    .line 199
    .line 200
    iput-object v6, v3, Lp/viv0;->e:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;

    .line 201
    .line 202
    iput-object v5, v3, Lp/viv0;->f:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    iput-object v8, v3, Lp/viv0;->g:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v8, v3, Lp/viv0;->h:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v8, v3, Lp/viv0;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    iput-object v8, v3, Lp/viv0;->t:Ljava/util/ArrayList;

    .line 212
    .line 213
    iput-object v8, v3, Lp/viv0;->X:Lp/hed0;

    .line 214
    .line 215
    iput-object v8, v3, Lp/viv0;->Y:Lp/hed0;

    .line 216
    .line 217
    iput-object v8, v3, Lp/viv0;->Z:Ljava/util/Collection;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    iput v8, v3, Lp/viv0;->p0:I

    .line 221
    .line 222
    invoke-static {v1, v7, v3}, Lp/w340;->b(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v4, :cond_4

    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_4
    move-object v15, v2

    .line 230
    move-object v2, v4

    .line 231
    move-object v4, v5

    .line 232
    move-object v14, v6

    .line 233
    move-object v5, v0

    .line 234
    move-object v0, v7

    .line 235
    move-object v7, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v3, v4

    .line 238
    :goto_2
    move-object v13, v0

    .line 239
    check-cast v13, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->X()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->Z()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->W()Lp/ntz;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v6, 0xa

    .line 268
    .line 269
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;->P()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;->N()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v8, Lp/hed0;

    .line 301
    .line 302
    invoke-direct {v8, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->Y()Lp/ntz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v6, 0xa

    .line 321
    .line 322
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_6

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;->P()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v8}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$RankedItem;->N()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    move-object/from16 p0, v0

    .line 354
    .line 355
    new-instance v0, Lp/hed0;

    .line 356
    .line 357
    invoke-direct {v0, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    const/16 v6, 0xa

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->P()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->N()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v8, Lp/hed0;

    .line 385
    .line 386
    invoke-direct {v8, v0, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->R()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->Q()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object/from16 p0, v2

    .line 406
    .line 407
    new-instance v2, Lp/hed0;

    .line 408
    .line 409
    invoke-direct {v2, v0, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->U()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v5, v1, Lp/viv0;->a:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 421
    .line 422
    iput-object v7, v1, Lp/viv0;->b:Lp/gqy;

    .line 423
    .line 424
    move-object v6, v4

    .line 425
    check-cast v6, Ljava/util/Collection;

    .line 426
    .line 427
    iput-object v6, v1, Lp/viv0;->c:Ljava/util/Collection;

    .line 428
    .line 429
    move-object v6, v15

    .line 430
    check-cast v6, Ljava/util/Iterator;

    .line 431
    .line 432
    iput-object v6, v1, Lp/viv0;->d:Ljava/util/Iterator;

    .line 433
    .line 434
    iput-object v14, v1, Lp/viv0;->e:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;

    .line 435
    .line 436
    iput-object v13, v1, Lp/viv0;->f:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v12, v1, Lp/viv0;->g:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v11, v1, Lp/viv0;->h:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v10, v1, Lp/viv0;->i:Ljava/util/ArrayList;

    .line 443
    .line 444
    iput-object v9, v1, Lp/viv0;->t:Ljava/util/ArrayList;

    .line 445
    .line 446
    iput-object v8, v1, Lp/viv0;->X:Lp/hed0;

    .line 447
    .line 448
    iput-object v2, v1, Lp/viv0;->Y:Lp/hed0;

    .line 449
    .line 450
    move-object v6, v3

    .line 451
    check-cast v6, Ljava/util/Collection;

    .line 452
    .line 453
    iput-object v6, v1, Lp/viv0;->Z:Ljava/util/Collection;

    .line 454
    .line 455
    const/4 v6, 0x2

    .line 456
    iput v6, v1, Lp/viv0;->p0:I

    .line 457
    .line 458
    invoke-static {v7, v0, v1}, Lp/w340;->b(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v6, p0

    .line 463
    .line 464
    if-ne v0, v6, :cond_7

    .line 465
    .line 466
    return-object v6

    .line 467
    :cond_7
    move-object/from16 v23, v2

    .line 468
    .line 469
    move-object/from16 v22, v8

    .line 470
    .line 471
    move-object/from16 v21, v9

    .line 472
    .line 473
    move-object/from16 v20, v10

    .line 474
    .line 475
    move-object/from16 v18, v11

    .line 476
    .line 477
    move-object/from16 v19, v12

    .line 478
    .line 479
    move-object/from16 v17, v13

    .line 480
    .line 481
    move-object v2, v15

    .line 482
    move-object/from16 v30, v4

    .line 483
    .line 484
    move-object v4, v1

    .line 485
    move-object v1, v7

    .line 486
    move-object/from16 v7, v30

    .line 487
    .line 488
    :goto_5
    move-object/from16 v24, v0

    .line 489
    .line 490
    check-cast v24, Landroid/graphics/Bitmap;

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->Q()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card;->T()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v25

    .line 500
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;->P()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;->R()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v27

    .line 516
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;->S()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v28

    .line 520
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;->N()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    new-instance v0, Lp/ojv0;

    .line 525
    .line 526
    move-object/from16 v16, v0

    .line 527
    .line 528
    invoke-direct/range {v16 .. v29}, Lp/ojv0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp/hed0;Lp/hed0;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object v3, v4

    .line 535
    move-object v0, v5

    .line 536
    move-object v4, v6

    .line 537
    move-object v5, v7

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 541
    .line 542
    return-object v5
.end method
