.class public final Lp/rkm0;
.super Lp/zz6;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:D


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, -0x70e087d8

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const v3, -0x1b378b64

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const v3, 0x73031f8c

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "requestfailed"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "requestcompleted"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v6, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v2, "requestcanceled"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v6, 0x0

    .line 65
    :goto_0
    const-string v1, "xrqco"

    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    if-eqz v6, :cond_14

    .line 70
    .line 71
    if-eq v6, v4, :cond_9

    .line 72
    .line 73
    if-eq v6, v5, :cond_6

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_6
    move-object/from16 v4, p1

    .line 78
    .line 79
    check-cast v4, Lp/ekm0;

    .line 80
    .line 81
    iget-wide v5, v0, Lp/rkm0;->c:J

    .line 82
    .line 83
    add-long/2addr v5, v2

    .line 84
    iput-wide v5, v0, Lp/rkm0;->c:J

    .line 85
    .line 86
    iget-wide v7, v0, Lp/rkm0;->f:J

    .line 87
    .line 88
    add-long/2addr v7, v2

    .line 89
    iput-wide v7, v0, Lp/rkm0;->f:J

    .line 90
    .line 91
    iget-object v2, v4, Lp/bgf0;->C:Lp/pq01;

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v1, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-wide v5, v0, Lp/rkm0;->f:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const-string v3, "xrqfbco"

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v3, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iput-object v2, v4, Lp/bgf0;->C:Lp/pq01;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    move-object/from16 v4, p1

    .line 130
    .line 131
    check-cast v4, Lp/njm0;

    .line 132
    .line 133
    iget-wide v5, v0, Lp/rkm0;->c:J

    .line 134
    .line 135
    add-long/2addr v5, v2

    .line 136
    iput-wide v5, v0, Lp/rkm0;->c:J

    .line 137
    .line 138
    iget-object v5, v4, Lp/bgf0;->E:Lp/fs6;

    .line 139
    .line 140
    if-eqz v5, :cond_13

    .line 141
    .line 142
    invoke-virtual {v5}, Lp/fs6;->n()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5}, Lp/fs6;->m()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v5}, Lp/fs6;->n()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    sub-long/2addr v9, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    move-wide v9, v7

    .line 169
    :goto_1
    const-string v6, "qrpen"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lp/bz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_b

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v5}, Lp/fs6;->m()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    sub-long/2addr v11, v13

    .line 200
    cmp-long v6, v11, v7

    .line 201
    .line 202
    if-lez v6, :cond_13

    .line 203
    .line 204
    invoke-virtual {v5}, Lp/fs6;->i()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_13

    .line 209
    .line 210
    invoke-virtual {v5}, Lp/fs6;->i()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    cmp-long v6, v13, v7

    .line 219
    .line 220
    if-lez v6, :cond_13

    .line 221
    .line 222
    invoke-virtual {v5}, Lp/fs6;->i()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    div-long/2addr v13, v11

    .line 231
    const-wide/16 v15, 0x1f40

    .line 232
    .line 233
    mul-long/2addr v13, v15

    .line 234
    iget-wide v7, v0, Lp/rkm0;->d:J

    .line 235
    .line 236
    add-long/2addr v7, v2

    .line 237
    iput-wide v7, v0, Lp/rkm0;->d:J

    .line 238
    .line 239
    iget-wide v2, v0, Lp/rkm0;->g:J

    .line 240
    .line 241
    invoke-virtual {v5}, Lp/fs6;->i()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    add-long/2addr v5, v2

    .line 250
    iput-wide v5, v0, Lp/rkm0;->g:J

    .line 251
    .line 252
    iget-wide v2, v0, Lp/rkm0;->h:J

    .line 253
    .line 254
    add-long/2addr v2, v11

    .line 255
    iput-wide v2, v0, Lp/rkm0;->h:J

    .line 256
    .line 257
    iget-object v2, v4, Lp/bgf0;->C:Lp/pq01;

    .line 258
    .line 259
    invoke-virtual {v2}, Lp/pq01;->j()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    const-wide v5, 0x7fffffffffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-virtual {v2}, Lp/pq01;->j()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    :goto_3
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    const-string v5, "xmmrqth"

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-wide v5, v0, Lp/rkm0;->g:J

    .line 299
    .line 300
    long-to-double v5, v5

    .line 301
    iget-wide v7, v0, Lp/rkm0;->h:J

    .line 302
    .line 303
    long-to-double v7, v7

    .line 304
    div-double/2addr v5, v7

    .line 305
    const-wide v7, 0x40bf400000000000L    # 8000.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v5, v7

    .line 311
    double-to-long v5, v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    const-string v5, "xavrqth"

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-wide v5, v0, Lp/rkm0;->c:J

    .line 328
    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v1, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    cmp-long v1, v9, v5

    .line 345
    .line 346
    if-lez v1, :cond_12

    .line 347
    .line 348
    iget-wide v5, v0, Lp/rkm0;->i:D

    .line 349
    .line 350
    long-to-double v7, v9

    .line 351
    add-double/2addr v5, v7

    .line 352
    iput-wide v5, v0, Lp/rkm0;->i:D

    .line 353
    .line 354
    invoke-virtual {v2}, Lp/pq01;->i()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_10

    .line 359
    .line 360
    const-wide/16 v5, 0x0

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    invoke-virtual {v2}, Lp/pq01;->i()Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    :goto_4
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    const-string v3, "xmarqlt"

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v3, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    iget-wide v5, v0, Lp/rkm0;->i:D

    .line 391
    .line 392
    iget-wide v7, v0, Lp/rkm0;->d:J

    .line 393
    .line 394
    long-to-double v7, v7

    .line 395
    div-double/2addr v5, v7

    .line 396
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    const-string v3, "xavrqlt"

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v2, v3, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    iput-object v2, v4, Lp/bgf0;->C:Lp/pq01;

    .line 412
    .line 413
    :cond_13
    return-void

    .line 414
    :cond_14
    move-object/from16 v4, p1

    .line 415
    .line 416
    check-cast v4, Lp/mjm0;

    .line 417
    .line 418
    iget-wide v5, v0, Lp/rkm0;->c:J

    .line 419
    .line 420
    add-long/2addr v5, v2

    .line 421
    iput-wide v5, v0, Lp/rkm0;->c:J

    .line 422
    .line 423
    iget-wide v7, v0, Lp/rkm0;->e:J

    .line 424
    .line 425
    add-long/2addr v7, v2

    .line 426
    iput-wide v7, v0, Lp/rkm0;->e:J

    .line 427
    .line 428
    iget-object v2, v4, Lp/bgf0;->C:Lp/pq01;

    .line 429
    .line 430
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    if-eqz v3, :cond_15

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v1, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    iget-wide v5, v0, Lp/rkm0;->e:J

    .line 447
    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    const-string v3, "xrqcbco"

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2, v3, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    iput-object v2, v4, Lp/bgf0;->C:Lp/pq01;

    .line 464
    .line 465
    :goto_5
    return-void
.end method
