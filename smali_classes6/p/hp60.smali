.class public final Lp/hp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/hp60;->a:I

    iput-object p2, p0, Lp/hp60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hp60;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/hp60;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/v5u0;Lp/jea;Lp/zv8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/hp60;->a:I

    iput-object p1, p0, Lp/hp60;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/hp60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hp60;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/hp60;->a:I

    .line 4
    .line 5
    const-string v4, "helper"

    .line 6
    .line 7
    const/16 v10, 0xc

    .line 8
    .line 9
    const-wide/16 v11, 0x0

    .line 10
    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/opc;

    .line 22
    .line 23
    iget-object v2, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp/ed9;

    .line 26
    .line 27
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, v0, Lp/opc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/smj;

    .line 34
    .line 35
    invoke-interface {v2, v0, v3}, Lp/ed9;->i(Lp/ga9;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/opc;

    .line 42
    .line 43
    iget-object v2, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lp/ed9;

    .line 46
    .line 47
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lp/fpm0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/opc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/smj;

    .line 54
    .line 55
    iget-object v4, v0, Lp/smj;->b:Lp/ga9;

    .line 56
    .line 57
    invoke-interface {v4}, Lp/ga9;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-instance v3, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v4, "Canceled"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v3}, Lp/ed9;->i(Lp/ga9;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2, v0, v3}, Lp/ed9;->p(Lp/ga9;Lp/fpm0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_1
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp/jea;

    .line 81
    .line 82
    iget-object v2, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lp/zv8;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    iget-object v3, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/io/BufferedReader;

    .line 105
    .line 106
    new-instance v4, Ljava/io/FileReader;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lp/qh8;

    .line 159
    .line 160
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v2, v0, v3}, Lp/fen;->k0(Lorg/json/JSONObject;Lp/qh8;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void

    .line 198
    :pswitch_3
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lp/mia0;

    .line 201
    .line 202
    iget-boolean v5, v0, Lp/mia0;->b:Z

    .line 203
    .line 204
    if-eqz v5, :cond_18

    .line 205
    .line 206
    iget-object v0, v0, Lp/mia0;->a:Ljava/util/List;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    instance-of v5, v0, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    move v5, v14

    .line 224
    goto :goto_7

    .line 225
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move v5, v14

    .line 230
    :cond_4
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v6, v17

    .line 241
    .line 242
    check-cast v6, Lp/kia0;

    .line 243
    .line 244
    iget-boolean v6, v6, Lp/kia0;->c:Z

    .line 245
    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    if-ltz v5, :cond_5

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-static {}, Lp/wem;->Z()V

    .line 254
    .line 255
    .line 256
    throw v16

    .line 257
    :cond_6
    :goto_7
    iget-object v0, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lp/mia0;

    .line 260
    .line 261
    iget-object v0, v0, Lp/mia0;->a:Ljava/util/List;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    instance-of v6, v0, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    check-cast v6, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    move v6, v14

    .line 279
    goto :goto_9

    .line 280
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move v6, v14

    .line 285
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lp/kia0;

    .line 296
    .line 297
    iget-boolean v7, v7, Lp/kia0;->c:Z

    .line 298
    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    if-ltz v6, :cond_9

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    invoke-static {}, Lp/wem;->Z()V

    .line 307
    .line 308
    .line 309
    throw v16

    .line 310
    :cond_a
    :goto_9
    if-le v5, v6, :cond_f

    .line 311
    .line 312
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lp/mia0;

    .line 315
    .line 316
    iget-object v0, v0, Lp/mia0;->a:Ljava/util/List;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Iterable;

    .line 319
    .line 320
    iget-object v7, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lp/mia0;

    .line 323
    .line 324
    instance-of v8, v0, Ljava/util/Collection;

    .line 325
    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    move-object v8, v0

    .line 329
    check-cast v8, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_b

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_f

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lp/kia0;

    .line 353
    .line 354
    iget-object v9, v7, Lp/mia0;->a:Ljava/util/List;

    .line 355
    .line 356
    check-cast v9, Ljava/lang/Iterable;

    .line 357
    .line 358
    instance-of v2, v9, Ljava/util/Collection;

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    move-object v2, v9

    .line 363
    check-cast v2, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lp/kia0;

    .line 387
    .line 388
    iget-object v3, v3, Lp/kia0;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v9, v8, Lp/kia0;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    :goto_b
    move v0, v15

    .line 400
    goto :goto_d

    .line 401
    :cond_f
    :goto_c
    move v0, v14

    .line 402
    :goto_d
    if-le v6, v5, :cond_14

    .line 403
    .line 404
    iget-object v2, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lp/mia0;

    .line 407
    .line 408
    iget-object v2, v2, Lp/mia0;->a:Ljava/util/List;

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Iterable;

    .line 411
    .line 412
    iget-object v3, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lp/mia0;

    .line 415
    .line 416
    instance-of v5, v2, Ljava/util/Collection;

    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    move-object v5, v2

    .line 421
    check-cast v5, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_10

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_14

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lp/kia0;

    .line 445
    .line 446
    iget-object v6, v3, Lp/mia0;->a:Ljava/util/List;

    .line 447
    .line 448
    check-cast v6, Ljava/lang/Iterable;

    .line 449
    .line 450
    instance-of v7, v6, Ljava/util/Collection;

    .line 451
    .line 452
    if-eqz v7, :cond_11

    .line 453
    .line 454
    move-object v7, v6

    .line 455
    check-cast v7, Ljava/util/Collection;

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_11

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_13

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lp/kia0;

    .line 479
    .line 480
    iget-object v7, v7, Lp/kia0;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v8, v5, Lp/kia0;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_13
    :goto_f
    move v2, v15

    .line 492
    goto :goto_11

    .line 493
    :cond_14
    :goto_10
    move v2, v14

    .line 494
    :goto_11
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;

    .line 497
    .line 498
    new-instance v5, Lp/i020;

    .line 499
    .line 500
    new-instance v6, Lp/o3z0;

    .line 501
    .line 502
    iget-object v7, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;

    .line 505
    .line 506
    iget-object v8, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Lp/mia0;

    .line 509
    .line 510
    const/16 v9, 0x8

    .line 511
    .line 512
    invoke-direct {v6, v9, v7, v8}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v5}, Lp/ngy0;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v14}, Lp/ngy0;->S(I)V

    .line 519
    .line 520
    .line 521
    new-instance v7, Lp/ngy0;

    .line 522
    .line 523
    invoke-direct {v7}, Lp/ngy0;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v15}, Lp/ngy0;->S(I)V

    .line 527
    .line 528
    .line 529
    new-instance v8, Lp/tot;

    .line 530
    .line 531
    new-instance v9, Lp/g020;

    .line 532
    .line 533
    invoke-direct {v9, v5, v14}, Lp/g020;-><init>(Lp/i020;I)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v8, v13, v11, v12, v9}, Lp/tot;-><init>(IJLp/g020;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v8}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 540
    .line 541
    .line 542
    new-instance v8, Lp/ht11;

    .line 543
    .line 544
    invoke-direct {v8, v5, v10}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const-wide/16 v9, 0x12c

    .line 548
    .line 549
    invoke-static {v9, v10, v8}, Lp/i020;->U(JLp/j3v;)Lp/ngy0;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v7, v8}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    new-instance v0, Lp/d020;

    .line 559
    .line 560
    invoke-direct {v0, v5, v14}, Lp/d020;-><init>(Lp/i020;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v9, v10, v0}, Lp/i020;->U(JLp/j3v;)Lp/ngy0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v7, v0}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    const-wide/16 v8, 0xc8

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_16
    if-eqz v2, :cond_15

    .line 574
    .line 575
    new-instance v0, Lp/ngy0;

    .line 576
    .line 577
    invoke-direct {v0}, Lp/ngy0;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v15}, Lp/ngy0;->S(I)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lp/d020;

    .line 584
    .line 585
    invoke-direct {v2, v5, v15}, Lp/d020;-><init>(Lp/i020;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v11, v12, v2}, Lp/i020;->U(JLp/j3v;)Lp/ngy0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v2}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lp/tot;

    .line 596
    .line 597
    new-instance v8, Lp/g020;

    .line 598
    .line 599
    invoke-direct {v8, v5, v13}, Lp/g020;-><init>(Lp/i020;I)V

    .line 600
    .line 601
    .line 602
    const-wide/16 v9, 0x64

    .line 603
    .line 604
    invoke-direct {v2, v15, v9, v10, v8}, Lp/tot;-><init>(IJLp/g020;)V

    .line 605
    .line 606
    .line 607
    const-wide/16 v8, 0xc8

    .line 608
    .line 609
    iput-wide v8, v2, Lp/pfy0;->b:J

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v0}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 615
    .line 616
    .line 617
    :goto_12
    new-instance v0, Lp/tot;

    .line 618
    .line 619
    new-instance v2, Lp/g020;

    .line 620
    .line 621
    invoke-direct {v2, v5, v15}, Lp/g020;-><init>(Lp/i020;I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v15, v8, v9, v2}, Lp/tot;-><init>(IJLp/g020;)V

    .line 625
    .line 626
    .line 627
    const-wide/16 v10, 0x64

    .line 628
    .line 629
    iput-wide v10, v0, Lp/pfy0;->b:J

    .line 630
    .line 631
    new-instance v2, Lp/tot;

    .line 632
    .line 633
    new-instance v12, Lp/g020;

    .line 634
    .line 635
    const/4 v14, 0x3

    .line 636
    invoke-direct {v12, v5, v14}, Lp/g020;-><init>(Lp/i020;I)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v13, v8, v9, v12}, Lp/tot;-><init>(IJLp/g020;)V

    .line 640
    .line 641
    .line 642
    iput-wide v10, v2, Lp/pfy0;->b:J

    .line 643
    .line 644
    invoke-virtual {v5, v7}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v0}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v2}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lp/f020;

    .line 654
    .line 655
    invoke-direct {v0, v15, v6}, Lp/f020;-><init>(ILp/o3z0;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v0}, Lp/ngy0;->O(Lp/hfy0;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v5}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;

    .line 667
    .line 668
    iget-object v2, v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->u0:Lp/m020;

    .line 669
    .line 670
    if-eqz v2, :cond_17

    .line 671
    .line 672
    iget-object v3, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lp/mia0;

    .line 675
    .line 676
    iget-object v3, v3, Lp/mia0;->a:Ljava/util/List;

    .line 677
    .line 678
    sget-object v4, Lp/m020;->k:Lp/ccc0;

    .line 679
    .line 680
    invoke-virtual {v2, v3, v4}, Lp/m020;->e(Ljava/util/List;Lp/acc0;)Lp/jce;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lp/jce;)V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_17
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v16

    .line 692
    :cond_18
    iget-object v2, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;

    .line 695
    .line 696
    invoke-static {v2, v0}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->C(Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;Lp/mia0;)V

    .line 697
    .line 698
    .line 699
    :goto_13
    return-void

    .line 700
    :pswitch_4
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lp/skt;

    .line 703
    .line 704
    iget-boolean v2, v0, Lp/skt;->b:Z

    .line 705
    .line 706
    if-eqz v2, :cond_2e

    .line 707
    .line 708
    iget-object v0, v0, Lp/skt;->a:Ljava/util/List;

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Iterable;

    .line 711
    .line 712
    instance-of v2, v0, Ljava/util/Collection;

    .line 713
    .line 714
    if-eqz v2, :cond_19

    .line 715
    .line 716
    move-object v2, v0

    .line 717
    check-cast v2, Ljava/util/Collection;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_19

    .line 724
    .line 725
    move v2, v14

    .line 726
    goto :goto_15

    .line 727
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move v2, v14

    .line 732
    :cond_1a
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_1c

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lp/qkt;

    .line 743
    .line 744
    iget-boolean v3, v3, Lp/qkt;->c:Z

    .line 745
    .line 746
    if-eqz v3, :cond_1a

    .line 747
    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    if-ltz v2, :cond_1b

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_1b
    invoke-static {}, Lp/wem;->Z()V

    .line 754
    .line 755
    .line 756
    throw v16

    .line 757
    :cond_1c
    :goto_15
    iget-object v0, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lp/skt;

    .line 760
    .line 761
    iget-object v0, v0, Lp/skt;->a:Ljava/util/List;

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Iterable;

    .line 764
    .line 765
    instance-of v3, v0, Ljava/util/Collection;

    .line 766
    .line 767
    if-eqz v3, :cond_1d

    .line 768
    .line 769
    move-object v3, v0

    .line 770
    check-cast v3, Ljava/util/Collection;

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_1d

    .line 777
    .line 778
    move v3, v14

    .line 779
    goto :goto_17

    .line 780
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move v3, v14

    .line 785
    :cond_1e
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_20

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lp/qkt;

    .line 796
    .line 797
    iget-boolean v5, v5, Lp/qkt;->c:Z

    .line 798
    .line 799
    if-eqz v5, :cond_1e

    .line 800
    .line 801
    add-int/lit8 v3, v3, 0x1

    .line 802
    .line 803
    if-ltz v3, :cond_1f

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_1f
    invoke-static {}, Lp/wem;->Z()V

    .line 807
    .line 808
    .line 809
    throw v16

    .line 810
    :cond_20
    :goto_17
    if-le v2, v3, :cond_25

    .line 811
    .line 812
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lp/skt;

    .line 815
    .line 816
    iget-object v0, v0, Lp/skt;->a:Ljava/util/List;

    .line 817
    .line 818
    check-cast v0, Ljava/lang/Iterable;

    .line 819
    .line 820
    iget-object v5, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v5, Lp/skt;

    .line 823
    .line 824
    instance-of v6, v0, Ljava/util/Collection;

    .line 825
    .line 826
    if-eqz v6, :cond_21

    .line 827
    .line 828
    move-object v6, v0

    .line 829
    check-cast v6, Ljava/util/Collection;

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_21

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_25

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Lp/qkt;

    .line 853
    .line 854
    iget-object v7, v5, Lp/skt;->a:Ljava/util/List;

    .line 855
    .line 856
    check-cast v7, Ljava/lang/Iterable;

    .line 857
    .line 858
    instance-of v8, v7, Ljava/util/Collection;

    .line 859
    .line 860
    if-eqz v8, :cond_22

    .line 861
    .line 862
    move-object v8, v7

    .line 863
    check-cast v8, Ljava/util/Collection;

    .line 864
    .line 865
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_22

    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_24

    .line 881
    .line 882
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Lp/qkt;

    .line 887
    .line 888
    iget-object v8, v8, Lp/qkt;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v9, v6, Lp/qkt;->a:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_23

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_24
    :goto_19
    move v0, v15

    .line 900
    goto :goto_1b

    .line 901
    :cond_25
    :goto_1a
    move v0, v14

    .line 902
    :goto_1b
    if-le v3, v2, :cond_2a

    .line 903
    .line 904
    iget-object v2, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lp/skt;

    .line 907
    .line 908
    iget-object v2, v2, Lp/skt;->a:Ljava/util/List;

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Iterable;

    .line 911
    .line 912
    iget-object v3, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lp/skt;

    .line 915
    .line 916
    instance-of v5, v2, Ljava/util/Collection;

    .line 917
    .line 918
    if-eqz v5, :cond_26

    .line 919
    .line 920
    move-object v5, v2

    .line 921
    check-cast v5, Ljava/util/Collection;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_26

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_2a

    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Lp/qkt;

    .line 945
    .line 946
    iget-object v6, v3, Lp/skt;->a:Ljava/util/List;

    .line 947
    .line 948
    check-cast v6, Ljava/lang/Iterable;

    .line 949
    .line 950
    instance-of v7, v6, Ljava/util/Collection;

    .line 951
    .line 952
    if-eqz v7, :cond_27

    .line 953
    .line 954
    move-object v7, v6

    .line 955
    check-cast v7, Ljava/util/Collection;

    .line 956
    .line 957
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-eqz v7, :cond_27

    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :cond_27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_29

    .line 973
    .line 974
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Lp/qkt;

    .line 979
    .line 980
    iget-object v7, v7, Lp/qkt;->a:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v8, v5, Lp/qkt;->a:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-eqz v7, :cond_28

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_29
    :goto_1d
    move v2, v15

    .line 992
    goto :goto_1f

    .line 993
    :cond_2a
    :goto_1e
    move v2, v14

    .line 994
    :goto_1f
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;

    .line 997
    .line 998
    new-instance v5, Lp/j020;

    .line 999
    .line 1000
    new-instance v6, Lp/o3z0;

    .line 1001
    .line 1002
    iget-object v7, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v7, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;

    .line 1005
    .line 1006
    iget-object v8, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v8, Lp/skt;

    .line 1009
    .line 1010
    const/4 v9, 0x7

    .line 1011
    invoke-direct {v6, v9, v7, v8}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v5}, Lp/ngy0;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v14}, Lp/ngy0;->S(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v7, Lp/ngy0;

    .line 1021
    .line 1022
    invoke-direct {v7}, Lp/ngy0;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v15}, Lp/ngy0;->S(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v8, Lp/tot;

    .line 1029
    .line 1030
    new-instance v9, Lp/h020;

    .line 1031
    .line 1032
    invoke-direct {v9, v5, v14}, Lp/h020;-><init>(Lp/j020;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v8, v13, v11, v12, v9}, Lp/tot;-><init>(IJLp/h020;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v8}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v8, Lp/ht11;

    .line 1042
    .line 1043
    const/16 v9, 0xb

    .line 1044
    .line 1045
    invoke-direct {v8, v5, v9}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    const-wide/16 v9, 0x12c

    .line 1049
    .line 1050
    invoke-static {v9, v10, v8}, Lp/j020;->U(JLp/j3v;)Lp/ngy0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v7, v8}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1055
    .line 1056
    .line 1057
    if-eqz v0, :cond_2c

    .line 1058
    .line 1059
    new-instance v0, Lp/e020;

    .line 1060
    .line 1061
    invoke-direct {v0, v5, v14}, Lp/e020;-><init>(Lp/j020;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v9, v10, v0}, Lp/j020;->U(JLp/j3v;)Lp/ngy0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v7, v0}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_2b
    const-wide/16 v8, 0xc8

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_2c
    if-eqz v2, :cond_2b

    .line 1075
    .line 1076
    new-instance v0, Lp/ngy0;

    .line 1077
    .line 1078
    invoke-direct {v0}, Lp/ngy0;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v15}, Lp/ngy0;->S(I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lp/e020;

    .line 1085
    .line 1086
    invoke-direct {v2, v5, v15}, Lp/e020;-><init>(Lp/j020;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v11, v12, v2}, Lp/j020;->U(JLp/j3v;)Lp/ngy0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lp/tot;

    .line 1097
    .line 1098
    new-instance v8, Lp/h020;

    .line 1099
    .line 1100
    invoke-direct {v8, v5, v13}, Lp/h020;-><init>(Lp/j020;I)V

    .line 1101
    .line 1102
    .line 1103
    const-wide/16 v9, 0x64

    .line 1104
    .line 1105
    invoke-direct {v2, v15, v9, v10, v8}, Lp/tot;-><init>(IJLp/h020;)V

    .line 1106
    .line 1107
    .line 1108
    const-wide/16 v8, 0xc8

    .line 1109
    .line 1110
    iput-wide v8, v2, Lp/pfy0;->b:J

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v0}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_20
    new-instance v0, Lp/tot;

    .line 1119
    .line 1120
    new-instance v2, Lp/h020;

    .line 1121
    .line 1122
    invoke-direct {v2, v5, v15}, Lp/h020;-><init>(Lp/j020;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v15, v8, v9, v2}, Lp/tot;-><init>(IJLp/h020;)V

    .line 1126
    .line 1127
    .line 1128
    const-wide/16 v10, 0x64

    .line 1129
    .line 1130
    iput-wide v10, v0, Lp/pfy0;->b:J

    .line 1131
    .line 1132
    new-instance v2, Lp/tot;

    .line 1133
    .line 1134
    new-instance v12, Lp/h020;

    .line 1135
    .line 1136
    const/4 v15, 0x3

    .line 1137
    invoke-direct {v12, v5, v15}, Lp/h020;-><init>(Lp/j020;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v2, v13, v8, v9, v12}, Lp/tot;-><init>(IJLp/h020;)V

    .line 1141
    .line 1142
    .line 1143
    iput-wide v10, v2, Lp/pfy0;->b:J

    .line 1144
    .line 1145
    invoke-virtual {v5, v7}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v2}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lp/f020;

    .line 1155
    .line 1156
    invoke-direct {v0, v14, v6}, Lp/f020;-><init>(ILp/o3z0;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v0}, Lp/ngy0;->O(Lp/hfy0;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3, v5}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;

    .line 1168
    .line 1169
    iget-object v2, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->u0:Lp/n020;

    .line 1170
    .line 1171
    if-eqz v2, :cond_2d

    .line 1172
    .line 1173
    iget-object v3, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Lp/skt;

    .line 1176
    .line 1177
    iget-object v3, v3, Lp/skt;->a:Ljava/util/List;

    .line 1178
    .line 1179
    sget-object v4, Lp/n020;->j:Lp/nti;

    .line 1180
    .line 1181
    invoke-virtual {v2, v3, v4}, Lp/n020;->f(Ljava/util/List;Lp/bcc0;)Lp/jce;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lp/jce;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_2d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v16

    .line 1193
    :cond_2e
    iget-object v2, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;

    .line 1196
    .line 1197
    invoke-static {v2, v0}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->C(Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;Lp/skt;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_21
    return-void

    .line 1201
    :pswitch_5
    iget-object v0, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lp/n9l;

    .line 1204
    .line 1205
    iget-object v2, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lp/oow;

    .line 1208
    .line 1209
    iget-object v2, v2, Lp/oow;->b:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    move-object v3, v2

    .line 1215
    check-cast v3, Ljava/util/Collection;

    .line 1216
    .line 1217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    xor-int/2addr v3, v15

    .line 1222
    if-eqz v3, :cond_36

    .line 1223
    .line 1224
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lp/now;

    .line 1229
    .line 1230
    iget-object v4, v0, Lp/n9l;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Lp/zt11;

    .line 1233
    .line 1234
    iget-object v5, v4, Lp/zt11;->d:Landroid/view/View;

    .line 1235
    .line 1236
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 1237
    .line 1238
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    iget-object v4, v4, Lp/zt11;->e:Landroid/view/View;

    .line 1243
    .line 1244
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1245
    .line 1246
    invoke-static {v4}, Lp/n9l;->c(Landroid/view/ViewGroup;)Lp/d910;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    iget-object v3, v3, Lp/now;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v7, v6, Lp/d910;->c:Landroid/widget/TextView;

    .line 1253
    .line 1254
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v6, Lp/d910;->b:Landroid/widget/TextView;

    .line 1258
    .line 1259
    invoke-static {v3}, Lp/n9l;->d(Landroid/widget/TextView;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1271
    .line 1272
    if-eqz v7, :cond_2f

    .line 1273
    .line 1274
    move-object/from16 v16, v3

    .line 1275
    .line 1276
    check-cast v16, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1277
    .line 1278
    :cond_2f
    move-object/from16 v3, v16

    .line 1279
    .line 1280
    if-eqz v3, :cond_30

    .line 1281
    .line 1282
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1283
    .line 1284
    goto :goto_22

    .line 1285
    :cond_30
    move v3, v14

    .line 1286
    :goto_22
    add-int/2addr v6, v3

    .line 1287
    int-to-float v3, v5

    .line 1288
    int-to-float v5, v6

    .line 1289
    div-float/2addr v3, v5

    .line 1290
    float-to-int v3, v3

    .line 1291
    move v5, v14

    .line 1292
    :goto_23
    if-ge v5, v3, :cond_31

    .line 1293
    .line 1294
    new-instance v6, Landroid/widget/LinearLayout;

    .line 1295
    .line 1296
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1304
    .line 1305
    const/4 v8, -0x1

    .line 1306
    const/4 v9, -0x2

    .line 1307
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v7, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v7, Ljava/util/List;

    .line 1319
    .line 1320
    new-instance v8, Lp/h9k;

    .line 1321
    .line 1322
    invoke-direct {v8, v6}, Lp/h9k;-><init>(Landroid/widget/LinearLayout;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v5, v5, 0x1

    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :cond_31
    check-cast v2, Ljava/lang/Iterable;

    .line 1335
    .line 1336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_36

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Lp/now;

    .line 1351
    .line 1352
    iget-object v4, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v4, Ljava/util/List;

    .line 1355
    .line 1356
    check-cast v4, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_35

    .line 1367
    .line 1368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-nez v6, :cond_32

    .line 1377
    .line 1378
    goto :goto_25

    .line 1379
    :cond_32
    move-object v6, v5

    .line 1380
    check-cast v6, Lp/h9k;

    .line 1381
    .line 1382
    iget v6, v6, Lp/h9k;->b:I

    .line 1383
    .line 1384
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    move-object v8, v7

    .line 1389
    check-cast v8, Lp/h9k;

    .line 1390
    .line 1391
    iget v8, v8, Lp/h9k;->b:I

    .line 1392
    .line 1393
    if-le v6, v8, :cond_34

    .line 1394
    .line 1395
    move-object v5, v7

    .line 1396
    move v6, v8

    .line 1397
    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-nez v7, :cond_33

    .line 1402
    .line 1403
    :goto_25
    check-cast v5, Lp/h9k;

    .line 1404
    .line 1405
    iget-object v4, v5, Lp/h9k;->a:Landroid/view/ViewGroup;

    .line 1406
    .line 1407
    invoke-static {v4}, Lp/n9l;->c(Landroid/view/ViewGroup;)Lp/d910;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    new-instance v6, Lp/oyj;

    .line 1412
    .line 1413
    invoke-direct {v6, v10, v0, v3}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v7, v4, Lp/d910;->b:Landroid/widget/TextView;

    .line 1417
    .line 1418
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v6, v5, Lp/h9k;->a:Landroid/view/ViewGroup;

    .line 1422
    .line 1423
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v3, Lp/now;->a:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v4, v4, Lp/d910;->c:Landroid/widget/TextView;

    .line 1429
    .line 1430
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    .line 1432
    .line 1433
    const v3, 0x7f140366

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v4, v3}, Lp/sti;->l(Landroid/widget/TextView;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v7}, Lp/n9l;->d(Landroid/widget/TextView;)V

    .line 1440
    .line 1441
    .line 1442
    iget v3, v5, Lp/h9k;->b:I

    .line 1443
    .line 1444
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    add-int/2addr v4, v3

    .line 1449
    iput v4, v5, Lp/h9k;->b:I

    .line 1450
    .line 1451
    goto :goto_24

    .line 1452
    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1453
    .line 1454
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_36
    return-void

    .line 1459
    :pswitch_6
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lp/c6k;

    .line 1462
    .line 1463
    iget-object v2, v0, Lp/c6k;->a:Lp/f710;

    .line 1464
    .line 1465
    iget-object v2, v2, Lp/f710;->d:Landroid/view/View;

    .line 1466
    .line 1467
    check-cast v2, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 1468
    .line 1469
    new-instance v3, Lp/p3s0;

    .line 1470
    .line 1471
    iget-object v4, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, Lp/b5s;

    .line 1474
    .line 1475
    iget-object v5, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v5, Landroid/text/Spanned;

    .line 1478
    .line 1479
    const/16 v6, 0x17

    .line 1480
    .line 1481
    invoke-direct {v3, v6, v4, v0, v5}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_7
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Lp/spl;

    .line 1491
    .line 1492
    iget-object v2, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Lp/og01;

    .line 1495
    .line 1496
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lp/zvw0;

    .line 1499
    .line 1500
    invoke-virtual {v0, v2, v3}, Lp/spl;->e(Lp/og01;Lp/zvw0;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_8
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Landroid/view/View;

    .line 1507
    .line 1508
    iget-object v2, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1511
    .line 1512
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    int-to-float v2, v2

    .line 1520
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Lp/zrm;

    .line 1523
    .line 1524
    iget-object v4, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const v4, 0x7f0702a1

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v3, v4}, Lp/jom0;->c(Landroid/content/res/Resources;I)F

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    mul-float/2addr v3, v2

    .line 1547
    float-to-int v2, v3

    .line 1548
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1566
    .line 1567
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1573
    .line 1574
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_9
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lp/diq0;

    .line 1581
    .line 1582
    iget-object v2, v0, Lp/diq0;->c:Lp/a1d0;

    .line 1583
    .line 1584
    check-cast v2, Lp/b1d0;

    .line 1585
    .line 1586
    iget-object v0, v0, Lp/diq0;->b:Lp/qou;

    .line 1587
    .line 1588
    invoke-virtual {v2, v0}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    const-string v2, "spotify:share-menu"

    .line 1593
    .line 1594
    if-eqz v0, :cond_37

    .line 1595
    .line 1596
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lp/diq0;

    .line 1599
    .line 1600
    iget-object v0, v0, Lp/diq0;->c:Lp/a1d0;

    .line 1601
    .line 1602
    iget-object v3, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v4, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v4, Landroid/os/Bundle;

    .line 1609
    .line 1610
    check-cast v0, Lp/b1d0;

    .line 1611
    .line 1612
    invoke-virtual {v0, v4, v2, v3}, Lp/b1d0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_26

    .line 1616
    :cond_37
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lp/diq0;

    .line 1619
    .line 1620
    iget-object v0, v0, Lp/diq0;->c:Lp/a1d0;

    .line 1621
    .line 1622
    iget-object v3, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v4, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, Landroid/os/Bundle;

    .line 1629
    .line 1630
    check-cast v0, Lp/b1d0;

    .line 1631
    .line 1632
    invoke-virtual {v0, v4, v2, v3}, Lp/b1d0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_26
    return-void

    .line 1636
    :pswitch_a
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lp/vne0;

    .line 1639
    .line 1640
    iget-object v0, v0, Lp/vne0;->c:Lp/kba0;

    .line 1641
    .line 1642
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lp/vne0;

    .line 1648
    .line 1649
    iget-object v2, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Lp/qne0;

    .line 1652
    .line 1653
    iget-object v2, v2, Lp/qne0;->a:Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v3, Lp/eqz;

    .line 1658
    .line 1659
    invoke-static {v0, v2, v3}, Lp/vne0;->a(Lp/vne0;Ljava/lang/String;Lp/eqz;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_b
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lp/vne0;

    .line 1666
    .line 1667
    iget-object v0, v0, Lp/vne0;->c:Lp/kba0;

    .line 1668
    .line 1669
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lp/vne0;

    .line 1675
    .line 1676
    iget-object v2, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, Lp/ene0;

    .line 1679
    .line 1680
    iget-object v2, v2, Lp/ene0;->a:Ljava/lang/String;

    .line 1681
    .line 1682
    iget-object v3, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, Lp/eqz;

    .line 1685
    .line 1686
    invoke-static {v0, v2, v3}, Lp/vne0;->a(Lp/vne0;Ljava/lang/String;Lp/eqz;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_c
    iget-object v0, v1, Lp/hp60;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lp/kba0;

    .line 1693
    .line 1694
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v1, Lp/hp60;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lp/to60;

    .line 1700
    .line 1701
    iget-object v0, v0, Lp/to60;->h:Ljava/lang/String;

    .line 1702
    .line 1703
    iget-object v2, v1, Lp/hp60;->d:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Landroid/content/Context;

    .line 1706
    .line 1707
    invoke-static {v0, v2}, Lp/xzn;->F(Ljava/lang/String;Landroid/content/Context;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
