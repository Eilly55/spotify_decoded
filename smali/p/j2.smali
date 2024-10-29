.class public abstract Lp/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kh8;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lp/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/j2;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/ayi;Lp/phe;)Lp/ch8;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lp/ayi;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v7, Lp/j2;->a:Lp/i2;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Lp/ayi;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v6, :cond_15

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v2}, Lp/gj40;->a0(Ljava/nio/ByteBuffer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v8, 0x8

    .line 60
    .line 61
    cmp-long v5, v2, v8

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v11, 0x1

    .line 65
    .line 66
    if-gez v5, :cond_0

    .line 67
    .line 68
    cmp-long v5, v2, v11

    .line 69
    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Plausibility check failed: size < 8 (size = "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "). Stop parsing!"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lp/j2;->b:Ljava/util/logging/Logger;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v5}, Lp/gj40;->R(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    cmp-long v11, v2, v11

    .line 108
    .line 109
    const-wide/16 v12, 0x10

    .line 110
    .line 111
    const/16 v14, 0x10

    .line 112
    .line 113
    if-nez v11, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Lp/ayi;->read(Ljava/nio/ByteBuffer;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static {v2}, Lp/gj40;->b0(Ljava/nio/ByteBuffer;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sub-long/2addr v2, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    cmp-long v6, v2, v15

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Lp/ayi;->size()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-interface/range {p1 .. p1}, Lp/ayi;->n()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    :cond_2
    sub-long/2addr v2, v8

    .line 169
    :goto_1
    const-string v6, "uuid"

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    add-int/2addr v9, v14

    .line 194
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-interface {v0, v8}, Lp/ayi;->read(Ljava/nio/ByteBuffer;)I

    .line 204
    .line 205
    .line 206
    new-array v8, v14, [B

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    sub-int/2addr v9, v14

    .line 219
    :goto_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-lt v9, v10, :cond_4

    .line 230
    .line 231
    sub-long/2addr v2, v12

    .line 232
    move-object v10, v8

    .line 233
    :cond_3
    move-wide v8, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    sub-int/2addr v10, v14

    .line 246
    sub-int v10, v9, v10

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    aput-byte v11, v8, v10

    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_3
    instance-of v2, v1, Lp/ch8;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lp/ch8;

    .line 269
    .line 270
    invoke-interface {v2}, Lp/ch8;->getType()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const-string v2, ""

    .line 276
    .line 277
    :goto_4
    move-object v3, v7

    .line 278
    check-cast v3, Lp/kej0;

    .line 279
    .line 280
    iget-object v11, v3, Lp/kej0;->c:Ljava/util/Properties;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    if-eqz v10, :cond_8

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_7

    .line 290
    .line 291
    new-instance v13, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v14, "uuid["

    .line 294
    .line 295
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v10}, Lp/gj40;->C(I[B)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v14, "]"

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v11, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-nez v13, :cond_6

    .line 323
    .line 324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v15, "-uuid["

    .line 334
    .line 335
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v10}, Lp/gj40;->C(I[B)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v11, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :cond_6
    if-nez v13, :cond_9

    .line 361
    .line 362
    invoke-virtual {v11, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    goto :goto_5

    .line 367
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    const-string v1, "we have a userType but no uuid box type. Something\'s wrong"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_8
    invoke-virtual {v11, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-nez v13, :cond_9

    .line 380
    .line 381
    iget-object v6, v3, Lp/kej0;->e:Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v13, 0x2d

    .line 387
    .line 388
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :cond_9
    :goto_5
    if-nez v13, :cond_a

    .line 406
    .line 407
    const-string v6, "default"

    .line 408
    .line 409
    invoke-virtual {v11, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    :cond_a
    if-eqz v13, :cond_14

    .line 414
    .line 415
    const-string v6, ")"

    .line 416
    .line 417
    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget-object v11, v3, Lp/kej0;->f:Ljava/lang/ThreadLocal;

    .line 422
    .line 423
    sget-object v14, Lp/kej0;->h:[Ljava/lang/String;

    .line 424
    .line 425
    iget-object v15, v3, Lp/kej0;->g:Ljava/lang/ThreadLocal;

    .line 426
    .line 427
    if-nez v6, :cond_b

    .line 428
    .line 429
    invoke-virtual {v15, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    iget-object v3, v3, Lp/kej0;->d:Ljava/util/regex/Pattern;

    .line 437
    .line 438
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_13

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v11, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_c

    .line 466
    .line 467
    invoke-virtual {v15, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_c
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-lez v13, :cond_d

    .line 480
    .line 481
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v6, ","

    .line 486
    .line 487
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_6

    .line 492
    :cond_d
    new-array v3, v12, [Ljava/lang/String;

    .line 493
    .line 494
    :goto_6
    invoke-virtual {v15, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, [Ljava/lang/String;

    .line 502
    .line 503
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    array-length v11, v3

    .line 514
    if-lez v11, :cond_12

    .line 515
    .line 516
    array-length v11, v3

    .line 517
    new-array v11, v11, [Ljava/lang/Class;

    .line 518
    .line 519
    array-length v13, v3

    .line 520
    new-array v13, v13, [Ljava/lang/Object;

    .line 521
    .line 522
    :goto_8
    array-length v14, v3

    .line 523
    if-lt v12, v14, :cond_e

    .line 524
    .line 525
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lp/ch8;

    .line 534
    .line 535
    :goto_9
    move-object v7, v2

    .line 536
    goto :goto_b

    .line 537
    :catch_0
    move-exception v0

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :catch_1
    move-exception v0

    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :catch_2
    move-exception v0

    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :catch_3
    move-exception v0

    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :catch_4
    move-exception v0

    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :cond_e
    const-string v14, "userType"

    .line 553
    .line 554
    aget-object v15, v3, v12

    .line 555
    .line 556
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_f

    .line 561
    .line 562
    aput-object v10, v13, v12

    .line 563
    .line 564
    const-class v14, [B

    .line 565
    .line 566
    aput-object v14, v11, v12

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_f
    const-string v14, "type"

    .line 570
    .line 571
    aget-object v15, v3, v12

    .line 572
    .line 573
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    const-class v15, Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v14, :cond_10

    .line 580
    .line 581
    :try_start_1
    aput-object v5, v13, v12

    .line 582
    .line 583
    aput-object v15, v11, v12

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_10
    const-string v14, "parent"

    .line 587
    .line 588
    aget-object v7, v3, v12

    .line 589
    .line 590
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_11

    .line 595
    .line 596
    aput-object v2, v13, v12

    .line 597
    .line 598
    aput-object v15, v11, v12

    .line 599
    .line 600
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 601
    .line 602
    move-object/from16 v7, p0

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_11
    new-instance v0, Ljava/lang/InternalError;

    .line 606
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v2, "No such param: "

    .line 610
    .line 611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    aget-object v2, v3, v12

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lp/ch8;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :goto_b
    invoke-interface {v7, v1}, Lp/ch8;->setParent(Lp/phe;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object v3, v1

    .line 651
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    move-object v1, v7

    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    move-wide v4, v8

    .line 657
    move-object/from16 v6, p0

    .line 658
    .line 659
    invoke-interface/range {v1 .. v6}, Lp/ch8;->parse(Lp/ayi;Ljava/nio/ByteBuffer;JLp/kh8;)V

    .line 660
    .line 661
    .line 662
    return-object v7

    .line 663
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :goto_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :goto_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    const-string v1, "Cannot work with that constructor: "

    .line 696
    .line 697
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 706
    .line 707
    const-string v1, "No box object found for "

    .line 708
    .line 709
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_15
    if-ltz v5, :cond_16

    .line 718
    .line 719
    move-object/from16 v7, p0

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_16
    invoke-interface {v0, v2, v3}, Lp/ayi;->F0(J)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Ljava/io/EOFException;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0
.end method
