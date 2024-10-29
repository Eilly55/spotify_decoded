.class public final Lp/e25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i55;


# direct methods
.method public static b()Lp/nsh;
    .locals 3

    .line 1
    new-instance v0, Lp/nsh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/e25;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/h55;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lp/h55;-><init>(Lp/e25;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lp/nsh;->a:Lp/ekz;

    .line 21
    .line 22
    new-instance v1, Lp/e25;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/f25;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lp/f25;-><init>(Lp/e25;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp/nsh;->b:Lp/ekz;

    .line 37
    .line 38
    return-object v0
.end method

.method public static c(I)Lp/dy90;
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lp/vh90;->a:I

    .line 4
    .line 5
    filled-new-array/range {p0 .. p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/syi;->a:Lp/syi;

    .line 10
    .line 11
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "One of the primitive types was expected, got "

    .line 30
    .line 31
    const-class v8, Lp/fqc;

    .line 32
    .line 33
    const-class v9, Lp/iqc;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget-object v4, Lp/syi;->a:Lp/syi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sget-object v4, Lp/syi;->b:Lp/syi;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    sget-object v4, Lp/syi;->c:Lp/syi;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v4, Lp/syi;->d:Lp/syi;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sget-object v4, Lp/syi;->e:Lp/syi;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    sget-object v4, Lp/syi;->f:Lp/syi;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v2, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    sget-object v4, Lp/syi;->g:Lp/syi;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v2, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_42

    .line 137
    .line 138
    sget-object v4, Lp/syi;->h:Lp/syi;

    .line 139
    .line 140
    :goto_0
    invoke-static {v1, v4}, Lp/fen;->j1([ILp/syi;)Lp/dy90;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    rem-int/lit8 v4, v0, 0x2

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    rsub-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    add-int/2addr v4, v0

    .line 150
    sub-int/2addr v4, v6

    .line 151
    add-int/lit8 v10, v0, -0x1

    .line 152
    .line 153
    int-to-double v10, v10

    .line 154
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v10, v12

    .line 160
    int-to-double v12, v4

    .line 161
    div-double/2addr v10, v12

    .line 162
    if-lez v0, :cond_41

    .line 163
    .line 164
    int-to-double v12, v0

    .line 165
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    sub-double v14, v12, v14

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    sub-double v18, v10, v16

    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    int-to-double v3, v6

    .line 176
    if-lez v0, :cond_8

    .line 177
    .line 178
    cmpl-double v21, v3, v16

    .line 179
    .line 180
    if-lez v21, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Step must be positive."

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    if-gez v0, :cond_a

    .line 196
    .line 197
    cmpg-double v21, v3, v16

    .line 198
    .line 199
    if-gez v21, :cond_9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "Step must be negative."

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_1
    const/4 v6, 0x0

    .line 215
    move-wide/from16 v22, v10

    .line 216
    .line 217
    int-to-double v10, v6

    .line 218
    sub-double/2addr v12, v10

    .line 219
    div-double/2addr v12, v3

    .line 220
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    double-to-int v12, v12

    .line 225
    const-class v13, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {v2, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    sget-object v2, Lp/syi;->a:Lp/syi;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    sget-object v2, Lp/syi;->b:Lp/syi;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    sget-object v2, Lp/syi;->c:Lp/syi;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    sget-object v2, Lp/syi;->d:Lp/syi;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    sget-object v2, Lp/syi;->e:Lp/syi;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_f
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    sget-object v2, Lp/syi;->f:Lp/syi;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_10
    invoke-virtual {v2, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    sget-object v2, Lp/syi;->g:Lp/syi;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_11
    invoke-virtual {v2, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v6, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_40

    .line 341
    .line 342
    sget-object v2, Lp/syi;->h:Lp/syi;

    .line 343
    .line 344
    :goto_2
    filled-new-array {v12}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v27

    .line 348
    invoke-static {v12, v2}, Lp/fen;->p0(ILp/syi;)Lp/vu60;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lp/vu60;->j()Lp/anz;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget v6, v5, Lp/ymz;->a:I

    .line 357
    .line 358
    iget v5, v5, Lp/ymz;->b:I

    .line 359
    .line 360
    if-gt v6, v5, :cond_18

    .line 361
    .line 362
    :goto_3
    sget-object v12, Lp/mll0;->a:Lp/nll0;

    .line 363
    .line 364
    move-object/from16 v32, v7

    .line 365
    .line 366
    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object/from16 v24, v13

    .line 371
    .line 372
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v7, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_12

    .line 383
    .line 384
    double-to-int v7, v10

    .line 385
    int-to-byte v7, v7

    .line 386
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    goto :goto_4

    .line 391
    :cond_12
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 392
    .line 393
    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v7, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_13

    .line 402
    .line 403
    double-to-int v7, v10

    .line 404
    int-to-short v7, v7

    .line 405
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_4

    .line 410
    :cond_13
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 411
    .line 412
    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v7, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_14

    .line 421
    .line 422
    double-to-int v7, v10

    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_4

    .line 428
    :cond_14
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 429
    .line 430
    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v7, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_15

    .line 439
    .line 440
    double-to-long v12, v10

    .line 441
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_4

    .line 446
    :cond_15
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v7, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_16

    .line 457
    .line 458
    double-to-float v7, v10

    .line 459
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    goto :goto_4

    .line 464
    :cond_16
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 465
    .line 466
    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v7, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_17

    .line 475
    .line 476
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_4
    check-cast v7, Ljava/lang/Double;

    .line 481
    .line 482
    invoke-virtual {v2, v6, v7}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    add-double/2addr v10, v3

    .line 486
    if-eq v6, v5, :cond_19

    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    move-object/from16 v13, v24

    .line 491
    .line 492
    move-object/from16 v7, v32

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 497
    .line 498
    const-string v1, "Type not defined."

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_18
    move-object/from16 v32, v7

    .line 505
    .line 506
    :cond_19
    new-instance v3, Lp/dy90;

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    sget-object v29, Lp/zkh;->a:Lp/zkh;

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    const/16 v31, 0x2a

    .line 517
    .line 518
    move-object/from16 v24, v3

    .line 519
    .line 520
    move-object/from16 v25, v2

    .line 521
    .line 522
    invoke-direct/range {v24 .. v31}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    if-le v0, v2, :cond_1a

    .line 527
    .line 528
    div-double v18, v18, v14

    .line 529
    .line 530
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v3, v4}, Lp/wem;->c0(Lp/dy90;Ljava/lang/Number;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v3, v4}, Lp/wem;->S(Lp/dy90;Ljava/lang/Double;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lp/dy90;->k()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    sub-int/2addr v4, v2

    .line 549
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v3, v4, v2}, Lp/fen;->N0(Lp/dy90;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lp/syi;->a:Lp/syi;

    .line 557
    .line 558
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 559
    .line 560
    move-object/from16 v4, v20

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 567
    .line 568
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_1b

    .line 577
    .line 578
    sget-object v2, Lp/syi;->a:Lp/syi;

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_1b
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 582
    .line 583
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_1c

    .line 592
    .line 593
    sget-object v2, Lp/syi;->b:Lp/syi;

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_1c
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 597
    .line 598
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1d

    .line 607
    .line 608
    sget-object v2, Lp/syi;->c:Lp/syi;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_1d
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 612
    .line 613
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_1e

    .line 622
    .line 623
    sget-object v2, Lp/syi;->d:Lp/syi;

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_1e
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_1f

    .line 637
    .line 638
    sget-object v2, Lp/syi;->e:Lp/syi;

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_1f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_20

    .line 652
    .line 653
    sget-object v2, Lp/syi;->f:Lp/syi;

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_20
    invoke-virtual {v2, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_21

    .line 665
    .line 666
    sget-object v2, Lp/syi;->g:Lp/syi;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_21
    invoke-virtual {v2, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_3f

    .line 678
    .line 679
    sget-object v2, Lp/syi;->h:Lp/syi;

    .line 680
    .line 681
    :goto_5
    invoke-virtual {v3, v2}, Lp/dy90;->e(Lp/syi;)Lp/dy90;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/4 v3, 0x0

    .line 686
    :goto_6
    if-ge v3, v0, :cond_22

    .line 687
    .line 688
    invoke-static {v2, v3}, Lp/fen;->d0(Lp/hd90;I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    float-to-double v5, v5

    .line 699
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    double-to-float v5, v5

    .line 704
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v1, v3, v5}, Lp/fen;->N0(Lp/dy90;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_22
    sget v2, Lp/vh90;->a:I

    .line 715
    .line 716
    filled-new-array/range {p0 .. p0}, [I

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v2, Lp/syi;->a:Lp/syi;

    .line 721
    .line 722
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 729
    .line 730
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_23

    .line 739
    .line 740
    sget-object v2, Lp/syi;->a:Lp/syi;

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_23
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 744
    .line 745
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_24

    .line 754
    .line 755
    sget-object v2, Lp/syi;->b:Lp/syi;

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_25

    .line 769
    .line 770
    sget-object v2, Lp/syi;->c:Lp/syi;

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_25
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 774
    .line 775
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_26

    .line 784
    .line 785
    sget-object v2, Lp/syi;->d:Lp/syi;

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_26
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 789
    .line 790
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_27

    .line 799
    .line 800
    sget-object v2, Lp/syi;->e:Lp/syi;

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_27
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 804
    .line 805
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_28

    .line 814
    .line 815
    sget-object v2, Lp/syi;->f:Lp/syi;

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_28
    invoke-virtual {v2, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_29

    .line 827
    .line 828
    sget-object v2, Lp/syi;->g:Lp/syi;

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_29
    invoke-virtual {v2, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_3e

    .line 840
    .line 841
    sget-object v2, Lp/syi;->h:Lp/syi;

    .line 842
    .line 843
    :goto_7
    invoke-static {v0, v2}, Lp/fen;->D0([ILp/syi;)Lp/dy90;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v2, v0, Lp/dy90;->b:[I

    .line 848
    .line 849
    iget-object v3, v1, Lp/dy90;->b:[I

    .line 850
    .line 851
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const-string v5, " != "

    .line 856
    .line 857
    const-string v6, "Array shapes don\'t match: "

    .line 858
    .line 859
    if-eqz v4, :cond_3d

    .line 860
    .line 861
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_2a

    .line 866
    .line 867
    invoke-virtual {v0}, Lp/dy90;->f()Lp/dy90;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_8

    .line 872
    :cond_2a
    invoke-virtual {v0}, Lp/dy90;->g()Lp/dy90;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_8
    iget-object v2, v0, Lp/dy90;->b:[I

    .line 877
    .line 878
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_3c

    .line 883
    .line 884
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iget-object v3, v0, Lp/dy90;->f:Lp/vu60;

    .line 889
    .line 890
    if-eqz v2, :cond_32

    .line 891
    .line 892
    invoke-virtual {v1}, Lp/dy90;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_32

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    instance-of v2, v3, Lp/av60;

    .line 902
    .line 903
    iget-object v1, v1, Lp/dy90;->f:Lp/vu60;

    .line 904
    .line 905
    if-eqz v2, :cond_2b

    .line 906
    .line 907
    instance-of v2, v1, Lp/av60;

    .line 908
    .line 909
    if-eqz v2, :cond_2b

    .line 910
    .line 911
    check-cast v3, Lp/av60;

    .line 912
    .line 913
    check-cast v1, Lp/av60;

    .line 914
    .line 915
    iget-object v2, v3, Lp/av60;->d:Lp/anz;

    .line 916
    .line 917
    iget v4, v2, Lp/ymz;->a:I

    .line 918
    .line 919
    iget v2, v2, Lp/ymz;->b:I

    .line 920
    .line 921
    if-gt v4, v2, :cond_3b

    .line 922
    .line 923
    :goto_9
    iget-object v5, v3, Lp/av60;->a:[F

    .line 924
    .line 925
    aget v6, v5, v4

    .line 926
    .line 927
    iget-object v7, v1, Lp/av60;->a:[F

    .line 928
    .line 929
    aget v7, v7, v4

    .line 930
    .line 931
    sub-float/2addr v6, v7

    .line 932
    aput v6, v5, v4

    .line 933
    .line 934
    if-eq v4, v2, :cond_3b

    .line 935
    .line 936
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_2b
    instance-of v2, v3, Lp/bv60;

    .line 940
    .line 941
    if-eqz v2, :cond_2c

    .line 942
    .line 943
    instance-of v2, v1, Lp/bv60;

    .line 944
    .line 945
    if-eqz v2, :cond_2c

    .line 946
    .line 947
    check-cast v3, Lp/bv60;

    .line 948
    .line 949
    check-cast v1, Lp/bv60;

    .line 950
    .line 951
    iget-object v2, v3, Lp/bv60;->d:Lp/anz;

    .line 952
    .line 953
    iget v4, v2, Lp/ymz;->a:I

    .line 954
    .line 955
    iget v2, v2, Lp/ymz;->b:I

    .line 956
    .line 957
    if-gt v4, v2, :cond_3b

    .line 958
    .line 959
    :goto_a
    iget-object v5, v3, Lp/bv60;->a:[I

    .line 960
    .line 961
    aget v6, v5, v4

    .line 962
    .line 963
    iget-object v7, v1, Lp/bv60;->a:[I

    .line 964
    .line 965
    aget v7, v7, v4

    .line 966
    .line 967
    sub-int/2addr v6, v7

    .line 968
    aput v6, v5, v4

    .line 969
    .line 970
    if-eq v4, v2, :cond_3b

    .line 971
    .line 972
    add-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_2c
    instance-of v2, v3, Lp/zu60;

    .line 976
    .line 977
    if-eqz v2, :cond_2d

    .line 978
    .line 979
    instance-of v2, v1, Lp/zu60;

    .line 980
    .line 981
    if-eqz v2, :cond_2d

    .line 982
    .line 983
    check-cast v3, Lp/zu60;

    .line 984
    .line 985
    check-cast v1, Lp/zu60;

    .line 986
    .line 987
    iget-object v2, v3, Lp/zu60;->d:Lp/anz;

    .line 988
    .line 989
    iget v4, v2, Lp/ymz;->a:I

    .line 990
    .line 991
    iget v2, v2, Lp/ymz;->b:I

    .line 992
    .line 993
    if-gt v4, v2, :cond_3b

    .line 994
    .line 995
    :goto_b
    iget-object v5, v3, Lp/zu60;->a:[D

    .line 996
    .line 997
    aget-wide v6, v5, v4

    .line 998
    .line 999
    iget-object v8, v1, Lp/zu60;->a:[D

    .line 1000
    .line 1001
    aget-wide v9, v8, v4

    .line 1002
    .line 1003
    sub-double/2addr v6, v9

    .line 1004
    aput-wide v6, v5, v4

    .line 1005
    .line 1006
    if-eq v4, v2, :cond_3b

    .line 1007
    .line 1008
    add-int/lit8 v4, v4, 0x1

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_2d
    instance-of v2, v3, Lp/cv60;

    .line 1012
    .line 1013
    if-eqz v2, :cond_2e

    .line 1014
    .line 1015
    instance-of v2, v1, Lp/cv60;

    .line 1016
    .line 1017
    if-eqz v2, :cond_2e

    .line 1018
    .line 1019
    check-cast v3, Lp/cv60;

    .line 1020
    .line 1021
    check-cast v1, Lp/cv60;

    .line 1022
    .line 1023
    iget-object v2, v3, Lp/cv60;->d:Lp/anz;

    .line 1024
    .line 1025
    iget v4, v2, Lp/ymz;->a:I

    .line 1026
    .line 1027
    iget v2, v2, Lp/ymz;->b:I

    .line 1028
    .line 1029
    if-gt v4, v2, :cond_3b

    .line 1030
    .line 1031
    :goto_c
    iget-object v5, v3, Lp/cv60;->a:[J

    .line 1032
    .line 1033
    aget-wide v6, v5, v4

    .line 1034
    .line 1035
    iget-object v8, v1, Lp/cv60;->a:[J

    .line 1036
    .line 1037
    aget-wide v9, v8, v4

    .line 1038
    .line 1039
    sub-long/2addr v6, v9

    .line 1040
    aput-wide v6, v5, v4

    .line 1041
    .line 1042
    if-eq v4, v2, :cond_3b

    .line 1043
    .line 1044
    add-int/lit8 v4, v4, 0x1

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_2e
    instance-of v2, v3, Lp/dv60;

    .line 1048
    .line 1049
    if-eqz v2, :cond_2f

    .line 1050
    .line 1051
    instance-of v2, v1, Lp/dv60;

    .line 1052
    .line 1053
    if-eqz v2, :cond_2f

    .line 1054
    .line 1055
    check-cast v3, Lp/dv60;

    .line 1056
    .line 1057
    check-cast v1, Lp/dv60;

    .line 1058
    .line 1059
    iget-object v2, v3, Lp/dv60;->d:Lp/anz;

    .line 1060
    .line 1061
    iget v4, v2, Lp/ymz;->a:I

    .line 1062
    .line 1063
    iget v2, v2, Lp/ymz;->b:I

    .line 1064
    .line 1065
    if-gt v4, v2, :cond_3b

    .line 1066
    .line 1067
    :goto_d
    iget-object v5, v3, Lp/dv60;->a:[S

    .line 1068
    .line 1069
    aget-short v6, v5, v4

    .line 1070
    .line 1071
    iget-object v7, v1, Lp/dv60;->a:[S

    .line 1072
    .line 1073
    aget-short v7, v7, v4

    .line 1074
    .line 1075
    sub-int/2addr v6, v7

    .line 1076
    int-to-short v6, v6

    .line 1077
    aput-short v6, v5, v4

    .line 1078
    .line 1079
    if-eq v4, v2, :cond_3b

    .line 1080
    .line 1081
    add-int/lit8 v4, v4, 0x1

    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_2f
    instance-of v2, v3, Lp/wu60;

    .line 1085
    .line 1086
    if-eqz v2, :cond_30

    .line 1087
    .line 1088
    instance-of v2, v1, Lp/wu60;

    .line 1089
    .line 1090
    if-eqz v2, :cond_30

    .line 1091
    .line 1092
    check-cast v3, Lp/wu60;

    .line 1093
    .line 1094
    check-cast v1, Lp/wu60;

    .line 1095
    .line 1096
    iget-object v2, v3, Lp/wu60;->d:Lp/anz;

    .line 1097
    .line 1098
    iget v4, v2, Lp/ymz;->a:I

    .line 1099
    .line 1100
    iget v2, v2, Lp/ymz;->b:I

    .line 1101
    .line 1102
    if-gt v4, v2, :cond_3b

    .line 1103
    .line 1104
    :goto_e
    iget-object v5, v3, Lp/wu60;->a:[B

    .line 1105
    .line 1106
    aget-byte v6, v5, v4

    .line 1107
    .line 1108
    iget-object v7, v1, Lp/wu60;->a:[B

    .line 1109
    .line 1110
    aget-byte v7, v7, v4

    .line 1111
    .line 1112
    sub-int/2addr v6, v7

    .line 1113
    int-to-byte v6, v6

    .line 1114
    aput-byte v6, v5, v4

    .line 1115
    .line 1116
    if-eq v4, v2, :cond_3b

    .line 1117
    .line 1118
    add-int/lit8 v4, v4, 0x1

    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_30
    instance-of v2, v3, Lp/yu60;

    .line 1122
    .line 1123
    if-eqz v2, :cond_31

    .line 1124
    .line 1125
    instance-of v2, v1, Lp/yu60;

    .line 1126
    .line 1127
    if-eqz v2, :cond_31

    .line 1128
    .line 1129
    check-cast v3, Lp/yu60;

    .line 1130
    .line 1131
    check-cast v1, Lp/yu60;

    .line 1132
    .line 1133
    iget-object v2, v3, Lp/yu60;->d:Lp/anz;

    .line 1134
    .line 1135
    iget v4, v2, Lp/ymz;->a:I

    .line 1136
    .line 1137
    iget v2, v2, Lp/ymz;->b:I

    .line 1138
    .line 1139
    if-gt v4, v2, :cond_3b

    .line 1140
    .line 1141
    :goto_f
    iget-object v5, v3, Lp/yu60;->a:Lp/jqc;

    .line 1142
    .line 1143
    invoke-virtual {v5, v4}, Lp/jqc;->a(I)Lp/iqc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    iget-object v7, v1, Lp/yu60;->a:Lp/jqc;

    .line 1148
    .line 1149
    invoke-virtual {v7, v4}, Lp/jqc;->a(I)Lp/iqc;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-virtual {v6, v7}, Lp/iqc;->b(Lp/iqc;)Lp/iqc;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v5, v4, v6}, Lp/jqc;->b(ILp/iqc;)V

    .line 1158
    .line 1159
    .line 1160
    if-eq v4, v2, :cond_3b

    .line 1161
    .line 1162
    add-int/lit8 v4, v4, 0x1

    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :cond_31
    instance-of v2, v3, Lp/xu60;

    .line 1166
    .line 1167
    if-eqz v2, :cond_3b

    .line 1168
    .line 1169
    instance-of v2, v1, Lp/xu60;

    .line 1170
    .line 1171
    if-eqz v2, :cond_3b

    .line 1172
    .line 1173
    check-cast v3, Lp/xu60;

    .line 1174
    .line 1175
    check-cast v1, Lp/xu60;

    .line 1176
    .line 1177
    iget-object v2, v3, Lp/xu60;->d:Lp/anz;

    .line 1178
    .line 1179
    iget v4, v2, Lp/ymz;->a:I

    .line 1180
    .line 1181
    iget v2, v2, Lp/ymz;->b:I

    .line 1182
    .line 1183
    if-gt v4, v2, :cond_3b

    .line 1184
    .line 1185
    :goto_10
    iget-object v5, v3, Lp/xu60;->a:Lp/hqc;

    .line 1186
    .line 1187
    invoke-virtual {v5, v4}, Lp/hqc;->a(I)Lp/fqc;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    iget-object v7, v1, Lp/xu60;->a:Lp/hqc;

    .line 1192
    .line 1193
    invoke-virtual {v7, v4}, Lp/hqc;->a(I)Lp/fqc;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v6, v7}, Lp/fqc;->b(Lp/fqc;)Lp/fqc;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-virtual {v5, v4, v6}, Lp/hqc;->b(ILp/fqc;)V

    .line 1202
    .line 1203
    .line 1204
    if-eq v4, v2, :cond_3b

    .line 1205
    .line 1206
    add-int/lit8 v4, v4, 0x1

    .line 1207
    .line 1208
    goto :goto_10

    .line 1209
    :cond_32
    invoke-interface {v3}, Lp/q1z;->S()Lp/syi;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    packed-switch v2, :pswitch_data_0

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_21

    .line 1221
    .line 1222
    :pswitch_0
    invoke-virtual {v1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_33

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lp/dy90;->i()Lp/anz;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget v2, v2, Lp/ymz;->b:I

    .line 1237
    .line 1238
    if-ltz v2, :cond_3b

    .line 1239
    .line 1240
    const/4 v6, 0x0

    .line 1241
    :goto_11
    invoke-interface {v3, v6}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lp/fqc;

    .line 1250
    .line 1251
    check-cast v4, Lp/fqc;

    .line 1252
    .line 1253
    invoke-virtual {v4, v5}, Lp/fqc;->b(Lp/fqc;)Lp/fqc;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-virtual {v3, v6, v4}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    if-eq v6, v2, :cond_3b

    .line 1261
    .line 1262
    add-int/lit8 v6, v6, 0x1

    .line 1263
    .line 1264
    goto :goto_11

    .line 1265
    :cond_33
    invoke-static {v0}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v0}, Lp/dy90;->j()Lp/of90;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Lp/of90;->a()Lp/nf90;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    :goto_12
    iget-boolean v4, v3, Lp/nf90;->d:Z

    .line 1278
    .line 1279
    if-eqz v4, :cond_3b

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lp/nf90;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, [I

    .line 1286
    .line 1287
    invoke-static {v2, v4}, Lp/fen;->e0(Lp/dy90;[I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Lp/fqc;

    .line 1296
    .line 1297
    check-cast v5, Lp/fqc;

    .line 1298
    .line 1299
    invoke-virtual {v5, v6}, Lp/fqc;->b(Lp/fqc;)Lp/fqc;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-static {v2, v4, v5}, Lp/fen;->O0(Lp/dy90;[ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_12

    .line 1307
    :pswitch_1
    invoke-virtual {v1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_34

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lp/dy90;->i()Lp/anz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget v2, v2, Lp/ymz;->b:I

    .line 1322
    .line 1323
    if-ltz v2, :cond_3b

    .line 1324
    .line 1325
    const/4 v6, 0x0

    .line 1326
    :goto_13
    invoke-interface {v3, v6}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Lp/iqc;

    .line 1335
    .line 1336
    check-cast v4, Lp/iqc;

    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Lp/iqc;->b(Lp/iqc;)Lp/iqc;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v3, v6, v4}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    if-eq v6, v2, :cond_3b

    .line 1346
    .line 1347
    add-int/lit8 v6, v6, 0x1

    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :cond_34
    invoke-static {v0}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v0}, Lp/dy90;->j()Lp/of90;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v3}, Lp/of90;->a()Lp/nf90;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    :goto_14
    iget-boolean v4, v3, Lp/nf90;->d:Z

    .line 1363
    .line 1364
    if-eqz v4, :cond_3b

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lp/nf90;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, [I

    .line 1371
    .line 1372
    invoke-static {v2, v4}, Lp/fen;->e0(Lp/dy90;[I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    check-cast v6, Lp/iqc;

    .line 1381
    .line 1382
    check-cast v5, Lp/iqc;

    .line 1383
    .line 1384
    invoke-virtual {v5, v6}, Lp/iqc;->b(Lp/iqc;)Lp/iqc;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v2, v4, v5}, Lp/fen;->O0(Lp/dy90;[ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_14

    .line 1392
    :pswitch_2
    invoke-virtual {v1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_35

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lp/dy90;->i()Lp/anz;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    iget v2, v2, Lp/ymz;->b:I

    .line 1407
    .line 1408
    if-ltz v2, :cond_3b

    .line 1409
    .line 1410
    const/4 v6, 0x0

    .line 1411
    :goto_15
    invoke-interface {v3, v6}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Ljava/lang/Number;

    .line 1420
    .line 1421
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v7

    .line 1425
    check-cast v4, Ljava/lang/Number;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v4

    .line 1431
    sub-double/2addr v4, v7

    .line 1432
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v3, v6, v4}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    if-eq v6, v2, :cond_3b

    .line 1440
    .line 1441
    add-int/lit8 v6, v6, 0x1

    .line 1442
    .line 1443
    goto :goto_15

    .line 1444
    :cond_35
    invoke-static {v0}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v0}, Lp/dy90;->j()Lp/of90;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v3}, Lp/of90;->a()Lp/nf90;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    :goto_16
    iget-boolean v4, v3, Lp/nf90;->d:Z

    .line 1457
    .line 1458
    if-eqz v4, :cond_3b

    .line 1459
    .line 1460
    invoke-virtual {v3}, Lp/nf90;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, [I

    .line 1465
    .line 1466
    invoke-static {v2, v4}, Lp/fen;->e0(Lp/dy90;[I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    check-cast v6, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v6

    .line 1480
    check-cast v5, Ljava/lang/Number;

    .line 1481
    .line 1482
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v8

    .line 1486
    sub-double/2addr v8, v6

    .line 1487
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    invoke-static {v2, v4, v5}, Lp/fen;->O0(Lp/dy90;[ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_16

    .line 1495
    :pswitch_3
    invoke-virtual {v1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_36

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lp/dy90;->i()Lp/anz;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    iget v2, v2, Lp/ymz;->b:I

    .line 1510
    .line 1511
    if-ltz v2, :cond_3b

    .line 1512
    .line 1513
    const/4 v6, 0x0

    .line 1514
    :goto_17
    invoke-interface {v3, v6}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, Ljava/lang/Number;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    check-cast v4, Ljava/lang/Number;

    .line 1529
    .line 1530
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    sub-float/2addr v4, v5

    .line 1535
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-virtual {v3, v6, v4}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    if-eq v6, v2, :cond_3b

    .line 1543
    .line 1544
    add-int/lit8 v6, v6, 0x1

    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :cond_36
    invoke-static {v0}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v0}, Lp/dy90;->j()Lp/of90;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v3}, Lp/of90;->a()Lp/nf90;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    :goto_18
    iget-boolean v4, v3, Lp/nf90;->d:Z

    .line 1560
    .line 1561
    if-eqz v4, :cond_3b

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lp/nf90;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, [I

    .line 1568
    .line 1569
    invoke-static {v2, v4}, Lp/fen;->e0(Lp/dy90;[I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Ljava/lang/Number;

    .line 1578
    .line 1579
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    check-cast v5, Ljava/lang/Number;

    .line 1584
    .line 1585
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    sub-float/2addr v5, v6

    .line 1590
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    invoke-static {v2, v4, v5}, Lp/fen;->O0(Lp/dy90;[ILjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_18

    .line 1598
    :pswitch_4
    invoke-virtual {v1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_37

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lp/dy90;->i()Lp/anz;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    iget v2, v2, Lp/ymz;->b:I

    .line 1613
    .line 1614
    if-ltz v2, :cond_3b

    .line 1615
    .line 1616
    const/4 v6, 0x0

    .line 1617
    :goto_19
    invoke-interface {v3, v6}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, Ljava/lang/Number;

    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v7

    .line 1631
    check-cast v4, Ljava/lang/Number;

    .line 1632
    .line 1633
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v4

    .line 1637
    sub-long/2addr v4, v7

    .line 1638
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual {v3, v6, v4}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    if-eq v6, v2, :cond_3b

    .line 1646
    .line 1647
    add-int/lit8 v6, v6, 0x1

    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :cond_37
    invoke-static {v0}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v0}, Lp/dy90;->j()Lp/of90;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v3}, Lp/of90;->a()Lp/nf90;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    :goto_1a
    iget-boolean v4, v3, Lp/nf90;->d:Z

    .line 1663
    .line 1664
    if-eqz v4, :cond_3b

    .line 1665
    .line 1666
    invoke-virtual {v3}, Lp/nf90;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, [I

    .line 1671
    .line 1672
    invoke-static {v2, v4}, Lp/fen;->e0(Lp/dy90;[I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    check-cast v6, Ljava/lang/Number;

    .line 1681
    .line 1682
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v6

    .line 1686
    check-cast v5, Ljava/lang/Number;

    .line 1687
    .line 1688
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v8

    .line 1692
    sub-long/2addr v8, v6

    .line 1693
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-static {v2, v4, v5}, Lp/fen;->O0(Lp/dy90;[ILjava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1a

    .line 1701
    :pswitch_5
    invoke-virtual {v1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-eqz v2, :cond_38

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lp/dy90;->i()Lp/anz;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    iget v2, v2, Lp/ymz;->b:I

    .line 1716
    .line 1717
    if-ltz v2, :cond_3b

    .line 1718
    .line 1719
    const/4 v6, 0x0

    .line 1720
    :goto_1b
    invoke-interface {v3, v6}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    check-cast v5, Ljava/lang/Number;

    .line 1729
    .line 1730
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    check-cast v4, Ljava/lang/Number;

    .line 1735
    .line 1736
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    sub-int/2addr v4, v5

    .line 1741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    invoke-virtual {v3, v6, v4}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    if-eq v6, v2, :cond_3b

    .line 1749
    .line 1750
    add-int/lit8 v6, v6, 0x1

    .line 1751
    .line 1752
    goto :goto_1b

    .line 1753
    :cond_38
    invoke-static {v0}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v0}, Lp/dy90;->j()Lp/of90;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-virtual {v3}, Lp/of90;->a()Lp/nf90;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    :goto_1c
    iget-boolean v4, v3, Lp/nf90;->d:Z

    .line 1766
    .line 1767
    if-eqz v4, :cond_3b

    .line 1768
    .line 1769
    invoke-virtual {v3}, Lp/nf90;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, [I

    .line 1774
    .line 1775
    invoke-static {v2, v4}, Lp/fen;->e0(Lp/dy90;[I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    check-cast v6, Ljava/lang/Number;

    .line 1784
    .line 1785
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    check-cast v5, Ljava/lang/Number;

    .line 1790
    .line 1791
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    sub-int/2addr v5, v6

    .line 1796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    invoke-static {v2, v4, v5}, Lp/fen;->O0(Lp/dy90;[ILjava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1c

    .line 1804
    :pswitch_6
    invoke-virtual {v1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_39

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lp/dy90;->i()Lp/anz;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    iget v2, v2, Lp/ymz;->b:I

    .line 1819
    .line 1820
    if-ltz v2, :cond_3b

    .line 1821
    .line 1822
    const/4 v6, 0x0

    .line 1823
    :goto_1d
    invoke-interface {v3, v6}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    check-cast v5, Ljava/lang/Number;

    .line 1832
    .line 1833
    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    check-cast v4, Ljava/lang/Number;

    .line 1838
    .line 1839
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    sub-int/2addr v4, v5

    .line 1844
    int-to-short v4, v4

    .line 1845
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-virtual {v3, v6, v4}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    if-eq v6, v2, :cond_3b

    .line 1853
    .line 1854
    add-int/lit8 v6, v6, 0x1

    .line 1855
    .line 1856
    goto :goto_1d

    .line 1857
    :cond_39
    invoke-static {v0}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-virtual {v0}, Lp/dy90;->j()Lp/of90;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-virtual {v3}, Lp/of90;->a()Lp/nf90;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    :goto_1e
    iget-boolean v4, v3, Lp/nf90;->d:Z

    .line 1870
    .line 1871
    if-eqz v4, :cond_3b

    .line 1872
    .line 1873
    invoke-virtual {v3}, Lp/nf90;->next()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    check-cast v4, [I

    .line 1878
    .line 1879
    invoke-static {v2, v4}, Lp/fen;->e0(Lp/dy90;[I)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    check-cast v6, Ljava/lang/Number;

    .line 1888
    .line 1889
    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    check-cast v5, Ljava/lang/Number;

    .line 1894
    .line 1895
    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    sub-int/2addr v5, v6

    .line 1900
    int-to-short v5, v5

    .line 1901
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-static {v2, v4, v5}, Lp/fen;->O0(Lp/dy90;[ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_1e

    .line 1909
    :pswitch_7
    invoke-virtual {v1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-virtual {v0}, Lp/dy90;->h()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-eqz v2, :cond_3a

    .line 1918
    .line 1919
    invoke-virtual {v0}, Lp/dy90;->i()Lp/anz;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    iget v2, v2, Lp/ymz;->b:I

    .line 1924
    .line 1925
    if-ltz v2, :cond_3b

    .line 1926
    .line 1927
    const/4 v6, 0x0

    .line 1928
    :goto_1f
    invoke-interface {v3, v6}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    check-cast v5, Ljava/lang/Number;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    check-cast v4, Ljava/lang/Number;

    .line 1943
    .line 1944
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    sub-int/2addr v4, v5

    .line 1949
    int-to-byte v4, v4

    .line 1950
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-virtual {v3, v6, v4}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    if-eq v6, v2, :cond_3b

    .line 1958
    .line 1959
    add-int/lit8 v6, v6, 0x1

    .line 1960
    .line 1961
    goto :goto_1f

    .line 1962
    :cond_3a
    invoke-static {v0}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-virtual {v0}, Lp/dy90;->j()Lp/of90;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v3}, Lp/of90;->a()Lp/nf90;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    :goto_20
    iget-boolean v4, v3, Lp/nf90;->d:Z

    .line 1975
    .line 1976
    if-eqz v4, :cond_3b

    .line 1977
    .line 1978
    invoke-virtual {v3}, Lp/nf90;->next()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, [I

    .line 1983
    .line 1984
    invoke-static {v2, v4}, Lp/fen;->e0(Lp/dy90;[I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    check-cast v6, Ljava/lang/Number;

    .line 1993
    .line 1994
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 1995
    .line 1996
    .line 1997
    move-result v6

    .line 1998
    check-cast v5, Ljava/lang/Number;

    .line 1999
    .line 2000
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 2001
    .line 2002
    .line 2003
    move-result v5

    .line 2004
    sub-int/2addr v5, v6

    .line 2005
    int-to-byte v5, v5

    .line 2006
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    invoke-static {v2, v4, v5}, Lp/fen;->O0(Lp/dy90;[ILjava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_20

    .line 2014
    :cond_3b
    :goto_21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2015
    .line 2016
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-static {v0, v1}, Lp/wem;->b0(Lp/dy90;Ljava/lang/Float;)Lp/dy90;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    return-object v0

    .line 2025
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v1

    .line 2061
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v1

    .line 2097
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2098
    .line 2099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    move-object/from16 v2, v32

    .line 2102
    .line 2103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-interface {v3}, Lp/es00;->i()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v0

    .line 2121
    :cond_3f
    move-object/from16 v2, v32

    .line 2122
    .line 2123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2124
    .line 2125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-interface {v5}, Lp/es00;->i()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    throw v0

    .line 2145
    :cond_40
    move-object v2, v7

    .line 2146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2147
    .line 2148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v6}, Lp/es00;->i()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    throw v0

    .line 2168
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2169
    .line 2170
    const-string v1, "The number of elements cannot be less than zero or equal to zero."

    .line 2171
    .line 2172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :cond_42
    move-object v2, v7

    .line 2181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2182
    .line 2183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v4}, Lp/es00;->i()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    throw v0

    .line 2203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lp/hd90;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/l55;

    .line 4
    .line 5
    invoke-static {p1}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lp/dy90;->f:Lp/vu60;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/vu60;->v0()[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lp/xs3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lp/xs3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/l55;-><init>(Lp/xs3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
