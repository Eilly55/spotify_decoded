.class public final Lp/s8c0;
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
    const-string v0, "media3.datasource.okhttp"

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
    iput-object p1, p0, Lp/s8c0;->e:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p2, p0, Lp/s8c0;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lp/s8c0;->h:Lokhttp3/CacheControl;

    .line 14
    .line 15
    iput-object p3, p0, Lp/s8c0;->i:Lp/s18;

    .line 16
    .line 17
    iput-object p1, p0, Lp/s8c0;->j:Lp/jah0;

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
    iput-object p1, p0, Lp/s8c0;->f:Lp/s18;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s8c0;->k:Lokhttp3/Response;

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
    .locals 19

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
    iput-wide v2, v1, Lp/s8c0;->o:J

    .line 8
    .line 9
    iput-wide v2, v1, Lp/s8c0;->n:J

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
    if-eqz v6, :cond_13

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
    iget-object v6, v1, Lp/s8c0;->h:Lokhttp3/CacheControl;

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
    iget-object v8, v1, Lp/s8c0;->i:Lp/s18;

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
    iget-object v8, v1, Lp/s8c0;->f:Lp/s18;

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
    iget-object v4, v1, Lp/s8c0;->g:Ljava/lang/String;

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
    const/4 v5, 0x7

    .line 150
    const/4 v6, 0x0

    .line 151
    iget v10, v0, Lp/oyi;->c:I

    .line 152
    .line 153
    iget-object v11, v0, Lp/oyi;->d:[B

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    sget-object v12, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v11, v6, v5}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;I)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v11, 0x2

    .line 168
    if-ne v10, v11, :cond_7

    .line 169
    .line 170
    sget-object v11, Lp/ntz0;->f:[B

    .line 171
    .line 172
    sget-object v12, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v11, v6, v5}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;I)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object v5, v6

    .line 183
    :goto_1
    invoke-static {v10}, Lp/oyi;->b(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10, v5}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v7, v1, Lp/s8c0;->e:Lokhttp3/Call$Factory;

    .line 195
    .line 196
    invoke-interface {v7, v5}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :try_start_0
    new-instance v7, Lp/hrp0;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lp/o8c0;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-direct {v10, v11, v1, v7}, Lp/o8c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v10}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v7}, Lp/hrp0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    .line 220
    :try_start_2
    iput-object v7, v1, Lp/s8c0;->k:Lokhttp3/Response;

    .line 221
    .line 222
    iget-object v5, v7, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v1, Lp/s8c0;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    iget v12, v7, Lokhttp3/Response;->d:I

    .line 234
    .line 235
    invoke-virtual {v7}, Lokhttp3/Response;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const-wide/16 v13, -0x1

    .line 240
    .line 241
    iget-wide v2, v0, Lp/oyi;->f:J

    .line 242
    .line 243
    if-nez v10, :cond_b

    .line 244
    .line 245
    const/16 v5, 0x1a0

    .line 246
    .line 247
    iget-object v10, v7, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 248
    .line 249
    if-ne v12, v5, :cond_9

    .line 250
    .line 251
    const-string v11, "Content-Range"

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lp/grx;->b(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v17

    .line 261
    cmp-long v2, v2, v17

    .line 262
    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    iput-boolean v4, v1, Lp/s8c0;->m:Z

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p1}, Lp/tw6;->g(Lp/oyi;)V

    .line 268
    .line 269
    .line 270
    cmp-long v0, v8, v13

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    move-wide v2, v8

    .line 275
    goto :goto_2

    .line 276
    :cond_8
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    :goto_2
    return-wide v2

    .line 279
    :cond_9
    :try_start_3
    iget-object v0, v1, Lp/s8c0;->l:Ljava/io/InputStream;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lp/ntz0;->X(Ljava/io/InputStream;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    :goto_3
    move-object/from16 v16, v0

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catch_0
    sget-object v0, Lp/ntz0;->f:[B

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_4
    invoke-virtual {v10}, Lokhttp3/Headers;->f()Ljava/util/TreeMap;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual/range {p0 .. p0}, Lp/s8c0;->h()V

    .line 299
    .line 300
    .line 301
    if-ne v12, v5, :cond_a

    .line 302
    .line 303
    new-instance v6, Landroidx/media3/datasource/DataSourceException;

    .line 304
    .line 305
    const/16 v0, 0x7d8

    .line 306
    .line 307
    invoke-direct {v6, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    move-object v14, v6

    .line 311
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 312
    .line 313
    iget-object v13, v7, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 314
    .line 315
    move-object v11, v0

    .line 316
    invoke-direct/range {v11 .. v16}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    iget-object v6, v6, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    const-string v6, ""

    .line 330
    .line 331
    :goto_5
    iget-object v7, v1, Lp/s8c0;->j:Lp/jah0;

    .line 332
    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    invoke-interface {v7, v6}, Lp/jah0;->apply(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_d

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lp/s8c0;->h()V

    .line 343
    .line 344
    .line 345
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 346
    .line 347
    invoke-direct {v0, v6}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    :goto_6
    const/16 v6, 0xc8

    .line 352
    .line 353
    if-ne v12, v6, :cond_f

    .line 354
    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    cmp-long v10, v2, v6

    .line 358
    .line 359
    if-eqz v10, :cond_10

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    :cond_10
    move-wide v2, v6

    .line 365
    :goto_7
    cmp-long v6, v8, v13

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    iput-wide v8, v1, Lp/s8c0;->n:J

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_11
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->c()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    cmp-long v7, v5, v13

    .line 377
    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    sub-long v13, v5, v2

    .line 381
    .line 382
    :cond_12
    iput-wide v13, v1, Lp/s8c0;->n:J

    .line 383
    .line 384
    :goto_8
    iput-boolean v4, v1, Lp/s8c0;->m:Z

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p1}, Lp/tw6;->g(Lp/oyi;)V

    .line 387
    .line 388
    .line 389
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lp/s8c0;->i(J)V
    :try_end_4
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_4 .. :try_end_4} :catch_1

    .line 390
    .line 391
    .line 392
    iget-wide v2, v1, Lp/s8c0;->n:J

    .line 393
    .line 394
    return-wide v2

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {p0 .. p0}, Lp/s8c0;->h()V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :catch_2
    move-exception v0

    .line 402
    goto :goto_9

    .line 403
    :catch_3
    move-exception v0

    .line 404
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :catch_4
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 419
    :goto_9
    invoke-static {v0, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_13
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 425
    .line 426
    const-string v2, "Malformed URL"

    .line 427
    .line 428
    const/16 v3, 0x3ec

    .line 429
    .line 430
    invoke-direct {v0, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/s8c0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/s8c0;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/tw6;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/s8c0;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s8c0;->k:Lokhttp3/Response;

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
    iget-object v0, p0, Lp/s8c0;->k:Lokhttp3/Response;

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
    iput-object v1, p0, Lp/s8c0;->k:Lokhttp3/Response;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lp/s8c0;->l:Ljava/io/InputStream;

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
    iget-object v5, p0, Lp/s8c0;->l:Ljava/io/InputStream;

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
    iget-wide v0, p0, Lp/s8c0;->n:J

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
    iget-wide v4, p0, Lp/s8c0;->o:J

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
    iget-object v0, p0, Lp/s8c0;->l:Ljava/io/InputStream;

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
    iget-wide p2, p0, Lp/s8c0;->o:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lp/s8c0;->o:J

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
