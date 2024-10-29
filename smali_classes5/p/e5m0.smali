.class public final Lp/e5m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/xq3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/xq3;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e5m0;->a:Lp/xq3;

    iput-object p2, p0, Lp/e5m0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lp/qt90;)Lp/qt90;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v14, v0, Lp/e5m0;->a:Lp/xq3;

    .line 6
    .line 7
    iget v1, v14, Lp/xq3;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v13, Lp/pt90;->a:Lp/pt90;

    .line 14
    .line 15
    iget-object v1, v15, Lp/qt90;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v16, 0x1fff

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-object v15, v14

    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    invoke-static/range {v1 .. v14}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    move-object v0, v15

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x1ffd

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v18, v13

    .line 66
    .line 67
    move-object/from16 v13, v16

    .line 68
    .line 69
    move-object v0, v14

    .line 70
    move/from16 v14, v17

    .line 71
    .line 72
    invoke-static/range {v1 .. v14}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    iget-object v1, v15, Lp/qt90;->m:Ljava/util/Set;

    .line 99
    .line 100
    move-object/from16 v2, v18

    .line 101
    .line 102
    invoke-static {v2, v1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v31

    .line 106
    const/16 v32, 0xfff

    .line 107
    .line 108
    invoke-static/range {v19 .. v32}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    :goto_0
    iget-boolean v4, v0, Lp/xq3;->p:Z

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v15, 0x1ffb

    .line 127
    .line 128
    invoke-static/range {v2 .. v15}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget v1, v0, Lp/xq3;->g:I

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x1dff

    .line 157
    .line 158
    move/from16 v25, v1

    .line 159
    .line 160
    invoke-static/range {v16 .. v29}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v12, v0, Lp/xq3;->f:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x1bff

    .line 178
    .line 179
    invoke-static/range {v2 .. v15}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    iget-boolean v1, v0, Lp/xq3;->o:Z

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x1fef

    .line 208
    .line 209
    move/from16 v20, v1

    .line 210
    .line 211
    invoke-static/range {v16 .. v29}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v9, v0, Lp/xq3;->d:I

    .line 216
    .line 217
    iget v10, v0, Lp/xq3;->e:I

    .line 218
    .line 219
    iget v2, v1, Lp/qt90;->h:I

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v3, v1, Lp/qt90;->i:I

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lp/hed0;

    .line 232
    .line 233
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v5, Lp/hed0;

    .line 245
    .line 246
    invoke-direct {v5, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Lp/pt90;->b:Lp/pt90;

    .line 250
    .line 251
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0x1fff

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    invoke-static/range {v2 .. v15}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v2, v1

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v16, 0x1e7f

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    move-object/from16 v17, v0

    .line 292
    .line 293
    move-object v0, v15

    .line 294
    move/from16 v15, v16

    .line 295
    .line 296
    invoke-static/range {v2 .. v15}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    iget-object v1, v1, Lp/qt90;->m:Ljava/util/Set;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v30

    .line 328
    const/16 v31, 0xfff

    .line 329
    .line 330
    invoke-static/range {v18 .. v31}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v2, v1

    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    :goto_1
    iget-boolean v7, v0, Lp/xq3;->b:Z

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v15, 0x1fdf

    .line 351
    .line 352
    invoke-static/range {v2 .. v15}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v2, v0

    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    iget-object v3, v0, Lp/e5m0;->b:Ljava/util/List;

    .line 360
    .line 361
    sget-object v4, Lp/pt90;->c:Lp/pt90;

    .line 362
    .line 363
    iget-object v5, v1, Lp/qt90;->g:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_2

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x1fff

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    invoke-static/range {v16 .. v29}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_2
    move-object v3, v1

    .line 404
    goto :goto_3

    .line 405
    :cond_2
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x1fbf

    .line 428
    .line 429
    move-object/from16 v16, v1

    .line 430
    .line 431
    move-object/from16 v22, v3

    .line 432
    .line 433
    invoke-static/range {v16 .. v29}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 434
    .line 435
    .line 436
    move-result-object v30

    .line 437
    const/16 v31, 0x0

    .line 438
    .line 439
    const/16 v32, 0x0

    .line 440
    .line 441
    const/16 v33, 0x0

    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    const/16 v35, 0x0

    .line 446
    .line 447
    const/16 v36, 0x0

    .line 448
    .line 449
    const/16 v37, 0x0

    .line 450
    .line 451
    const/16 v38, 0x0

    .line 452
    .line 453
    const/16 v39, 0x0

    .line 454
    .line 455
    const/16 v40, 0x0

    .line 456
    .line 457
    const/16 v41, 0x0

    .line 458
    .line 459
    iget-object v1, v1, Lp/qt90;->m:Ljava/util/Set;

    .line 460
    .line 461
    invoke-static {v4, v1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    .line 464
    move-result-object v42

    .line 465
    const/16 v43, 0xfff

    .line 466
    .line 467
    invoke-static/range {v30 .. v43}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_2

    .line 472
    :goto_3
    iget-boolean v6, v2, Lp/xq3;->a:Z

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x1ff7

    .line 486
    .line 487
    invoke-static/range {v3 .. v16}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    iget-boolean v1, v2, Lp/xq3;->n:Z

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v30, 0x17ff

    .line 516
    .line 517
    move/from16 v28, v1

    .line 518
    .line 519
    invoke-static/range {v17 .. v30}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1
.end method
