.class public final Lp/ge0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/b40;)Lp/gv50;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lp/gv50;

    .line 4
    .line 5
    iget-object v1, v0, Lp/b40;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "header"

    .line 8
    .line 9
    iget-object v0, v0, Lp/b40;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Required value was null."

    .line 16
    .line 17
    if-eqz v2, :cond_12

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "subheader"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "coverImageUrl"

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_11

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_10

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "subtitle"

    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_f

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "primaryArtistUri"

    .line 60
    .line 61
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_e

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "ctaText"

    .line 70
    .line 71
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_d

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    const-string v11, "footer"

    .line 80
    .line 81
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_c

    .line 86
    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    const-string v12, "footerCta"

    .line 90
    .line 91
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    const-string v13, "promotionUri"

    .line 98
    .line 99
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eqz v13, :cond_b

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    const-string v14, "albumUri"

    .line 108
    .line 109
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    const-string v15, "lineitem_id"

    .line 118
    .line 119
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-eqz v15, :cond_9

    .line 124
    .line 125
    check-cast v15, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v16, Lp/doc0;

    .line 128
    .line 129
    move-object/from16 p0, v3

    .line 130
    .line 131
    const-string v3, "optoutText"

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    check-cast v20, Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "optoutTextCta"

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    check-cast v21, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    check-cast v22, Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "optoutArtistCta"

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    move-object/from16 v23, v3

    .line 174
    .line 175
    check-cast v23, Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "optoutMarqueeCta"

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    move-object/from16 v24, v3

    .line 186
    .line 187
    check-cast v24, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v19, v16

    .line 190
    .line 191
    invoke-direct/range {v19 .. v24}, Lp/doc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "backgroundColor"

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    check-cast v19, Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "textColorType"

    .line 205
    .line 206
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_0

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_1

    .line 219
    .line 220
    :cond_0
    move-object/from16 v21, v14

    .line 221
    .line 222
    move-object/from16 v20, v15

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    invoke-static {}, Lp/zw50;->values()[Lp/zw50;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object/from16 v20, v15

    .line 230
    .line 231
    array-length v15, v8

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v21, v14

    .line 235
    .line 236
    move/from16 v14, v17

    .line 237
    .line 238
    :goto_0
    if-ge v14, v15, :cond_3

    .line 239
    .line 240
    move/from16 v17, v15

    .line 241
    .line 242
    aget-object v15, v8, v14

    .line 243
    .line 244
    move-object/from16 p0, v8

    .line 245
    .line 246
    iget-object v8, v15, Lp/zw50;->a:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v22, v15

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    invoke-static {v3, v8, v15}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_2

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    move-object/from16 v8, p0

    .line 261
    .line 262
    move/from16 v15, v17

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v1, "There exists no Marquee Text Type for id: "

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :goto_1
    const/4 v3, 0x0

    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    :goto_2
    const-string v3, "visuals"

    .line 281
    .line 282
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    check-cast v17, Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v0, v18

    .line 291
    .line 292
    move-object v3, v4

    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v7

    .line 296
    move-object v7, v9

    .line 297
    move-object v8, v10

    .line 298
    move-object v9, v11

    .line 299
    move-object v10, v12

    .line 300
    move-object v11, v13

    .line 301
    move-object/from16 v12, v21

    .line 302
    .line 303
    move-object/from16 v13, v20

    .line 304
    .line 305
    move-object/from16 v14, v16

    .line 306
    .line 307
    move-object/from16 v15, v19

    .line 308
    .line 309
    move-object/from16 v16, v22

    .line 310
    .line 311
    invoke-direct/range {v0 .. v17}, Lp/gv50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/doc0;Ljava/lang/String;Lp/zw50;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v18

    .line 315
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_9
    move-object/from16 p0, v3

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_a
    move-object/from16 p0, v3

    .line 378
    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_b
    move-object/from16 p0, v3

    .line 390
    .line 391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_c
    move-object/from16 p0, v3

    .line 402
    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_d
    move-object/from16 p0, v3

    .line 414
    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_e
    move-object/from16 p0, v3

    .line 426
    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_f
    move-object/from16 p0, v3

    .line 438
    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_10
    move-object/from16 p0, v3

    .line 450
    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_11
    move-object/from16 p0, v3

    .line 462
    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_12
    move-object/from16 p0, v3

    .line 474
    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method
