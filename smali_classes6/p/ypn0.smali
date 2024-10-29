.class public final synthetic Lp/ypn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ypn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ypn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ypn0;->a:Lp/ypn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 63

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/eqn0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/xpn0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/ppn0;

    .line 10
    .line 11
    sget-object v22, Lp/hqn0;->Y:Lp/hqn0;

    .line 12
    .line 13
    sget-object v21, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    sget-object v9, Lp/hqn0;->d:Lp/hqn0;

    .line 16
    .line 17
    sget-object v6, Lp/hqn0;->c:Lp/hqn0;

    .line 18
    .line 19
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lp/ppn0;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    iget v1, v0, Lp/eqn0;->a:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/eqn0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lp/hqn0;->b:Lp/hqn0;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, Lp/ppn0;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lp/hqn0;->i:Lp/hqn0;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    iget-object v1, v7, Lp/ppn0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const v20, 0x1ffbffff

    .line 95
    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    move-object/from16 v28, v1

    .line 100
    .line 101
    move/from16 v1, v27

    .line 102
    .line 103
    move-object/from16 v29, v4

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    move/from16 v27, v5

    .line 107
    .line 108
    move-object/from16 v5, v23

    .line 109
    .line 110
    move-object/from16 v6, v24

    .line 111
    .line 112
    move-object/from16 v30, v7

    .line 113
    .line 114
    move-object/from16 v7, v25

    .line 115
    .line 116
    move-object/from16 v31, v8

    .line 117
    .line 118
    move-object/from16 v8, v26

    .line 119
    .line 120
    move-object/from16 v32, v9

    .line 121
    .line 122
    move-object/from16 v9, v28

    .line 123
    .line 124
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v33, v0

    .line 129
    .line 130
    move-object/from16 v1, v30

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object/from16 v29, v4

    .line 134
    .line 135
    move/from16 v27, v5

    .line 136
    .line 137
    move-object/from16 v31, v8

    .line 138
    .line 139
    move-object/from16 v32, v9

    .line 140
    .line 141
    move-object/from16 v33, v0

    .line 142
    .line 143
    move-object v1, v7

    .line 144
    :goto_0
    iget-object v0, v1, Lp/ppn0;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v1, Lp/ppn0;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, Lp/ppn0;->e:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v1, Lp/ppn0;->f:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object/from16 v2, v29

    .line 162
    .line 163
    :goto_1
    move-object/from16 v34, v33

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    :goto_2
    sget-object v0, Lp/hqn0;->t:Lp/hqn0;

    .line 167
    .line 168
    move-object/from16 v2, v29

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    const/16 v40, 0x0

    .line 184
    .line 185
    const/16 v41, 0x0

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const/16 v45, 0x0

    .line 194
    .line 195
    iget-object v0, v1, Lp/ppn0;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v1, Lp/ppn0;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v1, Lp/ppn0;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v1, Lp/ppn0;->f:Ljava/lang/Boolean;

    .line 202
    .line 203
    const/16 v50, 0x0

    .line 204
    .line 205
    const/16 v51, 0x0

    .line 206
    .line 207
    const/16 v52, 0x0

    .line 208
    .line 209
    const v53, 0x1c3fffff

    .line 210
    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    move-object/from16 v46, v0

    .line 215
    .line 216
    move-object/from16 v47, v3

    .line 217
    .line 218
    move-object/from16 v48, v4

    .line 219
    .line 220
    move-object/from16 v49, v5

    .line 221
    .line 222
    invoke-static/range {v33 .. v53}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 223
    .line 224
    .line 225
    move-result-object v33

    .line 226
    goto :goto_1

    .line 227
    :goto_3
    iget-object v0, v1, Lp/ppn0;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    sget-object v0, Lp/hqn0;->h:Lp/hqn0;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/16 v37, 0x0

    .line 245
    .line 246
    const/16 v38, 0x0

    .line 247
    .line 248
    const/16 v39, 0x0

    .line 249
    .line 250
    const/16 v40, 0x0

    .line 251
    .line 252
    const/16 v41, 0x0

    .line 253
    .line 254
    const/16 v42, 0x0

    .line 255
    .line 256
    const/16 v43, 0x0

    .line 257
    .line 258
    const-string v44, ""

    .line 259
    .line 260
    const/16 v45, 0x0

    .line 261
    .line 262
    const/16 v46, 0x0

    .line 263
    .line 264
    const/16 v47, 0x0

    .line 265
    .line 266
    const/16 v48, 0x0

    .line 267
    .line 268
    const/16 v49, 0x0

    .line 269
    .line 270
    const/16 v50, 0x0

    .line 271
    .line 272
    const/16 v51, 0x0

    .line 273
    .line 274
    const/16 v52, 0x0

    .line 275
    .line 276
    const/16 v53, 0x0

    .line 277
    .line 278
    const v54, 0x1ff7ffff

    .line 279
    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    invoke-static/range {v34 .. v54}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 284
    .line 285
    .line 286
    move-result-object v34

    .line 287
    :cond_5
    :goto_4
    move-object/from16 v35, v34

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-object/from16 v15, v32

    .line 291
    .line 292
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v0, Lp/hqn0;->e:Lp/hqn0;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    const/16 v37, 0x0

    .line 303
    .line 304
    const/16 v38, 0x0

    .line 305
    .line 306
    const/16 v39, 0x0

    .line 307
    .line 308
    const/16 v40, 0x0

    .line 309
    .line 310
    const/16 v41, 0x0

    .line 311
    .line 312
    const/16 v42, 0x0

    .line 313
    .line 314
    const/16 v43, 0x0

    .line 315
    .line 316
    iget-object v0, v1, Lp/ppn0;->b:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v45, 0x0

    .line 319
    .line 320
    const/16 v46, 0x0

    .line 321
    .line 322
    const/16 v47, 0x0

    .line 323
    .line 324
    const/16 v48, 0x0

    .line 325
    .line 326
    const/16 v49, 0x0

    .line 327
    .line 328
    const/16 v50, 0x0

    .line 329
    .line 330
    const/16 v51, 0x0

    .line 331
    .line 332
    const/16 v52, 0x0

    .line 333
    .line 334
    const/16 v53, 0x0

    .line 335
    .line 336
    const v54, 0x1ff7ffff

    .line 337
    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    move-object/from16 v44, v0

    .line 342
    .line 343
    invoke-static/range {v34 .. v54}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 344
    .line 345
    .line 346
    move-result-object v34

    .line 347
    goto :goto_4

    .line 348
    :goto_5
    iget-object v0, v1, Lp/ppn0;->g:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    sget-object v0, Lp/hqn0;->f:Lp/hqn0;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const/16 v38, 0x0

    .line 360
    .line 361
    const/16 v39, 0x0

    .line 362
    .line 363
    const/16 v40, 0x0

    .line 364
    .line 365
    const/16 v41, 0x0

    .line 366
    .line 367
    const/16 v42, 0x0

    .line 368
    .line 369
    const/16 v43, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const/16 v45, 0x0

    .line 374
    .line 375
    iget-object v0, v1, Lp/ppn0;->g:Ljava/lang/Integer;

    .line 376
    .line 377
    const/16 v47, 0x0

    .line 378
    .line 379
    const/16 v48, 0x0

    .line 380
    .line 381
    const/16 v49, 0x0

    .line 382
    .line 383
    const/16 v50, 0x0

    .line 384
    .line 385
    const/16 v51, 0x0

    .line 386
    .line 387
    const/16 v52, 0x0

    .line 388
    .line 389
    const/16 v53, 0x0

    .line 390
    .line 391
    const/16 v54, 0x0

    .line 392
    .line 393
    const v55, 0x1fefffff

    .line 394
    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    move-object/from16 v46, v0

    .line 399
    .line 400
    invoke-static/range {v35 .. v55}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 401
    .line 402
    .line 403
    move-result-object v35

    .line 404
    :cond_7
    move-object/from16 v36, v35

    .line 405
    .line 406
    iget-object v0, v1, Lp/ppn0;->h:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    sget-object v0, Lp/hqn0;->g:Lp/hqn0;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    const/16 v39, 0x0

    .line 418
    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    const/16 v41, 0x0

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const/16 v45, 0x0

    .line 430
    .line 431
    const/16 v46, 0x0

    .line 432
    .line 433
    const/16 v47, 0x0

    .line 434
    .line 435
    iget-object v0, v1, Lp/ppn0;->h:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v49, 0x0

    .line 438
    .line 439
    const/16 v50, 0x0

    .line 440
    .line 441
    const/16 v51, 0x0

    .line 442
    .line 443
    const/16 v52, 0x0

    .line 444
    .line 445
    const/16 v53, 0x0

    .line 446
    .line 447
    const/16 v54, 0x0

    .line 448
    .line 449
    const/16 v55, 0x0

    .line 450
    .line 451
    const v56, 0x1fdfffff

    .line 452
    .line 453
    .line 454
    const/16 v37, 0x0

    .line 455
    .line 456
    move-object/from16 v48, v0

    .line 457
    .line 458
    invoke-static/range {v36 .. v56}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v3, v0

    .line 463
    goto :goto_6

    .line 464
    :cond_8
    move-object/from16 v3, v36

    .line 465
    .line 466
    :goto_6
    sget-object v0, Lp/hqn0;->X:Lp/hqn0;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const v23, 0x3fffffe

    .line 491
    .line 492
    .line 493
    move/from16 v4, v27

    .line 494
    .line 495
    move-object/from16 v20, v2

    .line 496
    .line 497
    invoke-static/range {v3 .. v23}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v14, v31

    .line 502
    .line 503
    invoke-static {v0, v14}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_9
    move-object v14, v8

    .line 510
    move-object v15, v9

    .line 511
    instance-of v2, v1, Lp/lpn0;

    .line 512
    .line 513
    if-eqz v2, :cond_b

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    const/4 v2, 0x0

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move-object/from16 v57, v14

    .line 531
    .line 532
    move-object/from16 v14, v16

    .line 533
    .line 534
    move-object/from16 v58, v15

    .line 535
    .line 536
    move-object/from16 v15, v16

    .line 537
    .line 538
    const v20, 0x3fffffe

    .line 539
    .line 540
    .line 541
    move-object/from16 p1, v0

    .line 542
    .line 543
    move-object/from16 v17, v21

    .line 544
    .line 545
    move-object/from16 v18, v21

    .line 546
    .line 547
    move-object/from16 v19, v22

    .line 548
    .line 549
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v15, p1

    .line 554
    .line 555
    iget-object v1, v15, Lp/eqn0;->C:Lp/hqn0;

    .line 556
    .line 557
    move-object/from16 v2, v58

    .line 558
    .line 559
    if-ne v1, v2, :cond_a

    .line 560
    .line 561
    new-instance v1, Lp/bpn0;

    .line 562
    .line 563
    const-string v2, ""

    .line 564
    .line 565
    invoke-direct {v1, v2}, Lp/bpn0;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    goto :goto_7

    .line 573
    :cond_a
    move-object/from16 v8, v57

    .line 574
    .line 575
    :goto_7
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_b
    move-object v15, v0

    .line 582
    move-object/from16 v57, v14

    .line 583
    .line 584
    instance-of v0, v1, Lp/wpn0;

    .line 585
    .line 586
    const/16 v21, 0x3

    .line 587
    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    check-cast v1, Lp/wpn0;

    .line 591
    .line 592
    iget-object v0, v1, Lp/wpn0;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_c

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v0, 0x0

    .line 614
    move-object v1, v15

    .line 615
    move-object v15, v0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const v20, 0x1ffffffe

    .line 625
    .line 626
    .line 627
    move-object v0, v1

    .line 628
    move/from16 v1, v21

    .line 629
    .line 630
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_c
    move-object v0, v15

    .line 641
    const/4 v2, 0x0

    .line 642
    iget-object v3, v1, Lp/wpn0;->a:Ljava/lang/String;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const v20, 0x1ffffffb

    .line 665
    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v5, v57

    .line 673
    .line 674
    invoke-static {v0, v5}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_d
    move-object v0, v15

    .line 681
    move-object/from16 v5, v57

    .line 682
    .line 683
    instance-of v2, v1, Lp/npn0;

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    if-eqz v2, :cond_11

    .line 687
    .line 688
    move-object v3, v1

    .line 689
    check-cast v3, Lp/npn0;

    .line 690
    .line 691
    iget-boolean v1, v3, Lp/npn0;->a:Z

    .line 692
    .line 693
    if-nez v1, :cond_e

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v6, 0x0

    .line 700
    const/4 v7, 0x0

    .line 701
    const/4 v8, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const v20, 0x1ffffffe

    .line 718
    .line 719
    .line 720
    move/from16 v1, v21

    .line 721
    .line 722
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_e
    const/4 v2, 0x0

    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    iget-object v1, v3, Lp/npn0;->b:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v15, v3, Lp/npn0;->c:Ljava/lang/String;

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    const/4 v14, 0x0

    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    move-object/from16 v23, v15

    .line 752
    .line 753
    move-object/from16 v15, v16

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const v20, 0x1fffffcf

    .line 762
    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    move-object/from16 v25, v1

    .line 767
    .line 768
    move/from16 v1, v24

    .line 769
    .line 770
    move-object/from16 v59, v3

    .line 771
    .line 772
    move-object/from16 v3, v21

    .line 773
    .line 774
    move-object/from16 v4, v22

    .line 775
    .line 776
    move-object/from16 v60, v5

    .line 777
    .line 778
    move-object/from16 v5, v25

    .line 779
    .line 780
    move-object/from16 v61, v6

    .line 781
    .line 782
    move-object/from16 v6, v23

    .line 783
    .line 784
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v1, v0, Lp/eqn0;->C:Lp/hqn0;

    .line 789
    .line 790
    move-object/from16 v2, v61

    .line 791
    .line 792
    if-ne v1, v2, :cond_f

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    const/16 v29, 0x0

    .line 801
    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    move-object/from16 v1, v59

    .line 805
    .line 806
    iget-object v2, v1, Lp/npn0;->b:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v1, v1, Lp/npn0;->c:Ljava/lang/String;

    .line 809
    .line 810
    const/16 v33, 0x0

    .line 811
    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    const/16 v35, 0x0

    .line 815
    .line 816
    const/16 v36, 0x0

    .line 817
    .line 818
    const/16 v37, 0x0

    .line 819
    .line 820
    const/16 v38, 0x0

    .line 821
    .line 822
    const/16 v39, 0x0

    .line 823
    .line 824
    const/16 v40, 0x0

    .line 825
    .line 826
    const/16 v41, 0x0

    .line 827
    .line 828
    const/16 v42, 0x0

    .line 829
    .line 830
    const/16 v43, 0x0

    .line 831
    .line 832
    const v44, 0x1ffff3ff

    .line 833
    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    move-object/from16 v24, v0

    .line 838
    .line 839
    move-object/from16 v31, v2

    .line 840
    .line 841
    move-object/from16 v32, v1

    .line 842
    .line 843
    invoke-static/range {v24 .. v44}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object/from16 v4, v60

    .line 848
    .line 849
    invoke-static {v0, v4}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :cond_f
    invoke-static {v0}, Lp/x4o;->l(Lp/eqn0;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_10

    .line 860
    .line 861
    new-instance v1, Lp/son0;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-direct {v1, v2}, Lp/son0;-><init>(Z)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v0, v1}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_10
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_8

    .line 882
    .line 883
    :cond_11
    move v2, v4

    .line 884
    move-object v4, v5

    .line 885
    instance-of v3, v1, Lp/vpn0;

    .line 886
    .line 887
    if-eqz v3, :cond_15

    .line 888
    .line 889
    check-cast v1, Lp/vpn0;

    .line 890
    .line 891
    iget-boolean v2, v1, Lp/vpn0;->a:Z

    .line 892
    .line 893
    if-nez v2, :cond_12

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    const/4 v3, 0x0

    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v5, 0x0

    .line 899
    const/4 v6, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    const/4 v8, 0x0

    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v10, 0x0

    .line 904
    const/4 v11, 0x0

    .line 905
    const/4 v12, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const v20, 0x1ffffffe

    .line 918
    .line 919
    .line 920
    move/from16 v1, v21

    .line 921
    .line 922
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_8

    .line 931
    .line 932
    :cond_12
    iget-object v2, v1, Lp/vpn0;->b:Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v2, :cond_14

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-lez v2, :cond_13

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    const/4 v3, 0x0

    .line 944
    iget-object v1, v1, Lp/vpn0;->b:Ljava/lang/String;

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v13, 0x0

    .line 955
    const/4 v14, 0x0

    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const v20, 0x1ffffff7

    .line 966
    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    move-object/from16 v22, v1

    .line 971
    .line 972
    move/from16 v1, v21

    .line 973
    .line 974
    move-object/from16 v62, v4

    .line 975
    .line 976
    move-object/from16 v4, v22

    .line 977
    .line 978
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object/from16 v3, v62

    .line 983
    .line 984
    invoke-static {v0, v3}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto/16 :goto_8

    .line 989
    .line 990
    :cond_13
    const/4 v2, 0x0

    .line 991
    const/4 v3, 0x0

    .line 992
    const/4 v4, 0x0

    .line 993
    const/4 v5, 0x0

    .line 994
    const/4 v6, 0x0

    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v10, 0x0

    .line 999
    const/4 v11, 0x0

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    const/16 v17, 0x0

    .line 1007
    .line 1008
    const/16 v18, 0x0

    .line 1009
    .line 1010
    const/16 v19, 0x0

    .line 1011
    .line 1012
    const v20, 0x1ffffffe

    .line 1013
    .line 1014
    .line 1015
    move/from16 v1, v21

    .line 1016
    .line 1017
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :cond_14
    iget v1, v1, Lp/vpn0;->c:F

    .line 1028
    .line 1029
    invoke-static {v0, v1}, Lp/x4o;->n(Lp/eqn0;F)Lp/eqn0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto/16 :goto_8

    .line 1038
    .line 1039
    :cond_15
    move-object v3, v4

    .line 1040
    instance-of v4, v1, Lp/rpn0;

    .line 1041
    .line 1042
    if-eqz v4, :cond_17

    .line 1043
    .line 1044
    check-cast v1, Lp/rpn0;

    .line 1045
    .line 1046
    iget-boolean v1, v1, Lp/rpn0;->a:Z

    .line 1047
    .line 1048
    if-eqz v1, :cond_16

    .line 1049
    .line 1050
    invoke-static {v0, v3}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    goto/16 :goto_8

    .line 1055
    .line 1056
    :cond_16
    const/4 v2, 0x0

    .line 1057
    const/4 v3, 0x0

    .line 1058
    const/4 v4, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/4 v8, 0x0

    .line 1063
    const/4 v9, 0x0

    .line 1064
    const/4 v10, 0x0

    .line 1065
    const/4 v11, 0x0

    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/4 v13, 0x0

    .line 1068
    const/4 v14, 0x0

    .line 1069
    const/4 v15, 0x0

    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    const v20, 0x1ffffffe

    .line 1079
    .line 1080
    .line 1081
    move/from16 v1, v21

    .line 1082
    .line 1083
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto/16 :goto_8

    .line 1092
    .line 1093
    :cond_17
    instance-of v4, v1, Lp/opn0;

    .line 1094
    .line 1095
    if-eqz v4, :cond_19

    .line 1096
    .line 1097
    check-cast v1, Lp/opn0;

    .line 1098
    .line 1099
    iget-boolean v1, v1, Lp/opn0;->a:Z

    .line 1100
    .line 1101
    if-eqz v1, :cond_18

    .line 1102
    .line 1103
    invoke-static {v0, v3}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto/16 :goto_8

    .line 1108
    .line 1109
    :cond_18
    const/4 v2, 0x0

    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/4 v4, 0x0

    .line 1112
    const/4 v5, 0x0

    .line 1113
    const/4 v6, 0x0

    .line 1114
    const/4 v7, 0x0

    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/4 v10, 0x0

    .line 1118
    const/4 v11, 0x0

    .line 1119
    const/4 v12, 0x0

    .line 1120
    const/4 v13, 0x0

    .line 1121
    const/4 v14, 0x0

    .line 1122
    const/4 v15, 0x0

    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const v20, 0x1ffffffe

    .line 1132
    .line 1133
    .line 1134
    move/from16 v1, v21

    .line 1135
    .line 1136
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto/16 :goto_8

    .line 1145
    .line 1146
    :cond_19
    instance-of v4, v1, Lp/qpn0;

    .line 1147
    .line 1148
    if-eqz v4, :cond_1b

    .line 1149
    .line 1150
    check-cast v1, Lp/qpn0;

    .line 1151
    .line 1152
    iget-boolean v1, v1, Lp/qpn0;->a:Z

    .line 1153
    .line 1154
    if-eqz v1, :cond_1a

    .line 1155
    .line 1156
    invoke-static {v0, v3}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :cond_1a
    const/4 v2, 0x0

    .line 1163
    const/4 v3, 0x0

    .line 1164
    const/4 v4, 0x0

    .line 1165
    const/4 v5, 0x0

    .line 1166
    const/4 v6, 0x0

    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/4 v9, 0x0

    .line 1170
    const/4 v10, 0x0

    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/4 v12, 0x0

    .line 1173
    const/4 v13, 0x0

    .line 1174
    const/4 v14, 0x0

    .line 1175
    const/4 v15, 0x0

    .line 1176
    const/16 v16, 0x0

    .line 1177
    .line 1178
    const/16 v17, 0x0

    .line 1179
    .line 1180
    const/16 v18, 0x0

    .line 1181
    .line 1182
    const/16 v19, 0x0

    .line 1183
    .line 1184
    const v20, 0x1ffffffe

    .line 1185
    .line 1186
    .line 1187
    move/from16 v1, v21

    .line 1188
    .line 1189
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_1b
    instance-of v4, v1, Lp/upn0;

    .line 1200
    .line 1201
    if-eqz v4, :cond_1d

    .line 1202
    .line 1203
    check-cast v1, Lp/upn0;

    .line 1204
    .line 1205
    iget-boolean v1, v1, Lp/upn0;->a:Z

    .line 1206
    .line 1207
    if-eqz v1, :cond_1c

    .line 1208
    .line 1209
    invoke-static {v0, v3}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    goto/16 :goto_8

    .line 1214
    .line 1215
    :cond_1c
    const/4 v2, 0x0

    .line 1216
    const/4 v3, 0x0

    .line 1217
    const/4 v4, 0x0

    .line 1218
    const/4 v5, 0x0

    .line 1219
    const/4 v6, 0x0

    .line 1220
    const/4 v7, 0x0

    .line 1221
    const/4 v8, 0x0

    .line 1222
    const/4 v9, 0x0

    .line 1223
    const/4 v10, 0x0

    .line 1224
    const/4 v11, 0x0

    .line 1225
    const/4 v12, 0x0

    .line 1226
    const/4 v13, 0x0

    .line 1227
    const/4 v14, 0x0

    .line 1228
    const/4 v15, 0x0

    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    const/16 v17, 0x0

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const v20, 0x1ffffffe

    .line 1238
    .line 1239
    .line 1240
    move/from16 v1, v21

    .line 1241
    .line 1242
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto/16 :goto_8

    .line 1251
    .line 1252
    :cond_1d
    instance-of v4, v1, Lp/mpn0;

    .line 1253
    .line 1254
    if-eqz v4, :cond_20

    .line 1255
    .line 1256
    check-cast v1, Lp/mpn0;

    .line 1257
    .line 1258
    iget-boolean v1, v1, Lp/mpn0;->a:Z

    .line 1259
    .line 1260
    if-eqz v1, :cond_1e

    .line 1261
    .line 1262
    invoke-static {v0, v3}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto/16 :goto_8

    .line 1267
    .line 1268
    :cond_1e
    invoke-static {v0}, Lp/x4o;->l(Lp/eqn0;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_1f

    .line 1273
    .line 1274
    new-instance v1, Lp/son0;

    .line 1275
    .line 1276
    invoke-direct {v1, v2}, Lp/son0;-><init>(Z)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v0, v1}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto :goto_8

    .line 1288
    :cond_1f
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto :goto_8

    .line 1293
    :cond_20
    instance-of v2, v1, Lp/tpn0;

    .line 1294
    .line 1295
    if-eqz v2, :cond_22

    .line 1296
    .line 1297
    check-cast v1, Lp/tpn0;

    .line 1298
    .line 1299
    iget-boolean v1, v1, Lp/tpn0;->a:Z

    .line 1300
    .line 1301
    if-eqz v1, :cond_21

    .line 1302
    .line 1303
    invoke-static {v0, v3}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    goto :goto_8

    .line 1308
    :cond_21
    const/4 v2, 0x0

    .line 1309
    const/4 v3, 0x0

    .line 1310
    const/4 v4, 0x0

    .line 1311
    const/4 v5, 0x0

    .line 1312
    const/4 v6, 0x0

    .line 1313
    const/4 v7, 0x0

    .line 1314
    const/4 v8, 0x0

    .line 1315
    const/4 v9, 0x0

    .line 1316
    const/4 v10, 0x0

    .line 1317
    const/4 v11, 0x0

    .line 1318
    const/4 v12, 0x0

    .line 1319
    const/4 v13, 0x0

    .line 1320
    const/4 v14, 0x0

    .line 1321
    const/4 v15, 0x0

    .line 1322
    const/16 v16, 0x0

    .line 1323
    .line 1324
    const/16 v17, 0x0

    .line 1325
    .line 1326
    const/16 v18, 0x0

    .line 1327
    .line 1328
    const/16 v19, 0x0

    .line 1329
    .line 1330
    const v20, 0x1ffffffe

    .line 1331
    .line 1332
    .line 1333
    move/from16 v1, v21

    .line 1334
    .line 1335
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    goto :goto_8

    .line 1344
    :cond_22
    instance-of v2, v1, Lp/spn0;

    .line 1345
    .line 1346
    if-eqz v2, :cond_24

    .line 1347
    .line 1348
    check-cast v1, Lp/spn0;

    .line 1349
    .line 1350
    iget-boolean v1, v1, Lp/spn0;->a:Z

    .line 1351
    .line 1352
    if-eqz v1, :cond_23

    .line 1353
    .line 1354
    invoke-static {v0, v3}, Lp/x4o;->m(Lp/eqn0;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    goto :goto_8

    .line 1359
    :cond_23
    const/4 v2, 0x0

    .line 1360
    const/4 v3, 0x0

    .line 1361
    const/4 v4, 0x0

    .line 1362
    const/4 v5, 0x0

    .line 1363
    const/4 v6, 0x0

    .line 1364
    const/4 v7, 0x0

    .line 1365
    const/4 v8, 0x0

    .line 1366
    const/4 v9, 0x0

    .line 1367
    const/4 v10, 0x0

    .line 1368
    const/4 v11, 0x0

    .line 1369
    const/4 v12, 0x0

    .line 1370
    const/4 v13, 0x0

    .line 1371
    const/4 v14, 0x0

    .line 1372
    const/4 v15, 0x0

    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    const/16 v17, 0x0

    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    const v20, 0x1ffffffe

    .line 1382
    .line 1383
    .line 1384
    move/from16 v1, v21

    .line 1385
    .line 1386
    invoke-static/range {v0 .. v20}, Lp/eqn0;->a(Lp/eqn0;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;I)Lp/eqn0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    :goto_8
    return-object v0

    .line 1395
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1396
    .line 1397
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    throw v0
.end method
