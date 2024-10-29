.class public final Lp/q3a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/oba0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/q3a0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/oba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q3a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q3a0;->b:Lp/oba0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp/l2a0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lp/q3a0;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lp/a4a0;->c:Lp/u3a0;

    .line 33
    .line 34
    sget-object v8, Lp/a4a0;->h:Lp/u3a0;

    .line 35
    .line 36
    sget-object v9, Lp/a4a0;->l:Lp/u3a0;

    .line 37
    .line 38
    sget-object v10, Lp/a4a0;->j:Lp/u3a0;

    .line 39
    .line 40
    sget-object v11, Lp/a4a0;->f:Lp/u3a0;

    .line 41
    .line 42
    sget-object v12, Lp/a4a0;->d:Lp/u3a0;

    .line 43
    .line 44
    sget-object v13, Lp/a4a0;->e:Lp/u3a0;

    .line 45
    .line 46
    sget-object v14, Lp/a4a0;->k:Lp/u3a0;

    .line 47
    .line 48
    sget-object v15, Lp/a4a0;->i:Lp/u3a0;

    .line 49
    .line 50
    sget-object v1, Lp/a4a0;->g:Lp/u3a0;

    .line 51
    .line 52
    sget-object v4, Lp/a4a0;->b:Lp/u3a0;

    .line 53
    .line 54
    const-class v2, Landroid/os/Parcelable;

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    const-class v3, Ljava/io/Serializable;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_13

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    invoke-virtual {v4}, Lp/u3a0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :goto_0
    move-object/from16 v20, v8

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v12}, Lp/u3a0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object/from16 v20, v8

    .line 96
    .line 97
    move-object v0, v12

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Lp/u3a0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    move-object/from16 v20, v8

    .line 111
    .line 112
    move-object v0, v13

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v11}, Lp/u3a0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    move-object v0, v11

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v15}, Lp/u3a0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move-object/from16 v20, v8

    .line 141
    .line 142
    move-object v0, v15

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v10}, Lp/u3a0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move-object/from16 v20, v8

    .line 156
    .line 157
    move-object v0, v10

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v14}, Lp/u3a0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    :goto_1
    move-object/from16 v20, v8

    .line 171
    .line 172
    move-object v0, v14

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v9}, Lp/u3a0;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    move-object v0, v9

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v1}, Lp/u3a0;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v8}, Lp/u3a0;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move-object v0, v8

    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v7}, Lp/u3a0;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_c

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    :try_start_0
    const-string v5, "."

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v6, v5, v8}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_d
    move-object v0, v6

    .line 259
    :goto_2
    const-string v5, "[]"

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static {v6, v5, v8}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/16 v16, 0x2

    .line 273
    .line 274
    add-int/lit8 v5, v5, -0x2

    .line 275
    .line 276
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-eqz v16, :cond_e

    .line 289
    .line 290
    new-instance v0, Lp/w3a0;

    .line 291
    .line 292
    invoke-direct {v0, v5}, Lp/w3a0;-><init>(Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_12

    .line 301
    .line 302
    new-instance v0, Lp/y3a0;

    .line 303
    .line 304
    invoke-direct {v0, v5}, Lp/y3a0;-><init>(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_10

    .line 317
    .line 318
    new-instance v0, Lp/x3a0;

    .line 319
    .line 320
    invoke-direct {v0, v5}, Lp/x3a0;-><init>(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    const-class v8, Ljava/lang/Enum;

    .line 325
    .line 326
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    new-instance v0, Lp/v3a0;

    .line 333
    .line 334
    invoke-direct {v0, v5}, Lp/v3a0;-><init>(Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_12

    .line 343
    .line 344
    new-instance v0, Lp/z3a0;

    .line 345
    .line 346
    invoke-direct {v0, v5}, Lp/z3a0;-><init>(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " is not Serializable or Parcelable."

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_13
    move-object/from16 v19, v5

    .line 380
    .line 381
    move-object/from16 v20, v8

    .line 382
    .line 383
    move-object/from16 v0, v18

    .line 384
    .line 385
    :goto_4
    const/4 v8, 0x1

    .line 386
    move-object/from16 v5, p0

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    move-object/from16 v9, v19

    .line 391
    .line 392
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 393
    .line 394
    .line 395
    move-result v19

    .line 396
    if-eqz v19, :cond_22

    .line 397
    .line 398
    const-string v8, "\' for "

    .line 399
    .line 400
    move-object/from16 v19, v10

    .line 401
    .line 402
    const-string v10, "unsupported value \'"

    .line 403
    .line 404
    move-object/from16 v21, v11

    .line 405
    .line 406
    const/16 v11, 0x10

    .line 407
    .line 408
    if-ne v0, v7, :cond_16

    .line 409
    .line 410
    iget v5, v9, Landroid/util/TypedValue;->resourceId:I

    .line 411
    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    move v8, v5

    .line 415
    goto :goto_5

    .line 416
    :cond_14
    iget v5, v9, Landroid/util/TypedValue;->type:I

    .line 417
    .line 418
    if-ne v5, v11, :cond_15

    .line 419
    .line 420
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 421
    .line 422
    if-nez v5, :cond_15

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_6
    const/4 v7, 0x1

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lp/a4a0;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ". Must be a reference to a resource."

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_16
    iget v11, v9, Landroid/util/TypedValue;->resourceId:I

    .line 468
    .line 469
    if-eqz v11, :cond_18

    .line 470
    .line 471
    if-nez v0, :cond_17

    .line 472
    .line 473
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object v0, v7

    .line 478
    goto :goto_6

    .line 479
    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lp/a4a0;->b()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ". You must use a \""

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lp/u3a0;->b()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, "\" type to reference other resources."

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_18
    if-ne v0, v14, :cond_19

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_19
    const/4 v7, 0x1

    .line 536
    iget v5, v9, Landroid/util/TypedValue;->type:I

    .line 537
    .line 538
    const/4 v8, 0x3

    .line 539
    if-eq v5, v8, :cond_20

    .line 540
    .line 541
    const/4 v8, 0x4

    .line 542
    const-string v10, "float"

    .line 543
    .line 544
    if-eq v5, v8, :cond_1f

    .line 545
    .line 546
    const/4 v8, 0x5

    .line 547
    if-eq v5, v8, :cond_1e

    .line 548
    .line 549
    const/16 v8, 0x12

    .line 550
    .line 551
    if-eq v5, v8, :cond_1c

    .line 552
    .line 553
    const/16 v8, 0x10

    .line 554
    .line 555
    if-lt v5, v8, :cond_1b

    .line 556
    .line 557
    const/16 v8, 0x1f

    .line 558
    .line 559
    if-gt v5, v8, :cond_1b

    .line 560
    .line 561
    if-ne v0, v1, :cond_1a

    .line 562
    .line 563
    invoke-static {v9, v0, v1, v6, v10}, Lp/w30;->k(Landroid/util/TypedValue;Lp/a4a0;Lp/u3a0;Ljava/lang/String;Ljava/lang/String;)Lp/a4a0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 568
    .line 569
    int-to-float v5, v5

    .line 570
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_1a
    const-string v5, "integer"

    .line 577
    .line 578
    invoke-static {v9, v0, v4, v6, v5}, Lp/w30;->k(Landroid/util/TypedValue;Lp/a4a0;Lp/u3a0;Ljava/lang/String;Ljava/lang/String;)Lp/a4a0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 583
    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v2, "unsupported argument type "

    .line 595
    .line 596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget v2, v9, Landroid/util/TypedValue;->type:I

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1c
    const-string v5, "boolean"

    .line 613
    .line 614
    invoke-static {v9, v0, v15, v6, v5}, Lp/w30;->k(Landroid/util/TypedValue;Lp/a4a0;Lp/u3a0;Ljava/lang/String;Ljava/lang/String;)Lp/a4a0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 619
    .line 620
    if-eqz v5, :cond_1d

    .line 621
    .line 622
    move v8, v7

    .line 623
    goto :goto_7

    .line 624
    :cond_1d
    const/4 v8, 0x0

    .line 625
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    goto :goto_9

    .line 630
    :cond_1e
    const-string v5, "dimension"

    .line 631
    .line 632
    invoke-static {v9, v0, v4, v6, v5}, Lp/w30;->k(Landroid/util/TypedValue;Lp/a4a0;Lp/u3a0;Ljava/lang/String;Ljava/lang/String;)Lp/a4a0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v9, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    float-to-int v5, v5

    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_9

    .line 650
    :cond_1f
    invoke-static {v9, v0, v1, v6, v10}, Lp/w30;->k(Landroid/util/TypedValue;Lp/a4a0;Lp/u3a0;Ljava/lang/String;Ljava/lang/String;)Lp/a4a0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    goto :goto_9

    .line 663
    :cond_20
    iget-object v5, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-nez v0, :cond_21

    .line 670
    .line 671
    :try_start_1
    invoke-virtual {v4, v5}, Lp/u3a0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    .line 673
    .line 674
    move-object v0, v4

    .line 675
    goto :goto_8

    .line 676
    :catch_1
    :try_start_2
    invoke-virtual {v13, v5}, Lp/u3a0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 677
    .line 678
    .line 679
    move-object v0, v13

    .line 680
    goto :goto_8

    .line 681
    :catch_2
    :try_start_3
    invoke-virtual {v1, v5}, Lp/u3a0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 682
    .line 683
    .line 684
    move-object v0, v1

    .line 685
    goto :goto_8

    .line 686
    :catch_3
    :try_start_4
    invoke-virtual {v15, v5}, Lp/u3a0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 687
    .line 688
    .line 689
    move-object v0, v15

    .line 690
    goto :goto_8

    .line 691
    :catch_4
    move-object v0, v14

    .line 692
    :cond_21
    :goto_8
    invoke-virtual {v0, v5}, Lp/a4a0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_9

    .line 697
    :cond_22
    move v7, v8

    .line 698
    move-object/from16 v19, v10

    .line 699
    .line 700
    move-object/from16 v21, v11

    .line 701
    .line 702
    move-object/from16 v5, v18

    .line 703
    .line 704
    :goto_9
    if-eqz v5, :cond_23

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_23
    move-object/from16 v5, v18

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    :goto_a
    if-eqz v0, :cond_24

    .line 711
    .line 712
    move-object/from16 v18, v0

    .line 713
    .line 714
    :cond_24
    if-nez v18, :cond_35

    .line 715
    .line 716
    instance-of v0, v5, Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    move-object v8, v4

    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_25
    instance-of v0, v5, [I

    .line 724
    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    move-object v8, v12

    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_26
    instance-of v0, v5, Ljava/lang/Long;

    .line 731
    .line 732
    if-eqz v0, :cond_27

    .line 733
    .line 734
    move-object v8, v13

    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :cond_27
    instance-of v0, v5, [J

    .line 738
    .line 739
    if-eqz v0, :cond_28

    .line 740
    .line 741
    move-object/from16 v8, v21

    .line 742
    .line 743
    goto/16 :goto_c

    .line 744
    .line 745
    :cond_28
    instance-of v0, v5, Ljava/lang/Float;

    .line 746
    .line 747
    if-eqz v0, :cond_29

    .line 748
    .line 749
    move-object v8, v1

    .line 750
    goto/16 :goto_c

    .line 751
    .line 752
    :cond_29
    instance-of v0, v5, [F

    .line 753
    .line 754
    if-eqz v0, :cond_2a

    .line 755
    .line 756
    move-object/from16 v8, v20

    .line 757
    .line 758
    goto/16 :goto_c

    .line 759
    .line 760
    :cond_2a
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v0, :cond_2b

    .line 763
    .line 764
    move-object v8, v15

    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :cond_2b
    instance-of v0, v5, [Z

    .line 768
    .line 769
    if-eqz v0, :cond_2c

    .line 770
    .line 771
    move-object/from16 v8, v19

    .line 772
    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :cond_2c
    instance-of v0, v5, Ljava/lang/String;

    .line 776
    .line 777
    if-nez v0, :cond_34

    .line 778
    .line 779
    if-nez v5, :cond_2d

    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :cond_2d
    instance-of v0, v5, [Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v0, :cond_2e

    .line 786
    .line 787
    move-object v0, v5

    .line 788
    check-cast v0, [Ljava/lang/Object;

    .line 789
    .line 790
    instance-of v0, v0, [Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v0, :cond_2e

    .line 793
    .line 794
    move-object/from16 v8, v16

    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_2f

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_2f

    .line 824
    .line 825
    new-instance v8, Lp/w3a0;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v8, v0}, Lp/w3a0;-><init>(Ljava/lang/Class;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_30

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_30

    .line 866
    .line 867
    new-instance v8, Lp/y3a0;

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-direct {v8, v0}, Lp/y3a0;-><init>(Ljava/lang/Class;)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_30
    instance-of v0, v5, Landroid/os/Parcelable;

    .line 882
    .line 883
    if-eqz v0, :cond_31

    .line 884
    .line 885
    new-instance v8, Lp/x3a0;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-direct {v8, v0}, Lp/x3a0;-><init>(Ljava/lang/Class;)V

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_31
    instance-of v0, v5, Ljava/lang/Enum;

    .line 896
    .line 897
    if-eqz v0, :cond_32

    .line 898
    .line 899
    new-instance v8, Lp/v3a0;

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-direct {v8, v0}, Lp/v3a0;-><init>(Ljava/lang/Class;)V

    .line 906
    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_32
    instance-of v0, v5, Ljava/io/Serializable;

    .line 910
    .line 911
    if-eqz v0, :cond_33

    .line 912
    .line 913
    new-instance v8, Lp/z3a0;

    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v8, v0}, Lp/z3a0;-><init>(Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v2, "Object of type "

    .line 928
    .line 929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v2, " is not supported for navigation arguments."

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_34
    :goto_b
    move-object v8, v14

    .line 957
    goto :goto_c

    .line 958
    :cond_35
    move-object/from16 v8, v18

    .line 959
    .line 960
    :goto_c
    new-instance v0, Lp/l2a0;

    .line 961
    .line 962
    move/from16 v1, v17

    .line 963
    .line 964
    invoke-direct {v0, v8, v1, v5, v7}, Lp/l2a0;-><init>(Lp/a4a0;ZLjava/lang/Object;Z)V

    .line 965
    .line 966
    .line 967
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp/l3a0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lp/q3a0;->b:Lp/oba0;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lp/lba0;->a()Lp/l3a0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lp/q3a0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v2}, Lp/l3a0;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    add-int/2addr v6, v7

    .line 34
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eq v8, v7, :cond_1d

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x3

    .line 45
    if-ge v9, v6, :cond_0

    .line 46
    .line 47
    if-eq v8, v10, :cond_1d

    .line 48
    .line 49
    :cond_0
    const/4 v11, 0x2

    .line 50
    if-eq v8, v11, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-le v9, v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "argument"

    .line 61
    .line 62
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    sget-object v13, Lp/ack0;->b:[I

    .line 67
    .line 68
    const-string v14, "Arguments must have a name"

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-static {v8, v1, v3}, Lp/q3a0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp/l2a0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, v4, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    const-string v12, "deepLink"

    .line 103
    .line 104
    invoke-static {v12, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_e

    .line 109
    .line 110
    sget-object v8, Lp/ack0;->c:[I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_7

    .line 135
    .line 136
    :cond_5
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eqz v11, :cond_d

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    :cond_7
    const-string v12, "${applicationId}"

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v9, v12, v14}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v9, v13

    .line 167
    :goto_1
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v10, v12, v14}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lez v14, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_b
    :goto_2
    move-object v10, v13

    .line 204
    :goto_3
    if-eqz v11, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v11, v12, v13}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_c
    new-instance v11, Lp/j3a0;

    .line 215
    .line 216
    invoke-direct {v11, v9, v10, v13}, Lp/j3a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v11}, Lp/l3a0;->a(Lp/j3a0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 228
    .line 229
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_e
    const-string v12, "action"

    .line 236
    .line 237
    invoke-static {v12, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_1b

    .line 242
    .line 243
    sget-object v8, Lp/ack0;->a:[I

    .line 244
    .line 245
    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v8, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    new-instance v7, Lp/k2a0;

    .line 258
    .line 259
    invoke-direct {v7, v10}, Lp/k2a0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x4

    .line 263
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    const/16 v10, 0xa

    .line 268
    .line 269
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    const/4 v10, 0x7

    .line 274
    const/4 v11, -0x1

    .line 275
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    const/16 v10, 0x8

    .line 280
    .line 281
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    const/16 v10, 0x9

    .line 286
    .line 287
    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v25

    .line 291
    const/4 v10, 0x2

    .line 292
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    const/4 v10, 0x3

    .line 297
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    const/4 v10, 0x5

    .line 302
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    const/4 v10, 0x6

    .line 307
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    new-instance v10, Lp/s3a0;

    .line 312
    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    invoke-direct/range {v16 .. v25}, Lp/s3a0;-><init>(IIIIIZZZZ)V

    .line 316
    .line 317
    .line 318
    iput-object v10, v7, Lp/k2a0;->b:Lp/s3a0;

    .line 319
    .line 320
    new-instance v10, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    const/4 v15, 0x1

    .line 330
    add-int/2addr v11, v15

    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eq v5, v15, :cond_15

    .line 338
    .line 339
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    move/from16 v18, v6

    .line 344
    .line 345
    if-ge v15, v11, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    if-eq v5, v6, :cond_16

    .line 349
    .line 350
    :cond_f
    const/4 v6, 0x2

    .line 351
    if-eq v5, v6, :cond_10

    .line 352
    .line 353
    :goto_5
    move/from16 v6, v18

    .line 354
    .line 355
    const/4 v15, 0x1

    .line 356
    goto :goto_4

    .line 357
    :cond_10
    if-le v15, v11, :cond_11

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_14

    .line 380
    .line 381
    invoke-static {v5, v1, v3}, Lp/q3a0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp/l2a0;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    iget-boolean v3, v15, Lp/l2a0;->c:Z

    .line 386
    .line 387
    if-eqz v3, :cond_12

    .line 388
    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    iget-object v3, v15, Lp/l2a0;->a:Lp/a4a0;

    .line 392
    .line 393
    iget-object v15, v15, Lp/l2a0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v3, v10, v6, v15}, Lp/a4a0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 399
    .line 400
    .line 401
    :cond_13
    move/from16 v3, p4

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 405
    .line 406
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_15
    move/from16 v18, v6

    .line 411
    .line 412
    :cond_16
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_17

    .line 417
    .line 418
    iput-object v10, v7, Lp/k2a0;->c:Landroid/os/Bundle;

    .line 419
    .line 420
    :cond_17
    instance-of v3, v4, Lp/y10;

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    xor-int/2addr v3, v5

    .line 424
    if-eqz v3, :cond_1a

    .line 425
    .line 426
    if-eqz v12, :cond_19

    .line 427
    .line 428
    iget-object v3, v4, Lp/l3a0;->f:Lp/snt0;

    .line 429
    .line 430
    invoke-virtual {v3, v12, v7}, Lp/snt0;->i(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    .line 435
    .line 436
    :cond_18
    :goto_6
    move/from16 v3, p4

    .line 437
    .line 438
    move v7, v5

    .line 439
    move-object/from16 v5, v17

    .line 440
    .line 441
    move/from16 v6, v18

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v2, "Cannot have an action with actionId 0"

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v3, "Cannot add action "

    .line 462
    .line 463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, " to "

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_1b
    move-object/from16 v17, v5

    .line 491
    .line 492
    move/from16 v18, v6

    .line 493
    .line 494
    move v5, v7

    .line 495
    const-string v3, "include"

    .line 496
    .line 497
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_1c

    .line 502
    .line 503
    instance-of v3, v4, Lp/n3a0;

    .line 504
    .line 505
    if-eqz v3, :cond_1c

    .line 506
    .line 507
    sget-object v3, Lp/sek0;->c:[I

    .line 508
    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    move-object v7, v4

    .line 519
    check-cast v7, Lp/n3a0;

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Lp/q3a0;->b(I)Lp/n3a0;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v7, v6}, Lp/n3a0;->l(Lp/l3a0;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_1c
    instance-of v3, v4, Lp/n3a0;

    .line 533
    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    move-object v3, v4

    .line 537
    check-cast v3, Lp/n3a0;

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p4}, Lp/q3a0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp/l3a0;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v3, v6}, Lp/n3a0;->l(Lp/l3a0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_1d
    return-object v4
.end method

.method public final b(I)Lp/n3a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/q3a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    :cond_1
    if-ne v3, v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v0, v1, v2, p1}, Lp/q3a0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp/l3a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v2, Lp/n3a0;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v2, Lp/n3a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Root element <"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "> did not inflate into a NavGraph"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 82
    .line 83
    const-string v3, "No start tag found"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "Exception inflating "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " line "

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
