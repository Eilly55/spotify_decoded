.class public final Lp/h860;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/util/List;Lp/jd60;)Ljava/util/List;
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v2, Lp/jd60;->c:F

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    iget v2, v2, Lp/jd60;->b:F

    .line 24
    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    if-eq v3, v7, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-ne v3, v9, :cond_1

    .line 31
    .line 32
    new-instance v3, Lp/hed0;

    .line 33
    .line 34
    new-array v10, v9, [Ljava/lang/Float;

    .line 35
    .line 36
    neg-float v11, v2

    .line 37
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    aput-object v11, v10, v8

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    aput-object v11, v10, v5

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v10, v7

    .line 54
    .line 55
    new-array v2, v9, [Ljava/lang/Float;

    .line 56
    .line 57
    neg-float v9, v4

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v2, v8

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v2, v5

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v2, v7

    .line 75
    .line 76
    invoke-direct {v3, v10, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v3, Lp/hed0;

    .line 87
    .line 88
    new-array v9, v7, [Ljava/lang/Float;

    .line 89
    .line 90
    neg-float v10, v2

    .line 91
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v9, v8

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v9, v5

    .line 102
    .line 103
    new-array v2, v7, [Ljava/lang/Float;

    .line 104
    .line 105
    neg-float v10, v4

    .line 106
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v2, v8

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v2, v5

    .line 117
    .line 118
    invoke-direct {v3, v9, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v3, Lp/hed0;

    .line 123
    .line 124
    new-array v9, v5, [Ljava/lang/Float;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v9, v8

    .line 131
    .line 132
    new-array v2, v5, [Ljava/lang/Float;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v2, v8

    .line 139
    .line 140
    invoke-direct {v3, v9, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v2, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, [Ljava/lang/Float;

    .line 146
    .line 147
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, [Ljava/lang/Float;

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    invoke-static {v4, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    add-int/lit8 v12, v8, 0x1

    .line 181
    .line 182
    if-ltz v8, :cond_8

    .line 183
    .line 184
    check-cast v11, Lp/fd60;

    .line 185
    .line 186
    iget v11, v11, Lp/fd60;->c:I

    .line 187
    .line 188
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    if-eq v11, v5, :cond_5

    .line 195
    .line 196
    if-eq v11, v7, :cond_4

    .line 197
    .line 198
    move v8, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    aget-object v8, v3, v8

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    aget-object v8, v2, v8

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :goto_2
    float-to-double v13, v8

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    int-to-double v5, v0

    .line 235
    mul-double v17, v5, v15

    .line 236
    .line 237
    move/from16 p2, v12

    .line 238
    .line 239
    int-to-double v11, v1

    .line 240
    mul-double v19, v11, v13

    .line 241
    .line 242
    move/from16 v21, v8

    .line 243
    .line 244
    add-double v7, v19, v17

    .line 245
    .line 246
    mul-double/2addr v5, v13

    .line 247
    mul-double/2addr v11, v15

    .line 248
    add-double/2addr v11, v5

    .line 249
    double-to-int v5, v7

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    double-to-int v6, v11

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    int-to-float v7, v0

    .line 268
    int-to-float v5, v5

    .line 269
    div-float/2addr v7, v5

    .line 270
    int-to-float v5, v1

    .line 271
    int-to-float v6, v6

    .line 272
    div-float/2addr v5, v6

    .line 273
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_6

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_7

    .line 288
    .line 289
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :cond_7
    new-instance v6, Lp/g860;

    .line 292
    .line 293
    move/from16 v8, v21

    .line 294
    .line 295
    invoke-direct {v6, v8, v5}, Lp/g860;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move/from16 v8, p2

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    invoke-static {}, Lp/wem;->a0()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_a

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    move-object v2, v1

    .line 335
    check-cast v2, Lp/g860;

    .line 336
    .line 337
    iget v2, v2, Lp/g860;->b:F

    .line 338
    .line 339
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, Lp/g860;

    .line 345
    .line 346
    iget v4, v4, Lp/g860;->b:F

    .line 347
    .line 348
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lez v5, :cond_c

    .line 353
    .line 354
    move-object v1, v3

    .line 355
    move v2, v4

    .line 356
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    :goto_3
    check-cast v1, Lp/g860;

    .line 363
    .line 364
    iget v0, v1, Lp/g860;->b:F

    .line 365
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v9, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_d

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lp/g860;

    .line 390
    .line 391
    iget v3, v3, Lp/g860;->a:F

    .line 392
    .line 393
    new-instance v4, Lp/g860;

    .line 394
    .line 395
    invoke-direct {v4, v3, v0}, Lp/g860;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    return-object v1

    .line 403
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    :goto_5
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 410
    .line 411
    return-object v0
.end method
