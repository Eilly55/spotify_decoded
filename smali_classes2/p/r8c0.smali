.class public final Lp/r8c0;
.super Lp/tw6;
.source "SourceFile"


# instance fields
.field public final e:Lokhttp3/Call$Factory;

.field public final f:Lp/s18;

.field public final g:Ljava/lang/String;

.field public final h:Lokhttp3/CacheControl;

.field public final i:Lp/s18;

.field public final j:Lp/jah0;

.field public k:Lokhttp3/Response;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lp/l860;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lp/s18;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/tw6;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/r8c0;->e:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p2, p0, Lp/r8c0;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lp/r8c0;->h:Lokhttp3/CacheControl;

    .line 14
    .line 15
    iput-object p3, p0, Lp/r8c0;->i:Lp/s18;

    .line 16
    .line 17
    iput-object p1, p0, Lp/r8c0;->j:Lp/jah0;

    .line 18
    .line 19
    new-instance p1, Lp/s18;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p2}, Lp/s18;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/r8c0;->f:Lp/s18;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r8c0;->k:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Headers;->f()Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c(Lp/oyi;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lp/r8c0;->o:J

    .line 8
    .line 9
    iput-wide v2, v1, Lp/r8c0;->n:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lp/tw6;->f(Lp/oyi;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v0, Lp/oyi;->f:J

    .line 15
    .line 16
    iget-object v6, v0, Lp/oyi;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_14

    .line 32
    .line 33
    new-instance v7, Lokhttp3/Request$Builder;

    .line 34
    .line 35
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, v7, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    iget-object v6, v1, Lp/r8c0;->h:Lokhttp3/CacheControl;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, Lp/r8c0;->i:Lp/s18;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Lp/s18;->m()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v8, v1, Lp/r8c0;->f:Lp/s18;

    .line 64
    .line 65
    invoke-virtual {v8}, Lp/s18;->m()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lp/oyi;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v9, v8}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-wide v8, v0, Lp/oyi;->g:J

    .line 114
    .line 115
    invoke-static {v4, v5, v8, v9}, Lp/grx;->a(JJ)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const-string v5, "Range"

    .line 122
    .line 123
    invoke-virtual {v7, v5, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v4, v1, Lp/r8c0;->g:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const-string v5, "User-Agent"

    .line 131
    .line 132
    invoke-virtual {v7, v5, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x1

    .line 136
    invoke-virtual {v0, v4}, Lp/oyi;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    const-string v5, "Accept-Encoding"

    .line 143
    .line 144
    const-string v6, "identity"

    .line 145
    .line 146
    invoke-virtual {v7, v5, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v5, 0x0

    .line 150
    iget v6, v0, Lp/oyi;->c:I

    .line 151
    .line 152
    iget-object v10, v0, Lp/oyi;->d:[B

    .line 153
    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-static {v5, v10}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v10, 0x2

    .line 162
    if-ne v6, v10, :cond_7

    .line 163
    .line 164
    sget-object v10, Lp/ntz0;->f:[B

    .line 165
    .line 166
    invoke-static {v5, v10}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object v10, v5

    .line 172
    :goto_1
    invoke-static {v6}, Lp/oyi;->b(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7, v6, v10}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v1, Lp/r8c0;->e:Lokhttp3/Call$Factory;

    .line 184
    .line 185
    invoke-interface {v7, v6}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lp/tw6;->g(Lp/oyi;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lp/hrp0;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lp/o8c0;

    .line 198
    .line 199
    invoke-direct {v10, v4, v1, v7}, Lp/o8c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v7}, Lp/hrp0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 210
    .line 211
    :try_start_2
    iput-object v7, v1, Lp/r8c0;->k:Lokhttp3/Response;

    .line 212
    .line 213
    iget-object v6, v7, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v10, v1, Lp/r8c0;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    iget v12, v7, Lokhttp3/Response;->d:I

    .line 225
    .line 226
    invoke-virtual {v7}, Lokhttp3/Response;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    const-wide/16 v13, -0x1

    .line 231
    .line 232
    iget-wide v2, v0, Lp/oyi;->f:J

    .line 233
    .line 234
    if-nez v10, :cond_d

    .line 235
    .line 236
    const/16 v0, 0x1a0

    .line 237
    .line 238
    iget-object v6, v7, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 239
    .line 240
    if-ne v12, v0, :cond_9

    .line 241
    .line 242
    const-string v10, "Content-Range"

    .line 243
    .line 244
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10}, Lp/grx;->b(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    cmp-long v2, v2, v10

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    iput-boolean v4, v1, Lp/r8c0;->m:Z

    .line 257
    .line 258
    cmp-long v0, v8, v13

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    move-wide v2, v8

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    :goto_2
    return-wide v2

    .line 267
    :cond_9
    :try_start_3
    iget-object v2, v1, Lp/r8c0;->l:Ljava/io/InputStream;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lp/ntz0;->X(Ljava/io/InputStream;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    :goto_3
    move-object/from16 v16, v2

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_0
    sget-object v2, Lp/ntz0;->f:[B

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    const/16 v2, 0x1f8

    .line 283
    .line 284
    if-ne v12, v2, :cond_b

    .line 285
    .line 286
    iget-object v2, v7, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 287
    .line 288
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-boolean v2, v2, Lokhttp3/CacheControl;->j:Z

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 298
    .line 299
    new-instance v2, Lcom/google/android/video/exo/NetworkAccessWhileInOfflineModeException;

    .line 300
    .line 301
    invoke-direct {v2}, Lcom/google/android/video/exo/NetworkAccessWhileInOfflineModeException;-><init>()V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x7d0

    .line 305
    .line 306
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lokhttp3/Headers;->f()Ljava/util/TreeMap;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual/range {p0 .. p0}, Lp/r8c0;->h()V

    .line 315
    .line 316
    .line 317
    if-ne v12, v0, :cond_c

    .line 318
    .line 319
    new-instance v5, Landroidx/media3/datasource/DataSourceException;

    .line 320
    .line 321
    const/16 v0, 0x7d8

    .line 322
    .line 323
    invoke-direct {v5, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    move-object v14, v5

    .line 327
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 328
    .line 329
    iget-object v13, v7, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 330
    .line 331
    move-object v11, v0

    .line 332
    invoke-direct/range {v11 .. v16}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v0, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const-string v0, ""

    .line 346
    .line 347
    :goto_6
    iget-object v5, v1, Lp/r8c0;->j:Lp/jah0;

    .line 348
    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    invoke-interface {v5, v0}, Lp/jah0;->apply(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp/r8c0;->h()V

    .line 359
    .line 360
    .line 361
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_10
    :goto_7
    const/16 v0, 0xc8

    .line 368
    .line 369
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    if-ne v12, v0, :cond_11

    .line 372
    .line 373
    cmp-long v0, v2, v10

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    move-wide v2, v10

    .line 379
    :goto_8
    cmp-long v0, v8, v13

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    iput-wide v8, v1, Lp/r8c0;->n:J

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_12
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->c()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    cmp-long v0, v5, v13

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    sub-long v13, v5, v2

    .line 395
    .line 396
    :cond_13
    iput-wide v13, v1, Lp/r8c0;->n:J

    .line 397
    .line 398
    :goto_9
    iput-boolean v4, v1, Lp/r8c0;->m:Z

    .line 399
    .line 400
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lp/r8c0;->i(J)V
    :try_end_4
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_4 .. :try_end_4} :catch_1

    .line 401
    .line 402
    .line 403
    iget-wide v2, v1, Lp/r8c0;->n:J

    .line 404
    .line 405
    return-wide v2

    .line 406
    :catch_1
    move-exception v0

    .line 407
    move-object v2, v0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lp/r8c0;->h()V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    goto :goto_a

    .line 414
    :catch_3
    move-exception v0

    .line 415
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :catch_4
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 430
    :goto_a
    invoke-static {v0, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_14
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 436
    .line 437
    const-string v2, "Malformed URL"

    .line 438
    .line 439
    const/16 v3, 0x3ec

    .line 440
    .line 441
    invoke-direct {v0, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/r8c0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/r8c0;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/tw6;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/r8c0;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r8c0;->k:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 8
    .line 9
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r8c0;->k:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/r8c0;->k:Lokhttp3/Response;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lp/r8c0;->l:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lp/r8c0;->l:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lp/ntz0;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lp/tw6;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lp/r8c0;->n:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lp/r8c0;->o:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lp/r8c0;->l:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lp/ntz0;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lp/r8c0;->o:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lp/r8c0;->o:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp/tw6;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lp/ntz0;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method
