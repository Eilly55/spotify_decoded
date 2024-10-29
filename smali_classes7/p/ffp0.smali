.class public abstract Lp/ffp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/tvm0;Ljava/lang/reflect/Method;)Lp/xqx;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lp/ckm0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lp/ckm0;-><init>(Lp/tvm0;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lp/ckm0;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    iget-object v8, v2, Lp/ckm0;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-string v9, "HEAD"

    .line 19
    .line 20
    if-ge v6, v4, :cond_11

    .line 21
    .line 22
    aget-object v11, v3, v6

    .line 23
    .line 24
    instance-of v12, v11, Lp/elh;

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    check-cast v11, Lp/elh;

    .line 29
    .line 30
    invoke-interface {v11}, Lp/elh;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7, v5}, Lp/ckm0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v12, v11, Lp/k7v;

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    check-cast v11, Lp/k7v;

    .line 46
    .line 47
    invoke-interface {v11}, Lp/k7v;->value()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "GET"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v7, v5}, Lp/ckm0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of v12, v11, Lp/ylw;

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    check-cast v11, Lp/ylw;

    .line 63
    .line 64
    invoke-interface {v11}, Lp/ylw;->value()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v9, v7, v5}, Lp/ckm0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v9, v11, Lp/myc0;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    check-cast v11, Lp/myc0;

    .line 78
    .line 79
    invoke-interface {v11}, Lp/myc0;->value()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "PATCH"

    .line 84
    .line 85
    invoke-virtual {v2, v9, v8, v7}, Lp/ckm0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of v9, v11, Lp/hzc0;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    check-cast v11, Lp/hzc0;

    .line 95
    .line 96
    invoke-interface {v11}, Lp/hzc0;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "POST"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v8, v7}, Lp/ckm0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    instance-of v9, v11, Lp/kzc0;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    check-cast v11, Lp/kzc0;

    .line 112
    .line 113
    invoke-interface {v11}, Lp/kzc0;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "PUT"

    .line 118
    .line 119
    invoke-virtual {v2, v9, v8, v7}, Lp/ckm0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    instance-of v9, v11, Lp/gmb0;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    check-cast v11, Lp/gmb0;

    .line 129
    .line 130
    invoke-interface {v11}, Lp/gmb0;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v7, v5}, Lp/ckm0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    instance-of v9, v11, Lp/amw;

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    check-cast v11, Lp/amw;

    .line 146
    .line 147
    invoke-interface {v11}, Lp/amw;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v11}, Lp/amw;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v11}, Lp/amw;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v7, v8, v9}, Lp/ckm0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    instance-of v9, v11, Lp/bzw;

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    check-cast v11, Lp/bzw;

    .line 169
    .line 170
    invoke-interface {v11}, Lp/bzw;->value()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    array-length v11, v9

    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 178
    .line 179
    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v12, v9

    .line 183
    move v13, v5

    .line 184
    :goto_1
    if-ge v13, v12, :cond_a

    .line 185
    .line 186
    aget-object v14, v9, v13

    .line 187
    .line 188
    const/16 v15, 0x3a

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v10, -0x1

    .line 195
    if-eq v15, v10, :cond_9

    .line 196
    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sub-int/2addr v10, v7

    .line 204
    if-eq v15, v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const-string v15, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 227
    .line 228
    :try_start_0
    sget-object v10, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iput-object v10, v2, Lp/ckm0;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-array v1, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v14, v1, v5

    .line 244
    .line 245
    const-string v2, "Malformed content type: %s"

    .line 246
    .line 247
    invoke-static {v8, v0, v2, v1}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_8
    invoke-virtual {v11, v10, v14}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v14, v0, v5

    .line 261
    .line 262
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static {v8, v7, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_a
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, v2, Lp/ckm0;->s:Lokhttp3/Headers;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const/4 v7, 0x0

    .line 278
    new-array v0, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v1, "@Headers annotation is empty."

    .line 281
    .line 282
    invoke-static {v8, v7, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_c
    instance-of v9, v11, Lp/bi90;

    .line 288
    .line 289
    const-string v10, "Only one encoding annotation is allowed."

    .line 290
    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    iget-boolean v9, v2, Lp/ckm0;->p:Z

    .line 294
    .line 295
    if-nez v9, :cond_d

    .line 296
    .line 297
    iput-boolean v7, v2, Lp/ckm0;->q:Z

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v8, v9, v10, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    const/4 v9, 0x0

    .line 309
    instance-of v11, v11, Lp/dmu;

    .line 310
    .line 311
    if-eqz v11, :cond_10

    .line 312
    .line 313
    iget-boolean v11, v2, Lp/ckm0;->q:Z

    .line 314
    .line 315
    if-nez v11, :cond_f

    .line 316
    .line 317
    iput-boolean v7, v2, Lp/ckm0;->p:Z

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v8, v9, v10, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_11
    iget-object v4, v2, Lp/ckm0;->n:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v4, :cond_7d

    .line 334
    .line 335
    iget-boolean v4, v2, Lp/ckm0;->o:Z

    .line 336
    .line 337
    if-nez v4, :cond_14

    .line 338
    .line 339
    iget-boolean v4, v2, Lp/ckm0;->q:Z

    .line 340
    .line 341
    if-nez v4, :cond_13

    .line 342
    .line 343
    iget-boolean v4, v2, Lp/ckm0;->p:Z

    .line 344
    .line 345
    if-nez v4, :cond_12

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v8, v2, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_13
    const/4 v2, 0x0

    .line 359
    new-array v0, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 362
    .line 363
    invoke-static {v8, v2, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_14
    :goto_4
    iget-object v4, v2, Lp/ckm0;->d:[[Ljava/lang/annotation/Annotation;

    .line 369
    .line 370
    array-length v6, v4

    .line 371
    new-array v10, v6, [Lp/e6m;

    .line 372
    .line 373
    iput-object v10, v2, Lp/ckm0;->v:[Lp/e6m;

    .line 374
    .line 375
    add-int/lit8 v10, v6, -0x1

    .line 376
    .line 377
    move v11, v5

    .line 378
    :goto_5
    if-ge v11, v6, :cond_68

    .line 379
    .line 380
    iget-object v12, v2, Lp/ckm0;->v:[Lp/e6m;

    .line 381
    .line 382
    iget-object v13, v2, Lp/ckm0;->e:[Ljava/lang/reflect/Type;

    .line 383
    .line 384
    aget-object v13, v13, v11

    .line 385
    .line 386
    aget-object v14, v4, v11

    .line 387
    .line 388
    if-ne v11, v10, :cond_15

    .line 389
    .line 390
    move v15, v7

    .line 391
    goto :goto_6

    .line 392
    :cond_15
    move v15, v5

    .line 393
    :goto_6
    if-eqz v14, :cond_65

    .line 394
    .line 395
    array-length v5, v14

    .line 396
    const/4 v7, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    :goto_7
    move-object/from16 v17, v4

    .line 400
    .line 401
    if-ge v7, v5, :cond_64

    .line 402
    .line 403
    aget-object v4, v14, v7

    .line 404
    .line 405
    move/from16 v18, v5

    .line 406
    .line 407
    instance-of v5, v4, Lp/ckz0;

    .line 408
    .line 409
    move/from16 v19, v6

    .line 410
    .line 411
    const-string v6, "@Path parameters may not be used with @Url."

    .line 412
    .line 413
    move/from16 v20, v10

    .line 414
    .line 415
    const-class v10, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v5, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v4, v2, Lp/ckm0;->m:Z

    .line 423
    .line 424
    if-nez v4, :cond_1d

    .line 425
    .line 426
    iget-boolean v4, v2, Lp/ckm0;->i:Z

    .line 427
    .line 428
    if-nez v4, :cond_1c

    .line 429
    .line 430
    iget-boolean v4, v2, Lp/ckm0;->j:Z

    .line 431
    .line 432
    if-nez v4, :cond_1b

    .line 433
    .line 434
    iget-boolean v4, v2, Lp/ckm0;->k:Z

    .line 435
    .line 436
    if-nez v4, :cond_1a

    .line 437
    .line 438
    iget-boolean v4, v2, Lp/ckm0;->l:Z

    .line 439
    .line 440
    if-nez v4, :cond_19

    .line 441
    .line 442
    iget-object v4, v2, Lp/ckm0;->r:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v4, :cond_18

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    iput-boolean v4, v2, Lp/ckm0;->m:Z

    .line 448
    .line 449
    const-class v4, Lokhttp3/HttpUrl;

    .line 450
    .line 451
    if-eq v13, v4, :cond_16

    .line 452
    .line 453
    if-eq v13, v10, :cond_16

    .line 454
    .line 455
    const-class v4, Ljava/net/URI;

    .line 456
    .line 457
    if-eq v13, v4, :cond_16

    .line 458
    .line 459
    instance-of v4, v13, Ljava/lang/Class;

    .line 460
    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    move-object v4, v13

    .line 464
    check-cast v4, Ljava/lang/Class;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "android.net.Uri"

    .line 471
    .line 472
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    :cond_16
    const/4 v4, 0x0

    .line 479
    goto :goto_8

    .line 480
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    new-array v1, v4, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :goto_8
    new-instance v5, Lp/ahd0;

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    invoke-direct {v5, v8, v11, v6}, Lp/ahd0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 494
    .line 495
    .line 496
    move-object v0, v5

    .line 497
    move/from16 v24, v7

    .line 498
    .line 499
    move-object/from16 v21, v9

    .line 500
    .line 501
    :goto_9
    move-object/from16 v22, v12

    .line 502
    .line 503
    :goto_a
    move/from16 v23, v15

    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_18
    const/4 v4, 0x0

    .line 508
    const/4 v6, 0x1

    .line 509
    new-array v0, v6, [Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, v2, Lp/ckm0;->n:Ljava/lang/String;

    .line 512
    .line 513
    aput-object v1, v0, v4

    .line 514
    .line 515
    const-string v1, "@Url cannot be used with @%s URL"

    .line 516
    .line 517
    invoke-static {v8, v11, v1, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_19
    const/4 v4, 0x0

    .line 523
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 524
    .line 525
    new-array v1, v4, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_1a
    const/4 v4, 0x0

    .line 533
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 534
    .line 535
    new-array v1, v4, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_1b
    const/4 v4, 0x0

    .line 543
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 544
    .line 545
    new-array v1, v4, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_1c
    const/4 v4, 0x0

    .line 553
    new-array v0, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v8, v11, v6, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_1d
    const/4 v4, 0x0

    .line 561
    const-string v0, "Multiple @Url method annotations found."

    .line 562
    .line 563
    new-array v1, v4, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1e
    instance-of v5, v4, Lp/tud0;

    .line 571
    .line 572
    sget-object v1, Lp/gs8;->a:Lp/gs8;

    .line 573
    .line 574
    move-object/from16 v21, v9

    .line 575
    .line 576
    iget-object v9, v2, Lp/ckm0;->a:Lp/tvm0;

    .line 577
    .line 578
    if-eqz v5, :cond_26

    .line 579
    .line 580
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v1, v2, Lp/ckm0;->j:Z

    .line 584
    .line 585
    if-nez v1, :cond_25

    .line 586
    .line 587
    iget-boolean v1, v2, Lp/ckm0;->k:Z

    .line 588
    .line 589
    if-nez v1, :cond_24

    .line 590
    .line 591
    iget-boolean v1, v2, Lp/ckm0;->l:Z

    .line 592
    .line 593
    if-nez v1, :cond_23

    .line 594
    .line 595
    iget-boolean v1, v2, Lp/ckm0;->m:Z

    .line 596
    .line 597
    if-nez v1, :cond_22

    .line 598
    .line 599
    iget-object v1, v2, Lp/ckm0;->r:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v1, :cond_21

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    iput-boolean v1, v2, Lp/ckm0;->i:Z

    .line 605
    .line 606
    check-cast v4, Lp/tud0;

    .line 607
    .line 608
    invoke-interface {v4}, Lp/tud0;->value()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v5, Lp/ckm0;->y:Ljava/util/regex/Pattern;

    .line 613
    .line 614
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/4 v6, 0x2

    .line 623
    if-eqz v5, :cond_20

    .line 624
    .line 625
    iget-object v5, v2, Lp/ckm0;->u:Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v9, v13, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 634
    .line 635
    .line 636
    new-instance v5, Lp/chd0;

    .line 637
    .line 638
    invoke-interface {v4}, Lp/tud0;->encoded()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-direct {v5, v8, v11, v1, v4}, Lp/chd0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    move-object v0, v5

    .line 646
    move/from16 v24, v7

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_1f
    new-array v0, v6, [Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v2, v2, Lp/ckm0;->r:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    aput-object v2, v0, v3

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    aput-object v1, v0, v4

    .line 659
    .line 660
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 661
    .line 662
    invoke-static {v8, v11, v1, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_20
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x1

    .line 669
    new-array v0, v6, [Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v2, Lp/ckm0;->x:Ljava/util/regex/Pattern;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    aput-object v2, v0, v3

    .line 678
    .line 679
    aput-object v1, v0, v4

    .line 680
    .line 681
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 682
    .line 683
    invoke-static {v8, v11, v1, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_21
    const/4 v3, 0x0

    .line 689
    const/4 v4, 0x1

    .line 690
    new-array v0, v4, [Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v1, v2, Lp/ckm0;->n:Ljava/lang/String;

    .line 693
    .line 694
    aput-object v1, v0, v3

    .line 695
    .line 696
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 697
    .line 698
    invoke-static {v8, v11, v1, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    const/4 v3, 0x0

    .line 704
    new-array v0, v3, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v8, v11, v6, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_23
    const/4 v3, 0x0

    .line 712
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 713
    .line 714
    new-array v1, v3, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_24
    const/4 v3, 0x0

    .line 722
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 723
    .line 724
    new-array v1, v3, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_25
    const/4 v3, 0x0

    .line 732
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 733
    .line 734
    new-array v1, v3, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_26
    instance-of v5, v4, Lp/myj0;

    .line 742
    .line 743
    const-string v6, "<String>)"

    .line 744
    .line 745
    const-string v0, " must include generic type (e.g., "

    .line 746
    .line 747
    move-object/from16 v22, v12

    .line 748
    .line 749
    const-class v12, Ljava/lang/Iterable;

    .line 750
    .line 751
    if-eqz v5, :cond_2a

    .line 752
    .line 753
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 754
    .line 755
    .line 756
    check-cast v4, Lp/myj0;

    .line 757
    .line 758
    invoke-interface {v4}, Lp/myj0;->value()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v4}, Lp/myj0;->encoded()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/4 v10, 0x1

    .line 771
    iput-boolean v10, v2, Lp/ckm0;->j:Z

    .line 772
    .line 773
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_28

    .line 778
    .line 779
    instance-of v12, v13, Ljava/lang/reflect/ParameterizedType;

    .line 780
    .line 781
    if-eqz v12, :cond_27

    .line 782
    .line 783
    move-object v0, v13

    .line 784
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    invoke-static {v5, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lp/xgd0;

    .line 795
    .line 796
    invoke-direct {v0, v1, v4, v10}, Lp/xgd0;-><init>(Ljava/lang/String;ZI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lp/e6m;->v()Lp/vgd0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_b
    move/from16 v24, v7

    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v1, 0x0

    .line 837
    new-array v1, v1, [Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_29

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lp/ckm0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lp/xgd0;

    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    invoke-direct {v0, v1, v4, v5}, Lp/xgd0;-><init>(Ljava/lang/String;ZI)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lp/e6m;->i()Lp/vgd0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_b

    .line 872
    :cond_29
    const/4 v5, 0x1

    .line 873
    invoke-virtual {v9, v13, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Lp/xgd0;

    .line 877
    .line 878
    invoke-direct {v0, v1, v4, v5}, Lp/xgd0;-><init>(Ljava/lang/String;ZI)V

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_2a
    instance-of v5, v4, Lp/wyj0;

    .line 883
    .line 884
    if-eqz v5, :cond_2e

    .line 885
    .line 886
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 887
    .line 888
    .line 889
    check-cast v4, Lp/wyj0;

    .line 890
    .line 891
    invoke-interface {v4}, Lp/wyj0;->encoded()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    const/4 v5, 0x1

    .line 900
    iput-boolean v5, v2, Lp/ckm0;->k:Z

    .line 901
    .line 902
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_2c

    .line 907
    .line 908
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 909
    .line 910
    if-eqz v5, :cond_2b

    .line 911
    .line 912
    move-object v0, v13

    .line 913
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    invoke-static {v4, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lp/dhd0;

    .line 924
    .line 925
    invoke-direct {v0, v1}, Lp/dhd0;-><init>(Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lp/e6m;->v()Lp/vgd0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v1, 0x0

    .line 964
    new-array v1, v1, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2d

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lp/ckm0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lp/dhd0;

    .line 989
    .line 990
    invoke-direct {v0, v1}, Lp/dhd0;-><init>(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lp/e6m;->i()Lp/vgd0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_2d
    invoke-virtual {v9, v13, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lp/dhd0;

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Lp/dhd0;-><init>(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :cond_2e
    instance-of v5, v4, Lp/vyj0;

    .line 1010
    .line 1011
    move/from16 v23, v15

    .line 1012
    .line 1013
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1014
    .line 1015
    move/from16 v24, v7

    .line 1016
    .line 1017
    const-class v7, Ljava/util/Map;

    .line 1018
    .line 1019
    if-eqz v5, :cond_32

    .line 1020
    .line 1021
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const/4 v1, 0x1

    .line 1029
    iput-boolean v1, v2, Lp/ckm0;->l:Z

    .line 1030
    .line 1031
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_31

    .line 1036
    .line 1037
    invoke-static {v13, v0}, Lp/lq90;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1042
    .line 1043
    if-eqz v5, :cond_30

    .line 1044
    .line 1045
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    invoke-static {v5, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    if-ne v10, v6, :cond_2f

    .line 1053
    .line 1054
    invoke-static {v1, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lp/ygd0;

    .line 1062
    .line 1063
    check-cast v4, Lp/vyj0;

    .line 1064
    .line 1065
    invoke-interface {v4}, Lp/vyj0;->encoded()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-direct {v0, v8, v11, v4, v1}, Lp/ygd0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1077
    .line 1078
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v1, 0x0

    .line 1089
    new-array v1, v1, [Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_30
    const/4 v1, 0x0

    .line 1097
    new-array v0, v1, [Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-static {v8, v11, v15, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_31
    const/4 v1, 0x0

    .line 1105
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1106
    .line 1107
    new-array v1, v1, [Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :cond_32
    instance-of v5, v4, Lp/bpw;

    .line 1115
    .line 1116
    if-eqz v5, :cond_36

    .line 1117
    .line 1118
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast v4, Lp/bpw;

    .line 1122
    .line 1123
    invoke-interface {v4}, Lp/bpw;->value()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_34

    .line 1136
    .line 1137
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1138
    .line 1139
    if-eqz v5, :cond_33

    .line 1140
    .line 1141
    move-object v0, v13

    .line 1142
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    invoke-static {v4, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lp/zgd0;

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Lp/zgd0;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lp/e6m;->v()Lp/vgd0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_10

    .line 1162
    .line 1163
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/4 v1, 0x0

    .line 1193
    new-array v1, v1, [Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_35

    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, Lp/ckm0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lp/zgd0;

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Lp/zgd0;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Lp/e6m;->i()Lp/vgd0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto/16 :goto_10

    .line 1227
    .line 1228
    :cond_35
    invoke-virtual {v9, v13, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v0, Lp/zgd0;

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Lp/zgd0;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_10

    .line 1237
    .line 1238
    :cond_36
    instance-of v5, v4, Lp/jww;

    .line 1239
    .line 1240
    if-eqz v5, :cond_3b

    .line 1241
    .line 1242
    const-class v0, Lokhttp3/Headers;

    .line 1243
    .line 1244
    if-ne v13, v0, :cond_37

    .line 1245
    .line 1246
    new-instance v0, Lp/ahd0;

    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    invoke-direct {v0, v8, v11, v4}, Lp/ahd0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_10

    .line 1253
    .line 1254
    :cond_37
    const/4 v4, 0x0

    .line 1255
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_3a

    .line 1267
    .line 1268
    invoke-static {v13, v0}, Lp/lq90;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1273
    .line 1274
    if-eqz v5, :cond_39

    .line 1275
    .line 1276
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1277
    .line 1278
    invoke-static {v4, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    if-ne v10, v5, :cond_38

    .line 1283
    .line 1284
    const/4 v4, 0x1

    .line 1285
    invoke-static {v4, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v0, Lp/wgd0;

    .line 1293
    .line 1294
    invoke-direct {v0, v8, v11, v1, v4}, Lp/wgd0;-><init>(Ljava/lang/reflect/Method;ILp/yrf;I)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_10

    .line 1298
    .line 1299
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1302
    .line 1303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const/4 v1, 0x0

    .line 1314
    new-array v1, v1, [Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_39
    move v1, v4

    .line 1322
    new-array v0, v1, [Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-static {v8, v11, v15, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :cond_3a
    move v1, v4

    .line 1330
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1331
    .line 1332
    new-array v1, v1, [Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :cond_3b
    instance-of v1, v4, Lp/o8t;

    .line 1340
    .line 1341
    if-eqz v1, :cond_40

    .line 1342
    .line 1343
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 1344
    .line 1345
    .line 1346
    iget-boolean v1, v2, Lp/ckm0;->p:Z

    .line 1347
    .line 1348
    if-eqz v1, :cond_3f

    .line 1349
    .line 1350
    check-cast v4, Lp/o8t;

    .line 1351
    .line 1352
    invoke-interface {v4}, Lp/o8t;->value()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-interface {v4}, Lp/o8t;->encoded()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    const/4 v5, 0x1

    .line 1361
    iput-boolean v5, v2, Lp/ckm0;->f:Z

    .line 1362
    .line 1363
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-eqz v7, :cond_3d

    .line 1372
    .line 1373
    instance-of v7, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1374
    .line 1375
    if-eqz v7, :cond_3c

    .line 1376
    .line 1377
    move-object v0, v13

    .line 1378
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1379
    .line 1380
    const/4 v5, 0x0

    .line 1381
    invoke-static {v5, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lp/xgd0;

    .line 1389
    .line 1390
    invoke-direct {v0, v1, v4, v5}, Lp/xgd0;-><init>(Ljava/lang/String;ZI)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, Lp/e6m;->v()Lp/vgd0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto/16 :goto_10

    .line 1398
    .line 1399
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    const/4 v6, 0x0

    .line 1429
    new-array v1, v6, [Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_3d
    const/4 v6, 0x0

    .line 1437
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_3e

    .line 1442
    .line 1443
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, Lp/ckm0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lp/xgd0;

    .line 1455
    .line 1456
    invoke-direct {v0, v1, v4, v6}, Lp/xgd0;-><init>(Ljava/lang/String;ZI)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Lp/e6m;->i()Lp/vgd0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto/16 :goto_10

    .line 1464
    .line 1465
    :cond_3e
    invoke-virtual {v9, v13, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, Lp/xgd0;

    .line 1469
    .line 1470
    invoke-direct {v0, v1, v4, v6}, Lp/xgd0;-><init>(Ljava/lang/String;ZI)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_10

    .line 1474
    .line 1475
    :cond_3f
    const/4 v6, 0x0

    .line 1476
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1477
    .line 1478
    new-array v1, v6, [Ljava/lang/Object;

    .line 1479
    .line 1480
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :cond_40
    instance-of v1, v4, Lp/r8t;

    .line 1486
    .line 1487
    if-eqz v1, :cond_45

    .line 1488
    .line 1489
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 1490
    .line 1491
    .line 1492
    iget-boolean v0, v2, Lp/ckm0;->p:Z

    .line 1493
    .line 1494
    if-eqz v0, :cond_44

    .line 1495
    .line 1496
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_43

    .line 1505
    .line 1506
    invoke-static {v13, v0}, Lp/lq90;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1511
    .line 1512
    if-eqz v1, :cond_42

    .line 1513
    .line 1514
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1515
    .line 1516
    const/4 v1, 0x0

    .line 1517
    invoke-static {v1, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    if-ne v10, v5, :cond_41

    .line 1522
    .line 1523
    const/4 v6, 0x1

    .line 1524
    invoke-static {v6, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v9, v0, v14}, Lp/tvm0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1529
    .line 1530
    .line 1531
    iput-boolean v6, v2, Lp/ckm0;->f:Z

    .line 1532
    .line 1533
    new-instance v0, Lp/ygd0;

    .line 1534
    .line 1535
    check-cast v4, Lp/r8t;

    .line 1536
    .line 1537
    invoke-interface {v4}, Lp/r8t;->encoded()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    invoke-direct {v0, v8, v11, v4, v1}, Lp/ygd0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_10

    .line 1545
    .line 1546
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1549
    .line 1550
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-array v1, v1, [Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    throw v0

    .line 1567
    :cond_42
    const/4 v1, 0x0

    .line 1568
    new-array v0, v1, [Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-static {v8, v11, v15, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    :cond_43
    const/4 v1, 0x0

    .line 1576
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1577
    .line 1578
    new-array v1, v1, [Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_44
    const/4 v1, 0x0

    .line 1586
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1587
    .line 1588
    new-array v1, v1, [Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :cond_45
    instance-of v1, v4, Lp/bld0;

    .line 1596
    .line 1597
    const-class v5, Lokhttp3/MultipartBody$Part;

    .line 1598
    .line 1599
    if-eqz v1, :cond_54

    .line 1600
    .line 1601
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 1602
    .line 1603
    .line 1604
    iget-boolean v1, v2, Lp/ckm0;->q:Z

    .line 1605
    .line 1606
    if-eqz v1, :cond_53

    .line 1607
    .line 1608
    check-cast v4, Lp/bld0;

    .line 1609
    .line 1610
    const/4 v1, 0x1

    .line 1611
    iput-boolean v1, v2, Lp/ckm0;->g:Z

    .line 1612
    .line 1613
    invoke-interface {v4}, Lp/bld0;->value()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v10

    .line 1625
    if-eqz v10, :cond_4c

    .line 1626
    .line 1627
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    sget-object v4, Lp/ehd0;->g:Lp/ehd0;

    .line 1632
    .line 1633
    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1634
    .line 1635
    if-eqz v1, :cond_48

    .line 1636
    .line 1637
    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1638
    .line 1639
    if-eqz v1, :cond_47

    .line 1640
    .line 1641
    move-object v0, v13

    .line 1642
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1643
    .line 1644
    const/4 v1, 0x0

    .line 1645
    invoke-static {v1, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_46

    .line 1658
    .line 1659
    invoke-virtual {v4}, Lp/e6m;->v()Lp/vgd0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    goto/16 :goto_10

    .line 1664
    .line 1665
    :cond_46
    new-array v0, v1, [Ljava/lang/Object;

    .line 1666
    .line 1667
    invoke-static {v8, v11, v9, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    throw v0

    .line 1672
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    const/4 v1, 0x0

    .line 1702
    new-array v1, v1, [Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    throw v0

    .line 1709
    :cond_48
    const/4 v1, 0x0

    .line 1710
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_4a

    .line 1715
    .line 1716
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_49

    .line 1725
    .line 1726
    invoke-virtual {v4}, Lp/e6m;->i()Lp/vgd0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    goto/16 :goto_10

    .line 1731
    .line 1732
    :cond_49
    new-array v0, v1, [Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-static {v8, v11, v9, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    :cond_4a
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_4b

    .line 1744
    .line 1745
    :goto_c
    move-object v0, v4

    .line 1746
    goto/16 :goto_10

    .line 1747
    .line 1748
    :cond_4b
    new-array v0, v1, [Ljava/lang/Object;

    .line 1749
    .line 1750
    invoke-static {v8, v11, v9, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :cond_4c
    const-string v10, "form-data; name=\""

    .line 1756
    .line 1757
    const-string v15, "\""

    .line 1758
    .line 1759
    invoke-static {v10, v1, v15}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-interface {v4}, Lp/bld0;->encoding()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    const-string v10, "Content-Disposition"

    .line 1768
    .line 1769
    const-string v15, "Content-Transfer-Encoding"

    .line 1770
    .line 1771
    filled-new-array {v10, v1, v15, v4}, [Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    sget-object v4, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 1776
    .line 1777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    const-string v10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1789
    .line 1790
    if-eqz v4, :cond_4f

    .line 1791
    .line 1792
    instance-of v4, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1793
    .line 1794
    if-eqz v4, :cond_4e

    .line 1795
    .line 1796
    move-object v0, v13

    .line 1797
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1798
    .line 1799
    const/4 v4, 0x0

    .line 1800
    invoke-static {v4, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v0}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    if-nez v5, :cond_4d

    .line 1813
    .line 1814
    invoke-virtual {v9, v0, v14, v3}, Lp/tvm0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lp/yrf;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    new-instance v5, Lp/bhd0;

    .line 1819
    .line 1820
    invoke-direct {v5, v8, v11, v1, v0}, Lp/bhd0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lp/yrf;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5}, Lp/e6m;->v()Lp/vgd0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    goto/16 :goto_10

    .line 1828
    .line 1829
    :cond_4d
    new-array v0, v4, [Ljava/lang/Object;

    .line 1830
    .line 1831
    invoke-static {v8, v11, v10, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    const/4 v1, 0x0

    .line 1866
    new-array v1, v1, [Ljava/lang/Object;

    .line 1867
    .line 1868
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_51

    .line 1878
    .line 1879
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v0}, Lp/ckm0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    if-nez v4, :cond_50

    .line 1892
    .line 1893
    invoke-virtual {v9, v0, v14, v3}, Lp/tvm0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lp/yrf;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    new-instance v4, Lp/bhd0;

    .line 1898
    .line 1899
    invoke-direct {v4, v8, v11, v1, v0}, Lp/bhd0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lp/yrf;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v4}, Lp/e6m;->i()Lp/vgd0;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    goto/16 :goto_10

    .line 1907
    .line 1908
    :cond_50
    const/4 v4, 0x0

    .line 1909
    new-array v0, v4, [Ljava/lang/Object;

    .line 1910
    .line 1911
    invoke-static {v8, v11, v10, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    throw v0

    .line 1916
    :cond_51
    const/4 v4, 0x0

    .line 1917
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-nez v0, :cond_52

    .line 1922
    .line 1923
    invoke-virtual {v9, v13, v14, v3}, Lp/tvm0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lp/yrf;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    new-instance v5, Lp/bhd0;

    .line 1928
    .line 1929
    invoke-direct {v5, v8, v11, v1, v0}, Lp/bhd0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lp/yrf;)V

    .line 1930
    .line 1931
    .line 1932
    move-object v0, v5

    .line 1933
    goto/16 :goto_10

    .line 1934
    .line 1935
    :cond_52
    new-array v0, v4, [Ljava/lang/Object;

    .line 1936
    .line 1937
    invoke-static {v8, v11, v10, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    throw v0

    .line 1942
    :cond_53
    const/4 v4, 0x0

    .line 1943
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1944
    .line 1945
    new-array v1, v4, [Ljava/lang/Object;

    .line 1946
    .line 1947
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_54
    instance-of v0, v4, Lp/cld0;

    .line 1953
    .line 1954
    if-eqz v0, :cond_5a

    .line 1955
    .line 1956
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 1957
    .line 1958
    .line 1959
    iget-boolean v0, v2, Lp/ckm0;->q:Z

    .line 1960
    .line 1961
    if-eqz v0, :cond_59

    .line 1962
    .line 1963
    const/4 v1, 0x1

    .line 1964
    iput-boolean v1, v2, Lp/ckm0;->g:Z

    .line 1965
    .line 1966
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    if-eqz v6, :cond_58

    .line 1975
    .line 1976
    invoke-static {v13, v0}, Lp/lq90;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1981
    .line 1982
    if-eqz v6, :cond_57

    .line 1983
    .line 1984
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1985
    .line 1986
    const/4 v6, 0x0

    .line 1987
    invoke-static {v6, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    if-ne v10, v7, :cond_56

    .line 1992
    .line 1993
    invoke-static {v1, v0}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v0}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-nez v1, :cond_55

    .line 2006
    .line 2007
    invoke-virtual {v9, v0, v14, v3}, Lp/tvm0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lp/yrf;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v4, Lp/cld0;

    .line 2012
    .line 2013
    new-instance v1, Lp/bhd0;

    .line 2014
    .line 2015
    invoke-interface {v4}, Lp/cld0;->encoding()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-direct {v1, v8, v11, v0, v4}, Lp/bhd0;-><init>(Ljava/lang/reflect/Method;ILp/yrf;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_d
    move-object v0, v1

    .line 2023
    goto/16 :goto_10

    .line 2024
    .line 2025
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2026
    .line 2027
    const/4 v1, 0x0

    .line 2028
    new-array v1, v1, [Ljava/lang/Object;

    .line 2029
    .line 2030
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :cond_56
    const/4 v1, 0x0

    .line 2036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    const-string v2, "@PartMap keys must be of type String: "

    .line 2039
    .line 2040
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    new-array v1, v1, [Ljava/lang/Object;

    .line 2051
    .line 2052
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_57
    const/4 v1, 0x0

    .line 2058
    new-array v0, v1, [Ljava/lang/Object;

    .line 2059
    .line 2060
    invoke-static {v8, v11, v15, v0}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :cond_58
    const/4 v1, 0x0

    .line 2066
    const-string v0, "@PartMap parameter type must be Map."

    .line 2067
    .line 2068
    new-array v1, v1, [Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_59
    const/4 v1, 0x0

    .line 2076
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2077
    .line 2078
    new-array v1, v1, [Ljava/lang/Object;

    .line 2079
    .line 2080
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :cond_5a
    instance-of v0, v4, Lp/s38;

    .line 2086
    .line 2087
    if-eqz v0, :cond_5d

    .line 2088
    .line 2089
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 2090
    .line 2091
    .line 2092
    iget-boolean v0, v2, Lp/ckm0;->p:Z

    .line 2093
    .line 2094
    if-nez v0, :cond_5c

    .line 2095
    .line 2096
    iget-boolean v0, v2, Lp/ckm0;->q:Z

    .line 2097
    .line 2098
    if-nez v0, :cond_5c

    .line 2099
    .line 2100
    iget-boolean v0, v2, Lp/ckm0;->h:Z

    .line 2101
    .line 2102
    if-nez v0, :cond_5b

    .line 2103
    .line 2104
    :try_start_1
    invoke-virtual {v9, v13, v14, v3}, Lp/tvm0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lp/yrf;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2108
    const/4 v1, 0x1

    .line 2109
    iput-boolean v1, v2, Lp/ckm0;->h:Z

    .line 2110
    .line 2111
    new-instance v4, Lp/wgd0;

    .line 2112
    .line 2113
    const/4 v5, 0x0

    .line 2114
    invoke-direct {v4, v8, v11, v0, v5}, Lp/wgd0;-><init>(Ljava/lang/reflect/Method;ILp/yrf;I)V

    .line 2115
    .line 2116
    .line 2117
    goto/16 :goto_c

    .line 2118
    .line 2119
    :catch_1
    move-exception v0

    .line 2120
    const/4 v1, 0x1

    .line 2121
    const/4 v5, 0x0

    .line 2122
    move-object v2, v0

    .line 2123
    new-array v0, v1, [Ljava/lang/Object;

    .line 2124
    .line 2125
    aput-object v13, v0, v5

    .line 2126
    .line 2127
    const-string v1, "Unable to create @Body converter for %s"

    .line 2128
    .line 2129
    invoke-static {v8, v2, v11, v1, v0}, Lp/lq90;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    throw v0

    .line 2134
    :cond_5b
    const/4 v5, 0x0

    .line 2135
    const-string v0, "Multiple @Body method annotations found."

    .line 2136
    .line 2137
    new-array v1, v5, [Ljava/lang/Object;

    .line 2138
    .line 2139
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :cond_5c
    const/4 v5, 0x0

    .line 2145
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2146
    .line 2147
    new-array v1, v5, [Ljava/lang/Object;

    .line 2148
    .line 2149
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :cond_5d
    instance-of v0, v4, Lp/ebw0;

    .line 2155
    .line 2156
    if-eqz v0, :cond_61

    .line 2157
    .line 2158
    invoke-virtual {v2, v11, v13}, Lp/ckm0;->c(ILjava/lang/reflect/Type;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    add-int/lit8 v1, v11, -0x1

    .line 2166
    .line 2167
    :goto_e
    if-ltz v1, :cond_60

    .line 2168
    .line 2169
    iget-object v4, v2, Lp/ckm0;->v:[Lp/e6m;

    .line 2170
    .line 2171
    aget-object v4, v4, v1

    .line 2172
    .line 2173
    instance-of v5, v4, Lp/fhd0;

    .line 2174
    .line 2175
    if-eqz v5, :cond_5f

    .line 2176
    .line 2177
    check-cast v4, Lp/fhd0;

    .line 2178
    .line 2179
    iget-object v4, v4, Lp/fhd0;->g:Ljava/lang/Class;

    .line 2180
    .line 2181
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    if-nez v4, :cond_5e

    .line 2186
    .line 2187
    goto :goto_f

    .line 2188
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    const-string v3, "@Tag type "

    .line 2191
    .line 2192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    const-string v0, " is duplicate of parameter #"

    .line 2203
    .line 2204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    const/4 v3, 0x1

    .line 2208
    add-int/2addr v1, v3

    .line 2209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    const-string v0, " and would always overwrite its value."

    .line 2213
    .line 2214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    const/4 v1, 0x0

    .line 2222
    new-array v1, v1, [Ljava/lang/Object;

    .line 2223
    .line 2224
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    throw v0

    .line 2229
    :cond_5f
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 2230
    .line 2231
    goto :goto_e

    .line 2232
    :cond_60
    new-instance v1, Lp/fhd0;

    .line 2233
    .line 2234
    invoke-direct {v1, v0}, Lp/fhd0;-><init>(Ljava/lang/Class;)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_d

    .line 2238
    .line 2239
    :cond_61
    const/4 v0, 0x0

    .line 2240
    :goto_10
    if-nez v0, :cond_62

    .line 2241
    .line 2242
    goto :goto_11

    .line 2243
    :cond_62
    if-nez v16, :cond_63

    .line 2244
    .line 2245
    move-object/from16 v16, v0

    .line 2246
    .line 2247
    :goto_11
    add-int/lit8 v7, v24, 0x1

    .line 2248
    .line 2249
    move-object/from16 v0, p0

    .line 2250
    .line 2251
    move-object/from16 v1, p1

    .line 2252
    .line 2253
    move-object/from16 v4, v17

    .line 2254
    .line 2255
    move/from16 v5, v18

    .line 2256
    .line 2257
    move/from16 v6, v19

    .line 2258
    .line 2259
    move/from16 v10, v20

    .line 2260
    .line 2261
    move-object/from16 v9, v21

    .line 2262
    .line 2263
    move-object/from16 v12, v22

    .line 2264
    .line 2265
    move/from16 v15, v23

    .line 2266
    .line 2267
    goto/16 :goto_7

    .line 2268
    .line 2269
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2270
    .line 2271
    const/4 v1, 0x0

    .line 2272
    new-array v1, v1, [Ljava/lang/Object;

    .line 2273
    .line 2274
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    throw v0

    .line 2279
    :cond_64
    move/from16 v19, v6

    .line 2280
    .line 2281
    move-object/from16 v21, v9

    .line 2282
    .line 2283
    move/from16 v20, v10

    .line 2284
    .line 2285
    move-object/from16 v22, v12

    .line 2286
    .line 2287
    move/from16 v23, v15

    .line 2288
    .line 2289
    goto :goto_12

    .line 2290
    :cond_65
    move-object/from16 v17, v4

    .line 2291
    .line 2292
    move/from16 v19, v6

    .line 2293
    .line 2294
    move-object/from16 v21, v9

    .line 2295
    .line 2296
    move/from16 v20, v10

    .line 2297
    .line 2298
    move-object/from16 v22, v12

    .line 2299
    .line 2300
    move/from16 v23, v15

    .line 2301
    .line 2302
    const/16 v16, 0x0

    .line 2303
    .line 2304
    :goto_12
    if-nez v16, :cond_67

    .line 2305
    .line 2306
    if-eqz v23, :cond_66

    .line 2307
    .line 2308
    :try_start_2
    invoke-static {v13}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    const-class v1, Lp/lof;

    .line 2313
    .line 2314
    if-ne v0, v1, :cond_66

    .line 2315
    .line 2316
    const/4 v1, 0x1

    .line 2317
    iput-boolean v1, v2, Lp/ckm0;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2318
    .line 2319
    const/16 v16, 0x0

    .line 2320
    .line 2321
    goto :goto_13

    .line 2322
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2323
    .line 2324
    const/4 v1, 0x0

    .line 2325
    new-array v1, v1, [Ljava/lang/Object;

    .line 2326
    .line 2327
    invoke-static {v8, v11, v0, v1}, Lp/lq90;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    throw v0

    .line 2332
    :cond_67
    :goto_13
    aput-object v16, v22, v11

    .line 2333
    .line 2334
    add-int/lit8 v11, v11, 0x1

    .line 2335
    .line 2336
    move-object/from16 v0, p0

    .line 2337
    .line 2338
    move-object/from16 v1, p1

    .line 2339
    .line 2340
    move-object/from16 v4, v17

    .line 2341
    .line 2342
    move/from16 v6, v19

    .line 2343
    .line 2344
    move/from16 v10, v20

    .line 2345
    .line 2346
    move-object/from16 v9, v21

    .line 2347
    .line 2348
    const/4 v5, 0x0

    .line 2349
    const/4 v7, 0x1

    .line 2350
    goto/16 :goto_5

    .line 2351
    .line 2352
    :cond_68
    move-object/from16 v21, v9

    .line 2353
    .line 2354
    iget-object v0, v2, Lp/ckm0;->r:Ljava/lang/String;

    .line 2355
    .line 2356
    if-nez v0, :cond_6a

    .line 2357
    .line 2358
    iget-boolean v0, v2, Lp/ckm0;->m:Z

    .line 2359
    .line 2360
    if-eqz v0, :cond_69

    .line 2361
    .line 2362
    goto :goto_14

    .line 2363
    :cond_69
    const/4 v1, 0x1

    .line 2364
    new-array v0, v1, [Ljava/lang/Object;

    .line 2365
    .line 2366
    iget-object v1, v2, Lp/ckm0;->n:Ljava/lang/String;

    .line 2367
    .line 2368
    const/4 v2, 0x0

    .line 2369
    aput-object v1, v0, v2

    .line 2370
    .line 2371
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2372
    .line 2373
    const/4 v2, 0x0

    .line 2374
    invoke-static {v8, v2, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :cond_6a
    :goto_14
    iget-boolean v0, v2, Lp/ckm0;->p:Z

    .line 2380
    .line 2381
    if-nez v0, :cond_6c

    .line 2382
    .line 2383
    iget-boolean v1, v2, Lp/ckm0;->q:Z

    .line 2384
    .line 2385
    if-nez v1, :cond_6c

    .line 2386
    .line 2387
    iget-boolean v1, v2, Lp/ckm0;->o:Z

    .line 2388
    .line 2389
    if-nez v1, :cond_6c

    .line 2390
    .line 2391
    iget-boolean v1, v2, Lp/ckm0;->h:Z

    .line 2392
    .line 2393
    if-nez v1, :cond_6b

    .line 2394
    .line 2395
    goto :goto_15

    .line 2396
    :cond_6b
    const/4 v1, 0x0

    .line 2397
    new-array v0, v1, [Ljava/lang/Object;

    .line 2398
    .line 2399
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2400
    .line 2401
    const/4 v2, 0x0

    .line 2402
    invoke-static {v8, v2, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :cond_6c
    :goto_15
    if-eqz v0, :cond_6e

    .line 2408
    .line 2409
    iget-boolean v0, v2, Lp/ckm0;->f:Z

    .line 2410
    .line 2411
    if-eqz v0, :cond_6d

    .line 2412
    .line 2413
    goto :goto_16

    .line 2414
    :cond_6d
    const/4 v1, 0x0

    .line 2415
    new-array v0, v1, [Ljava/lang/Object;

    .line 2416
    .line 2417
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2418
    .line 2419
    const/4 v2, 0x0

    .line 2420
    invoke-static {v8, v2, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    throw v0

    .line 2425
    :cond_6e
    :goto_16
    iget-boolean v0, v2, Lp/ckm0;->q:Z

    .line 2426
    .line 2427
    if-eqz v0, :cond_70

    .line 2428
    .line 2429
    iget-boolean v0, v2, Lp/ckm0;->g:Z

    .line 2430
    .line 2431
    if-eqz v0, :cond_6f

    .line 2432
    .line 2433
    goto :goto_17

    .line 2434
    :cond_6f
    const/4 v1, 0x0

    .line 2435
    new-array v0, v1, [Ljava/lang/Object;

    .line 2436
    .line 2437
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2438
    .line 2439
    const/4 v2, 0x0

    .line 2440
    invoke-static {v8, v2, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    throw v0

    .line 2445
    :cond_70
    :goto_17
    new-instance v0, Lp/dkm0;

    .line 2446
    .line 2447
    invoke-direct {v0, v2}, Lp/dkm0;-><init>(Lp/ckm0;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-static {v1}, Lp/lq90;->x(Ljava/lang/reflect/Type;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v2

    .line 2458
    if-nez v2, :cond_7c

    .line 2459
    .line 2460
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2461
    .line 2462
    if-eq v1, v2, :cond_7b

    .line 2463
    .line 2464
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    iget-boolean v2, v0, Lp/dkm0;->k:Z

    .line 2469
    .line 2470
    const-class v3, Lp/fpm0;

    .line 2471
    .line 2472
    if-eqz v2, :cond_74

    .line 2473
    .line 2474
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    array-length v5, v4

    .line 2479
    const/4 v6, 0x1

    .line 2480
    sub-int/2addr v5, v6

    .line 2481
    aget-object v4, v4, v5

    .line 2482
    .line 2483
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2484
    .line 2485
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    const/4 v5, 0x0

    .line 2490
    aget-object v4, v4, v5

    .line 2491
    .line 2492
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2493
    .line 2494
    if-eqz v6, :cond_71

    .line 2495
    .line 2496
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2497
    .line 2498
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    aget-object v4, v4, v5

    .line 2503
    .line 2504
    :cond_71
    invoke-static {v4}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v6

    .line 2508
    if-ne v6, v3, :cond_72

    .line 2509
    .line 2510
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2511
    .line 2512
    if-eqz v6, :cond_72

    .line 2513
    .line 2514
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2515
    .line 2516
    invoke-static {v5, v4}, Lp/lq90;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v4

    .line 2520
    const/4 v6, 0x1

    .line 2521
    goto :goto_18

    .line 2522
    :cond_72
    move v6, v5

    .line 2523
    :goto_18
    new-instance v7, Lp/vtz0;

    .line 2524
    .line 2525
    const/4 v8, 0x1

    .line 2526
    new-array v9, v8, [Ljava/lang/reflect/Type;

    .line 2527
    .line 2528
    aput-object v4, v9, v5

    .line 2529
    .line 2530
    const-class v4, Lp/ga9;

    .line 2531
    .line 2532
    const/4 v5, 0x0

    .line 2533
    invoke-direct {v7, v5, v4, v9}, Lp/vtz0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2534
    .line 2535
    .line 2536
    const-class v4, Lp/m3s0;

    .line 2537
    .line 2538
    invoke-static {v1, v4}, Lp/lq90;->B([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v4

    .line 2542
    if-eqz v4, :cond_73

    .line 2543
    .line 2544
    goto :goto_19

    .line 2545
    :cond_73
    array-length v4, v1

    .line 2546
    add-int/2addr v4, v8

    .line 2547
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2548
    .line 2549
    sget-object v5, Lp/n3s0;->a:Lp/n3s0;

    .line 2550
    .line 2551
    const/4 v9, 0x0

    .line 2552
    aput-object v5, v4, v9

    .line 2553
    .line 2554
    array-length v5, v1

    .line 2555
    invoke-static {v1, v9, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2556
    .line 2557
    .line 2558
    move-object v1, v4

    .line 2559
    :goto_19
    move-object/from16 v4, p0

    .line 2560
    .line 2561
    goto :goto_1a

    .line 2562
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v7

    .line 2566
    const/4 v6, 0x0

    .line 2567
    goto :goto_19

    .line 2568
    :goto_1a
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lp/tvm0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/ia9;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2572
    invoke-interface {v1}, Lp/ia9;->e()Ljava/lang/reflect/Type;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    const-class v7, Lokhttp3/Response;

    .line 2577
    .line 2578
    if-eq v5, v7, :cond_7a

    .line 2579
    .line 2580
    if-eq v5, v3, :cond_79

    .line 2581
    .line 2582
    iget-object v3, v0, Lp/dkm0;->c:Ljava/lang/String;

    .line 2583
    .line 2584
    move-object/from16 v7, v21

    .line 2585
    .line 2586
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    if-eqz v3, :cond_75

    .line 2591
    .line 2592
    const-class v3, Ljava/lang/Void;

    .line 2593
    .line 2594
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v3

    .line 2598
    if-eqz v3, :cond_76

    .line 2599
    .line 2600
    :cond_75
    move-object/from16 v3, p1

    .line 2601
    .line 2602
    goto :goto_1b

    .line 2603
    :cond_76
    const/4 v3, 0x0

    .line 2604
    new-array v0, v3, [Ljava/lang/Object;

    .line 2605
    .line 2606
    const-string v1, "HEAD method must use Void as response type."

    .line 2607
    .line 2608
    move-object/from16 v3, p1

    .line 2609
    .line 2610
    const/4 v2, 0x0

    .line 2611
    invoke-static {v3, v2, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lp/tvm0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/yrf;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2624
    iget-object v4, v4, Lp/tvm0;->b:Lokhttp3/Call$Factory;

    .line 2625
    .line 2626
    if-nez v2, :cond_77

    .line 2627
    .line 2628
    new-instance v2, Lp/uqx;

    .line 2629
    .line 2630
    invoke-direct {v2, v0, v4, v3, v1}, Lp/uqx;-><init>(Lp/dkm0;Lokhttp3/Call$Factory;Lp/yrf;Lp/ia9;)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_1c

    .line 2634
    :cond_77
    if-eqz v6, :cond_78

    .line 2635
    .line 2636
    new-instance v2, Lp/wqx;

    .line 2637
    .line 2638
    invoke-direct {v2, v0, v4, v3, v1}, Lp/wqx;-><init>(Lp/dkm0;Lokhttp3/Call$Factory;Lp/yrf;Lp/ia9;)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_1c

    .line 2642
    :cond_78
    new-instance v2, Lp/vqx;

    .line 2643
    .line 2644
    invoke-direct {v2, v0, v4, v3, v1}, Lp/vqx;-><init>(Lp/dkm0;Lokhttp3/Call$Factory;Lp/yrf;Lp/ia9;)V

    .line 2645
    .line 2646
    .line 2647
    :goto_1c
    return-object v2

    .line 2648
    :catch_3
    move-exception v0

    .line 2649
    move-object v1, v0

    .line 2650
    const/4 v2, 0x1

    .line 2651
    new-array v0, v2, [Ljava/lang/Object;

    .line 2652
    .line 2653
    const/4 v2, 0x0

    .line 2654
    aput-object v5, v0, v2

    .line 2655
    .line 2656
    const-string v2, "Unable to create converter for %s"

    .line 2657
    .line 2658
    invoke-static {v3, v1, v2, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    throw v0

    .line 2663
    :cond_79
    move-object/from16 v3, p1

    .line 2664
    .line 2665
    const/4 v2, 0x0

    .line 2666
    new-array v0, v2, [Ljava/lang/Object;

    .line 2667
    .line 2668
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2669
    .line 2670
    const/4 v2, 0x0

    .line 2671
    invoke-static {v3, v2, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :cond_7a
    move-object/from16 v3, p1

    .line 2677
    .line 2678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2679
    .line 2680
    const-string v1, "\'"

    .line 2681
    .line 2682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v5}, Lp/lq90;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2697
    .line 2698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    const/4 v2, 0x0

    .line 2706
    new-array v1, v2, [Ljava/lang/Object;

    .line 2707
    .line 2708
    const/4 v2, 0x0

    .line 2709
    invoke-static {v3, v2, v0, v1}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :catch_4
    move-exception v0

    .line 2715
    move-object/from16 v3, p1

    .line 2716
    .line 2717
    const/4 v2, 0x0

    .line 2718
    move-object v1, v0

    .line 2719
    const/4 v4, 0x1

    .line 2720
    new-array v0, v4, [Ljava/lang/Object;

    .line 2721
    .line 2722
    aput-object v7, v0, v2

    .line 2723
    .line 2724
    const-string v2, "Unable to create call adapter for %s"

    .line 2725
    .line 2726
    invoke-static {v3, v1, v2, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :cond_7b
    move-object/from16 v3, p1

    .line 2732
    .line 2733
    const/4 v2, 0x0

    .line 2734
    new-array v0, v2, [Ljava/lang/Object;

    .line 2735
    .line 2736
    const-string v1, "Service methods cannot return void."

    .line 2737
    .line 2738
    const/4 v5, 0x0

    .line 2739
    invoke-static {v3, v5, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :cond_7c
    move-object/from16 v3, p1

    .line 2745
    .line 2746
    const/4 v2, 0x0

    .line 2747
    const/4 v4, 0x1

    .line 2748
    const/4 v5, 0x0

    .line 2749
    new-array v0, v4, [Ljava/lang/Object;

    .line 2750
    .line 2751
    aput-object v1, v0, v2

    .line 2752
    .line 2753
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2754
    .line 2755
    invoke-static {v3, v5, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    throw v0

    .line 2760
    :cond_7d
    move v2, v5

    .line 2761
    const/4 v5, 0x0

    .line 2762
    new-array v0, v2, [Ljava/lang/Object;

    .line 2763
    .line 2764
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2765
    .line 2766
    invoke-static {v8, v5, v1, v0}, Lp/lq90;->E(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    throw v0
.end method
