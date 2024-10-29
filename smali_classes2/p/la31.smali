.class public final Lp/la31;
.super Lp/a331;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lp/rwj0;


# direct methods
.method public constructor <init>(Lp/y031;Lp/rwj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/la31;->p:Lp/rwj0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lp/a331;-><init>(Lp/y031;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic n(Lcom/google/android/gms/common/api/Status;)Lp/gtm0;
    .locals 2

    .line 1
    new-instance v0, Lp/ra31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/ra31;-><init>(Lcom/google/android/gms/common/api/Status;Lp/gc31;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final w(Lcom/google/android/gms/common/internal/a;)V
    .locals 12

    .line 1
    check-cast p1, Lp/nj31;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/la31;->p:Lp/rwj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/rwj0;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lp/rwj0;->a:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Put for "

    .line 68
    .line 69
    const-string v3, " contains invalid asset: "

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v1}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    if-eqz v4, :cond_e

    .line 80
    .line 81
    new-instance v1, Lp/rwj0;

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    sget-wide v7, Lp/rwj0;->e:J

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v8}, Lp/rwj0;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lp/rwj0;->c:[B

    .line 96
    .line 97
    iput-object v2, v1, Lp/rwj0;->c:[B

    .line 98
    .line 99
    iget-wide v2, v0, Lp/rwj0;->d:J

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iput-wide v4, v1, Lp/rwj0;->d:J

    .line 108
    .line 109
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp/rwj0;->i()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/google/android/gms/wearable/Asset;

    .line 145
    .line 146
    iget-object v8, v7, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const-string v10, "WearableClient"

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    aget-object v10, v8, v5

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    aget-object v10, v8, v6

    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    aget-object v5, v8, v5

    .line 184
    .line 185
    invoke-static {v5}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/google/android/gms/wearable/Asset;

    .line 189
    .line 190
    invoke-direct {v10, v9, v9, v5, v9}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v10}, Lp/rwj0;->k(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 194
    .line 195
    .line 196
    aget-object v4, v8, v6

    .line 197
    .line 198
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 199
    .line 200
    new-instance v6, Lp/dah0;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 203
    .line 204
    invoke-direct {v6, v4, v7}, Lp/dah0;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v4, p1, Lp/nj31;->B:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "Unable to create ParcelFileDescriptor for asset in request: "

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    iget-object v5, v7, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 237
    .line 238
    const/16 v8, 0xfa5

    .line 239
    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    :try_start_1
    iget-object v7, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v10, "r"

    .line 249
    .line 250
    invoke-virtual {v7, v5, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lcom/google/android/gms/wearable/Asset;

    .line 258
    .line 259
    invoke-direct {v10, v9, v9, v7, v9}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v4, v10}, Lp/rwj0;->k(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :catch_1
    new-instance p1, Lp/gj31;

    .line 274
    .line 275
    invoke-direct {p1, p0, v2}, Lp/gj31;-><init>(Lp/mx6;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lp/ra31;

    .line 279
    .line 280
    invoke-static {v8}, Lp/sti;->N(I)Lcom/google/android/gms/common/api/Status;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1, v9}, Lp/ra31;-><init>(Lcom/google/android/gms/common/api/Status;Lp/gc31;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lp/qi31;->x0(Lp/gtm0;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lp/gj31;->c:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v0, "Couldn\'t resolve asset URI: "

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 324
    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    :try_start_2
    iget-object v7, p1, Lp/nj31;->N:Ljava/io/File;

    .line 328
    .line 329
    invoke-static {v5, v7}, Lp/gvv0;->X(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    const/high16 v10, 0x10000000

    .line 334
    .line 335
    :try_start_3
    invoke-static {v7, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v10}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v11, Lcom/google/android/gms/wearable/Asset;

    .line 343
    .line 344
    invoke-direct {v11, v9, v9, v10, v9}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v4, v11}, Lp/rwj0;->k(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    .line 356
    if-eqz v7, :cond_4

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :catchall_0
    move-exception p1

    .line 364
    move-object v9, v7

    .line 365
    goto :goto_4

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    goto :goto_4

    .line 368
    :catch_2
    move-object v7, v9

    .line 369
    :catch_3
    :try_start_4
    new-instance p1, Lp/gj31;

    .line 370
    .line 371
    invoke-direct {p1, p0, v2}, Lp/gj31;-><init>(Lp/mx6;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lp/ra31;

    .line 375
    .line 376
    invoke-static {v8}, Lp/sti;->N(I)Lcom/google/android/gms/common/api/Status;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1, v9}, Lp/ra31;-><init>(Lcom/google/android/gms/common/api/Status;Lp/gc31;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lp/qi31;->x0(Lp/gtm0;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lp/gj31;->c:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    if-eqz v7, :cond_d

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_4
    if-eqz v9, :cond_a

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 420
    .line 421
    .line 422
    :cond_a
    throw p1

    .line 423
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v4, v7}, Lp/rwj0;->k(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lp/kf31;

    .line 439
    .line 440
    new-instance v0, Lp/gj31;

    .line 441
    .line 442
    invoke-direct {v0, p0, v2}, Lp/gj31;-><init>(Lp/mx6;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget v3, Lp/ba31;->a:I

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2, v5}, Lp/rwj0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x6

    .line 461
    invoke-virtual {p1, v0, v2}, Lp/n231;->x0(ILandroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    :goto_5
    return-void

    .line 465
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 466
    .line 467
    const-string v0, "uri must not be null"

    .line 468
    .line 469
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1
.end method
