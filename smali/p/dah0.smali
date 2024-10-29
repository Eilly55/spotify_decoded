.class public final Lp/dah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/dah0;->a:I

    iput-object p2, p0, Lp/dah0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/dah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/dah0;->a:I

    iput-object p1, p0, Lp/dah0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/dah0;->a:I

    iput-object p1, p0, Lp/dah0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/dah0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tt4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dah0;->a:I

    iput-object p1, p0, Lp/dah0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/dah0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "position"

    .line 7
    .line 8
    const-string v4, "title"

    .line 9
    .line 10
    const-string v5, "id"

    .line 11
    .line 12
    const-string v6, "timestamp"

    .line 13
    .line 14
    const-string v7, "message"

    .line 15
    .line 16
    const-string v8, "messageId"

    .line 17
    .line 18
    const-string v9, "trigger"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/s6i0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/s6i0;->K:Lp/c1n0;

    .line 30
    .line 31
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp/g1n0;

    .line 34
    .line 35
    invoke-static {v0, v2, v11}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-static {v2, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move-object v6, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    move-object v9, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_2
    new-instance v11, Lp/cbi0;

    .line 95
    .line 96
    invoke-direct {v11, v6, v7, v8, v9}, Lp/cbi0;-><init>(Ljava/lang/String;J[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :sswitch_0
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp/d970;

    .line 116
    .line 117
    iget-object v0, v0, Lp/d970;->C:Lp/c1n0;

    .line 118
    .line 119
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lp/g1n0;

    .line 122
    .line 123
    invoke-static {v0, v2, v11}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_1
    invoke-static {v2, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    move-object v6, v10

    .line 161
    goto :goto_5

    .line 162
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    move-object v9, v10

    .line 177
    goto :goto_6

    .line 178
    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_6
    new-instance v11, Lp/fly0;

    .line 183
    .line 184
    invoke-direct {v11, v6, v7, v8, v9}, Lp/fly0;-><init>(Ljava/lang/String;J[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :sswitch_1
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lp/exk0;

    .line 204
    .line 205
    iget-object v0, v0, Lp/exk0;->a:Lp/c1n0;

    .line 206
    .line 207
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lp/g1n0;

    .line 210
    .line 211
    invoke-static {v0, v2, v11}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :try_start_2
    const-string v0, "geoNameId"

    .line 216
    .line 217
    invoke-static {v2, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v3, "city"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v2, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    move-object v7, v10

    .line 257
    goto :goto_9

    .line 258
    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    new-instance v11, Lp/fxk0;

    .line 267
    .line 268
    invoke-direct {v11, v8, v9, v6, v7}, Lp/fxk0;-><init>(JILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    goto :goto_a

    .line 277
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lp/g1n0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lp/g1n0;

    .line 294
    .line 295
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :sswitch_2
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lp/unt;

    .line 302
    .line 303
    iget-object v0, v0, Lp/unt;->a:Lp/c1n0;

    .line 304
    .line 305
    iget-object v6, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lp/g1n0;

    .line 308
    .line 309
    invoke-static {v0, v6, v11}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :try_start_3
    invoke-static {v6, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v6, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v6, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const-string v5, "isSelected"

    .line 326
    .line 327
    invoke-static {v6, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_8

    .line 351
    .line 352
    move-object v8, v10

    .line 353
    goto :goto_c

    .line 354
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :goto_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_9

    .line 363
    .line 364
    move-object v9, v10

    .line 365
    goto :goto_d

    .line 366
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    :goto_d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_a

    .line 379
    .line 380
    move v13, v2

    .line 381
    goto :goto_e

    .line 382
    :cond_a
    move v13, v11

    .line 383
    :goto_e
    new-instance v14, Lp/snt;

    .line 384
    .line 385
    invoke-direct {v14, v12, v8, v9, v13}, Lp/snt;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    goto :goto_f

    .line 394
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    return-object v7

    .line 398
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :sswitch_3
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lp/xam;

    .line 405
    .line 406
    iget-object v0, v0, Lp/xam;->a:Lp/c1n0;

    .line 407
    .line 408
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lp/g1n0;

    .line 411
    .line 412
    invoke-static {v0, v2, v11}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :try_start_4
    const-string v0, "deviceIdentifier"

    .line 417
    .line 418
    invoke-static {v2, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v2, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_d

    .line 440
    .line 441
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_c

    .line 446
    .line 447
    move-object v5, v10

    .line 448
    goto :goto_11

    .line 449
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    new-instance v8, Lp/wam;

    .line 458
    .line 459
    invoke-direct {v8, v5, v6, v7}, Lp/wam;-><init>(Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    goto :goto_12

    .line 468
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :sswitch_4
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lp/vnt;

    .line 479
    .line 480
    iget-object v0, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lp/c1n0;

    .line 483
    .line 484
    iget-object v6, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Lp/g1n0;

    .line 487
    .line 488
    invoke-static {v0, v6, v11}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :try_start_5
    invoke-static {v6, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v6, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v6, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const-string v5, "createdByUser"

    .line 505
    .line 506
    invoke-static {v6, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    const-string v7, "isHidden"

    .line 511
    .line 512
    invoke-static {v6, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    const-string v8, "isActive"

    .line 517
    .line 518
    invoke-static {v6, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    new-instance v9, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_13

    .line 536
    .line 537
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_e

    .line 542
    .line 543
    move-object v14, v10

    .line 544
    goto :goto_14

    .line 545
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    move-object v14, v12

    .line 550
    :goto_14
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_f

    .line 555
    .line 556
    move-object v15, v10

    .line 557
    goto :goto_15

    .line 558
    :cond_f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    move-object v15, v12

    .line 563
    :goto_15
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 564
    .line 565
    .line 566
    move-result v17

    .line 567
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_10

    .line 572
    .line 573
    move/from16 v16, v2

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_10
    move/from16 v16, v11

    .line 577
    .line 578
    :goto_16
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_11

    .line 583
    .line 584
    move/from16 v18, v2

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_11
    move/from16 v18, v11

    .line 588
    .line 589
    :goto_17
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_12

    .line 594
    .line 595
    move/from16 v19, v2

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_12
    move/from16 v19, v11

    .line 599
    .line 600
    :goto_18
    new-instance v12, Lp/tnt;

    .line 601
    .line 602
    move-object v13, v12

    .line 603
    invoke-direct/range {v13 .. v19}, Lp/tnt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :catchall_5
    move-exception v0

    .line 611
    goto :goto_19

    .line 612
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    return-object v9

    .line 616
    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lp/dah0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/dwl;

    .line 9
    .line 10
    iget-object v0, v0, Lp/dwl;->a:Lp/c1n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/dwl;

    .line 18
    .line 19
    iget-object v0, v0, Lp/dwl;->b:Lp/fxl;

    .line 20
    .line 21
    iget-object v1, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/g79;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/dwl;

    .line 31
    .line 32
    iget-object v0, v0, Lp/dwl;->a:Lp/c1n0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/dwl;

    .line 40
    .line 41
    iget-object v0, v0, Lp/dwl;->a:Lp/c1n0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/dwl;

    .line 51
    .line 52
    iget-object v1, v1, Lp/dwl;->a:Lp/c1n0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :sswitch_0
    const-string v0, "DELETE from lyrics_entities WHERE track_id in ("

    .line 59
    .line 60
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1, v0}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ") "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lp/nx40;

    .line 87
    .line 88
    iget-object v1, v1, Lp/nx40;->a:Lp/c1n0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lp/c1n0;->e(Ljava/lang/String;)Lp/nrv0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lp/lrv0;->w1(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {v0, v2, v3}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lp/nx40;

    .line 130
    .line 131
    iget-object v1, v1, Lp/nx40;->a:Lp/c1n0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lp/c1n0;->c()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-interface {v0}, Lp/nrv0;->I()I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp/nx40;

    .line 142
    .line 143
    iget-object v0, v0, Lp/nx40;->a:Lp/c1n0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lp/nx40;

    .line 151
    .line 152
    iget-object v0, v0, Lp/nx40;->a:Lp/c1n0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    iget-object v1, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lp/nx40;

    .line 162
    .line 163
    iget-object v1, v1, Lp/nx40;->a:Lp/c1n0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :sswitch_1
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lp/nx40;

    .line 172
    .line 173
    iget-object v0, v0, Lp/nx40;->a:Lp/c1n0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lp/nx40;

    .line 181
    .line 182
    iget-object v0, v0, Lp/nx40;->b:Lp/fxl;

    .line 183
    .line 184
    iget-object v1, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lp/ox40;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lp/nx40;

    .line 194
    .line 195
    iget-object v0, v0, Lp/nx40;->a:Lp/c1n0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lp/nx40;

    .line 203
    .line 204
    iget-object v0, v0, Lp/nx40;->a:Lp/c1n0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    iget-object v1, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lp/nx40;

    .line 214
    .line 215
    iget-object v1, v1, Lp/nx40;->a:Lp/c1n0;

    .line 216
    .line 217
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :sswitch_2
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lp/xam;

    .line 224
    .line 225
    iget-object v0, v0, Lp/xam;->a:Lp/c1n0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 228
    .line 229
    .line 230
    :try_start_3
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lp/xam;

    .line 233
    .line 234
    iget-object v0, v0, Lp/xam;->b:Lp/fxl;

    .line 235
    .line 236
    iget-object v1, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lp/wam;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lp/xam;

    .line 246
    .line 247
    iget-object v0, v0, Lp/xam;->a:Lp/c1n0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lp/xam;

    .line 255
    .line 256
    iget-object v0, v0, Lp/xam;->a:Lp/c1n0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    iget-object v1, p0, Lp/dah0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lp/xam;

    .line 266
    .line 267
    iget-object v1, v1, Lp/xam;->a:Lp/c1n0;

    .line 268
    .line 269
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/dah0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/j3v;

    .line 16
    .line 17
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/spotify/cosmos/cosmos/Response;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Required value was null."

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lp/p5a0;

    .line 52
    .line 53
    iget-object v3, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v4, v2, Lp/p5a0;->b:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "page_key"

    .line 64
    .line 65
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "parameters"

    .line 69
    .line 70
    iget-object v2, v2, Lp/p5a0;->c:Landroid/os/Parcelable;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v3, "result-receiver-id"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v2, Lp/n5a0;

    .line 93
    .line 94
    sget-object v3, Lp/l9c;->C0:Lp/l9c;

    .line 95
    .line 96
    const-class v4, Lp/c3d0;

    .line 97
    .line 98
    invoke-direct {v2, v4, v3, v0}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->a()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->a()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    const-string v0, "Query returned empty result set: "

    .line 113
    .line 114
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lp/dwl;

    .line 117
    .line 118
    iget-object v2, v2, Lp/dwl;->a:Lp/c1n0;

    .line 119
    .line 120
    iget-object v3, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lp/g1n0;

    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_0
    const-string v3, "package_names"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v4, "app_signatures"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v6, "timestamp"

    .line 141
    .line 142
    invoke-static {v2, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_0
    sget-object v7, Lp/u9v0;->a:Lp/io00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    sget-object v7, Lp/dso;->a:Lp/dso;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object v8, Lp/u9v0;->a:Lp/io00;

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Ljava/util/Set;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    move-object v3, v7

    .line 190
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_3
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    sget-object v4, Lp/u9v0;->a:Lp/io00;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v7, v4

    .line 220
    check-cast v7, Ljava/util/Set;

    .line 221
    .line 222
    :cond_7
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    new-instance v6, Lp/g79;

    .line 227
    .line 228
    invoke-direct {v6, v3, v7, v4, v5}, Lp/g79;-><init>(Ljava/util/Set;Ljava/util/Set;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object v5, v6

    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_9
    :try_start_2
    new-instance v3, Landroidx/room/rxjava3/EmptyResultSetException;

    .line 242
    .line 243
    iget-object v4, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lp/g1n0;

    .line 246
    .line 247
    invoke-virtual {v4}, Lp/g1n0;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->b()V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->b()V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->b()V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_7
    new-instance v0, Lp/acw;

    .line 276
    .line 277
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lp/qdn0;

    .line 280
    .line 281
    iget-object v2, v2, Lp/qdn0;->b:Lp/pts;

    .line 282
    .line 283
    check-cast v2, Lp/rts;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lp/ab;->Y:Ljava/util/Date;

    .line 289
    .line 290
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v5, "me"

    .line 295
    .line 296
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    check-cast v6, Landroid/os/Bundle;

    .line 300
    .line 301
    sget-object v7, Lp/eqx;->a:Lp/eqx;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/16 v9, 0x30

    .line 305
    .line 306
    move-object v3, v0

    .line 307
    invoke-direct/range {v3 .. v9}, Lp/acw;-><init>(Lp/ab;Ljava/lang/String;Landroid/os/Bundle;Lp/eqx;Lp/vbw;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lp/acw;->c()Lp/ecw;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->a()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_9
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lp/exk0;

    .line 323
    .line 324
    iget-object v0, v0, Lp/exk0;->a:Lp/c1n0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 327
    .line 328
    .line 329
    :try_start_3
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lp/exk0;

    .line 332
    .line 333
    iget-object v0, v0, Lp/exk0;->b:Lp/fxl;

    .line 334
    .line 335
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lp/fxk0;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lp/exk0;

    .line 345
    .line 346
    iget-object v0, v0, Lp/exk0;->a:Lp/c1n0;

    .line 347
    .line 348
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lp/exk0;

    .line 354
    .line 355
    iget-object v0, v0, Lp/exk0;->a:Lp/c1n0;

    .line 356
    .line 357
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 361
    .line 362
    return-object v0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lp/exk0;

    .line 367
    .line 368
    iget-object v2, v2, Lp/exk0;->a:Lp/c1n0;

    .line 369
    .line 370
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->a()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_b
    new-instance v0, Lcom/spotify/interapp/service/calls/EchoEndpoint$EchoResponse;

    .line 380
    .line 381
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lcom/spotify/interapp/service/calls/EchoEndpoint$EchoRequest;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/spotify/interapp/service/calls/EchoEndpoint$EchoRequest;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lcom/spotify/interapp/service/calls/EchoEndpoint$EchoResponse;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_c
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lp/e840;

    .line 394
    .line 395
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v0, Lp/e840;->a:Lp/tmb0;

    .line 400
    .line 401
    invoke-virtual {v0}, Lp/tmb0;->a()Lp/byq0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lp/byq0;->b(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lp/byq0;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lp/byq0;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-class v2, Lp/z5y;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lp/z5y;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_d
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lp/j3v;

    .line 431
    .line 432
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;

    .line 435
    .line 436
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_e
    :try_start_4
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lp/xlu;

    .line 446
    .line 447
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lp/pyd0;

    .line 450
    .line 451
    invoke-static {v0, v2}, Lp/xlu;->a(Lp/xlu;Lp/pyd0;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lp/pyd0;

    .line 457
    .line 458
    new-instance v2, Lp/hed0;

    .line 459
    .line 460
    invoke-direct {v2, v0, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lp/pyd0;

    .line 468
    .line 469
    new-instance v3, Lp/hed0;

    .line 470
    .line 471
    invoke-direct {v3, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v2, v3

    .line 475
    :goto_7
    return-object v2

    .line 476
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->a()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->b()V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp/dah0;->a()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_12
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lp/hkz;

    .line 493
    .line 494
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lp/op00;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    iget-object v2, v2, Lp/op00;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-static {v2, v3}, Lp/hkz;->r(J)Lp/hkz;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v3, Lp/bnn;->c:Lp/bnn;

    .line 517
    .line 518
    sget-object v3, Lp/eab;->d:Lp/eab;

    .line 519
    .line 520
    invoke-virtual {v0, v2, v3}, Lp/hkz;->n(Lp/zfw0;Lp/ggw0;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    sget-object v6, Lp/aab;->c:Lp/aab;

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Lp/hkz;->d(Lp/cgw0;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    const-wide/16 v8, 0x0

    .line 531
    .line 532
    if-eqz v7, :cond_c

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Lp/hkz;->d(Lp/cgw0;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_c

    .line 539
    .line 540
    :try_start_5
    invoke-virtual {v0, v6}, Lp/hkz;->e(Lp/cgw0;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    invoke-virtual {v2, v6}, Lp/hkz;->e(Lp/cgw0;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v12
    :try_end_5
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_0

    .line 548
    sub-long/2addr v12, v10

    .line 549
    cmp-long v7, v4, v8

    .line 550
    .line 551
    const-wide/32 v14, 0x3b9aca00

    .line 552
    .line 553
    .line 554
    if-lez v7, :cond_a

    .line 555
    .line 556
    cmp-long v16, v12, v8

    .line 557
    .line 558
    if-gez v16, :cond_a

    .line 559
    .line 560
    add-long/2addr v12, v14

    .line 561
    goto :goto_8

    .line 562
    :cond_a
    if-gez v7, :cond_b

    .line 563
    .line 564
    cmp-long v16, v12, v8

    .line 565
    .line 566
    if-lez v16, :cond_b

    .line 567
    .line 568
    sub-long/2addr v12, v14

    .line 569
    goto :goto_8

    .line 570
    :cond_b
    if-nez v7, :cond_d

    .line 571
    .line 572
    cmp-long v7, v12, v8

    .line 573
    .line 574
    if-eqz v7, :cond_d

    .line 575
    .line 576
    :try_start_6
    invoke-virtual {v2, v10, v11, v6}, Lp/hkz;->m(JLp/cgw0;)Lp/zfw0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v0, v2, v3}, Lp/hkz;->n(Lp/zfw0;Lp/ggw0;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4
    :try_end_6
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_6} :catch_1

    .line 584
    goto :goto_8

    .line 585
    :catch_0
    :cond_c
    move-wide v12, v8

    .line 586
    :catch_1
    :cond_d
    :goto_8
    invoke-static {v4, v5, v12, v13}, Lp/bnn;->d(JJ)Lp/bnn;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lp/op00;

    .line 593
    .line 594
    iget-object v2, v2, Lp/op00;->c:Lp/bnn;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-wide v3, v0, Lp/bnn;->a:J

    .line 600
    .line 601
    const-wide/high16 v5, -0x8000000000000000L

    .line 602
    .line 603
    cmp-long v5, v3, v5

    .line 604
    .line 605
    iget v0, v0, Lp/bnn;->b:I

    .line 606
    .line 607
    if-nez v5, :cond_e

    .line 608
    .line 609
    neg-int v0, v0

    .line 610
    int-to-long v3, v0

    .line 611
    const-wide v5, 0x7fffffffffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v5, v6, v3, v4}, Lp/bnn;->e(JJ)Lp/bnn;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-wide/16 v2, 0x1

    .line 621
    .line 622
    invoke-virtual {v0, v2, v3, v8, v9}, Lp/bnn;->e(JJ)Lp/bnn;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_9

    .line 627
    :cond_e
    neg-long v3, v3

    .line 628
    neg-int v0, v0

    .line 629
    int-to-long v5, v0

    .line 630
    invoke-virtual {v2, v3, v4, v5, v6}, Lp/bnn;->e(JJ)Lp/bnn;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_9
    sget-object v2, Lp/bnn;->c:Lp/bnn;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lp/bnn;->a(Lp/bnn;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ltz v3, :cond_f

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_f
    move-object v0, v2

    .line 644
    :goto_a
    return-object v0

    .line 645
    :pswitch_13
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lp/ed2;

    .line 648
    .line 649
    invoke-virtual {v0}, Lp/ed2;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_10

    .line 654
    .line 655
    sget-object v0, Lp/vlo;->a:Lp/vlo;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_10
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lp/njj0;

    .line 661
    .line 662
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lp/nm9;

    .line 667
    .line 668
    :goto_b
    return-object v0

    .line 669
    :pswitch_14
    const-string v2, "WearableClient"

    .line 670
    .line 671
    const/4 v3, 0x3

    .line 672
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v4, "processAssets: writing data to FD : "

    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    :cond_11
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 692
    .line 693
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 696
    .line 697
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 698
    .line 699
    .line 700
    :try_start_7
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, [B

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    goto :goto_e

    .line 726
    :cond_12
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 727
    .line 728
    :try_start_8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_13

    .line 733
    .line 734
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 737
    .line 738
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    :cond_13
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :catch_2
    :try_start_9
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 750
    .line 751
    .line 752
    :try_start_a
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    :cond_14
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 766
    .line 767
    .line 768
    :catch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 769
    .line 770
    :catch_4
    :goto_d
    return-object v0

    .line 771
    :goto_e
    :try_start_b
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_15

    .line 776
    .line 777
    iget-object v2, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 780
    .line 781
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    :cond_15
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 785
    .line 786
    .line 787
    :catch_5
    throw v0

    .line 788
    :pswitch_15
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v2, v0

    .line 791
    check-cast v2, Lp/zah0;

    .line 792
    .line 793
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 796
    .line 797
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v2, Lp/zah0;->b:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 802
    .line 803
    iget-object v0, v2, Lp/zah0;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 806
    .line 807
    if-nez v0, :cond_16

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 811
    .line 812
    .line 813
    :goto_f
    return-object v5

    .line 814
    :catchall_4
    move-exception v0

    .line 815
    iget-object v2, v2, Lp/zah0;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 818
    .line 819
    if-nez v2, :cond_17

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 823
    .line 824
    .line 825
    :goto_10
    throw v0

    .line 826
    :pswitch_16
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ljava/lang/String;

    .line 829
    .line 830
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    sget-object v4, Lp/fu40;->a:Ljava/util/HashMap;

    .line 835
    .line 836
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v4, Lp/suk0;

    .line 850
    .line 851
    invoke-direct {v4, v0}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lp/zo00;->e:[Ljava/lang/String;

    .line 855
    .line 856
    new-instance v0, Lp/cp00;

    .line 857
    .line 858
    invoke-direct {v0, v4}, Lp/cp00;-><init>(Lp/suk0;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v2, v3}, Lp/fu40;->d(Lp/cp00;Ljava/lang/String;Z)Lp/ew40;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_17
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/io/InputStream;

    .line 869
    .line 870
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0, v2}, Lp/fu40;->c(Ljava/io/InputStream;Ljava/lang/String;)Lp/ew40;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_18
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 882
    .line 883
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Ljava/lang/String;

    .line 886
    .line 887
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Z

    .line 888
    .line 889
    if-eqz v3, :cond_18

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v3, Lp/fu40;->a:Ljava/util/HashMap;

    .line 896
    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v4, "asset_"

    .line 900
    .line 901
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {v0, v2, v3}, Lp/fu40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lp/ew40;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_11

    .line 916
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0, v2, v5}, Lp/fu40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lp/ew40;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_11
    return-object v0

    .line 925
    :pswitch_19
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lp/eyi;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    throw v0

    .line 934
    :pswitch_1a
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lp/eyi;

    .line 937
    .line 938
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, [B

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v5}, Lp/eyi;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_1b
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lp/tt4;

    .line 953
    .line 954
    iget-object v0, v0, Lp/tt4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 957
    .line 958
    .line 959
    :try_start_d
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v2, v0

    .line 965
    check-cast v2, Lp/tt4;

    .line 966
    .line 967
    iget-object v0, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, [Ljava/lang/Object;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    check-cast v0, [Ljava/lang/Void;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 975
    .line 976
    :try_start_e
    iget-object v0, v2, Lp/tt4;->g:Lp/ut4;

    .line 977
    .line 978
    invoke-virtual {v0}, Lp/ut4;->d()V
    :try_end_e
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :catch_6
    move-exception v0

    .line 983
    :try_start_f
    iget-object v2, v2, Lp/tt4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_19

    .line 990
    .line 991
    :goto_12
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lp/tt4;

    .line 997
    .line 998
    invoke-virtual {v0, v5}, Lp/tt4;->a(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-object v5

    .line 1002
    :catchall_5
    move-exception v0

    .line 1003
    goto :goto_13

    .line 1004
    :cond_19
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1005
    :goto_13
    :try_start_11
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lp/tt4;

    .line 1008
    .line 1009
    iget-object v2, v2, Lp/tt4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1012
    .line 1013
    .line 1014
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1015
    :catchall_6
    move-exception v0

    .line 1016
    iget-object v2, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lp/tt4;

    .line 1019
    .line 1020
    invoke-virtual {v2, v5}, Lp/tt4;->a(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_1c
    iget-object v0, v1, Lp/dah0;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/CharSequence;

    .line 1027
    .line 1028
    iget-object v3, v1, Lp/dah0;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lp/cah0;

    .line 1031
    .line 1032
    sget-object v5, Lp/fah0;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    :try_start_12
    const-string v5, "PrecomputedText"

    .line 1041
    .line 1042
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1046
    .line 1047
    const/16 v6, 0x1d

    .line 1048
    .line 1049
    if-lt v5, v6, :cond_1a

    .line 1050
    .line 1051
    iget-object v5, v3, Lp/cah0;->e:Landroid/text/PrecomputedText$Params;

    .line 1052
    .line 1053
    if-eqz v5, :cond_1a

    .line 1054
    .line 1055
    new-instance v2, Lp/fah0;

    .line 1056
    .line 1057
    invoke-static {v0, v5}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-direct {v2, v0, v3}, Lp/fah0;-><init>(Landroid/text/PrecomputedText;Lp/cah0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1062
    .line 1063
    .line 1064
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :catchall_7
    move-exception v0

    .line 1069
    goto :goto_19

    .line 1070
    :cond_1a
    :try_start_13
    new-instance v5, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    move v7, v4

    .line 1080
    :goto_15
    if-ge v7, v6, :cond_1c

    .line 1081
    .line 1082
    invoke-static {v0, v2, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-gez v7, :cond_1b

    .line 1087
    .line 1088
    move v7, v6

    .line 1089
    goto :goto_16

    .line 1090
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 1091
    .line 1092
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    new-array v2, v2, [I

    .line 1105
    .line 1106
    move v6, v4

    .line 1107
    :goto_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-ge v6, v7, :cond_1d

    .line 1112
    .line 1113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    check-cast v7, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    aput v7, v2, v6

    .line 1124
    .line 1125
    add-int/lit8 v6, v6, 0x1

    .line 1126
    .line 1127
    goto :goto_17

    .line 1128
    :cond_1d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    iget-object v5, v3, Lp/cah0;->a:Landroid/text/TextPaint;

    .line 1133
    .line 1134
    const v6, 0x7fffffff

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v4, v2, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget v4, v3, Lp/cah0;->c:I

    .line 1142
    .line 1143
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget v4, v3, Lp/cah0;->d:I

    .line 1148
    .line 1149
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    iget-object v4, v3, Lp/cah0;->b:Landroid/text/TextDirectionHeuristic;

    .line 1154
    .line 1155
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, Lp/fah0;

    .line 1163
    .line 1164
    invoke-direct {v2, v0, v3}, Lp/fah0;-><init>(Ljava/lang/CharSequence;Lp/cah0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1165
    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :goto_18
    return-object v2

    .line 1169
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lp/dah0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/g1n0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object v0, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/g1n0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    iget-object v0, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/g1n0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_3
    iget-object v0, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/g1n0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_4
    iget-object v0, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/g1n0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_5
    iget-object v0, p0, Lp/dah0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/g1n0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0x12 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
