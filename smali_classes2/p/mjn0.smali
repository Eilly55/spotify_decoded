.class public final Lp/mjn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ljn0;


# instance fields
.field public final a:Landroid/webkit/CookieManager;

.field public final b:Lp/ar2;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;Lp/ar2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lp/hed0;

    .line 5
    .line 6
    new-instance v3, Lp/hed0;

    .line 7
    .line 8
    const-string v4, "p"

    .line 9
    .line 10
    const-string v5, "1"

    .line 11
    .line 12
    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lp/hed0;

    .line 20
    .line 21
    const-string v6, "duckduckgo.com"

    .line 22
    .line 23
    invoke-direct {v4, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    new-instance v4, Lp/hed0;

    .line 30
    .line 31
    const-string v7, "safesearch"

    .line 32
    .line 33
    const-string v8, "strict"

    .line 34
    .line 35
    invoke-direct {v4, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v9, Lp/hed0;

    .line 43
    .line 44
    const-string v10, "search.brave.com"

    .line 45
    .line 46
    invoke-direct {v9, v10, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v9, v2, v4

    .line 51
    .line 52
    new-instance v9, Lp/hed0;

    .line 53
    .line 54
    const-string v10, "g"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct {v9, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lp/hed0;

    .line 65
    .line 66
    invoke-direct {v10, v6, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v10, v2, v6

    .line 71
    .line 72
    new-array v9, v6, [Lp/hed0;

    .line 73
    .line 74
    new-instance v10, Lp/hed0;

    .line 75
    .line 76
    const-string v12, "_SS"

    .line 77
    .line 78
    invoke-direct {v10, v12, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v10, v9, v3

    .line 82
    .line 83
    new-instance v10, Lp/hed0;

    .line 84
    .line 85
    const-string v12, "SRCHHPGUSR"

    .line 86
    .line 87
    invoke-direct {v10, v12, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v10, v9, v4

    .line 91
    .line 92
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lp/hed0;

    .line 97
    .line 98
    const-string v12, ".bing.com"

    .line 99
    .line 100
    invoke-direct {v10, v12, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    aput-object v10, v2, v9

    .line 105
    .line 106
    new-instance v10, Lp/hed0;

    .line 107
    .line 108
    const-string v12, "ECFG"

    .line 109
    .line 110
    invoke-direct {v10, v12, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v12, Lp/hed0;

    .line 118
    .line 119
    const-string v13, ".ecosia.org"

    .line 120
    .line 121
    invoke-direct {v12, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x4

    .line 125
    aput-object v12, v2, v10

    .line 126
    .line 127
    new-instance v12, Lp/hed0;

    .line 128
    .line 129
    const-string v13, "preferences"

    .line 130
    .line 131
    invoke-direct {v12, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Lp/hed0;

    .line 139
    .line 140
    const-string v14, ".startpage.com"

    .line 141
    .line 142
    invoke-direct {v13, v14, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x5

    .line 146
    aput-object v13, v2, v12

    .line 147
    .line 148
    new-instance v13, Lp/hed0;

    .line 149
    .line 150
    const-string v14, "over18"

    .line 151
    .line 152
    invoke-direct {v13, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v13, Lp/hed0;

    .line 160
    .line 161
    const-string v14, ".reddit.com"

    .line 162
    .line 163
    invoke-direct {v13, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    aput-object v13, v2, v11

    .line 168
    .line 169
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v13, 0x9

    .line 174
    .line 175
    new-array v13, v13, [Lp/hed0;

    .line 176
    .line 177
    new-array v14, v6, [Lp/hed0;

    .line 178
    .line 179
    new-instance v15, Lp/hed0;

    .line 180
    .line 181
    const-string v1, "adlt"

    .line 182
    .line 183
    invoke-direct {v15, v1, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aput-object v15, v14, v3

    .line 187
    .line 188
    new-instance v1, Lp/hed0;

    .line 189
    .line 190
    const-string v15, "safeSearch"

    .line 191
    .line 192
    const-string v11, "Strict"

    .line 193
    .line 194
    invoke-direct {v1, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v1, v14, v4

    .line 198
    .line 199
    invoke-static {v14}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v11, Lp/hed0;

    .line 204
    .line 205
    const-string v14, "bing"

    .line 206
    .line 207
    invoke-direct {v11, v14, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aput-object v11, v13, v3

    .line 211
    .line 212
    new-instance v1, Lp/hed0;

    .line 213
    .line 214
    const-string v11, "kp"

    .line 215
    .line 216
    invoke-direct {v1, v11, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v11, Lp/hed0;

    .line 224
    .line 225
    const-string v14, "duckduckgo"

    .line 226
    .line 227
    invoke-direct {v11, v14, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aput-object v11, v13, v4

    .line 231
    .line 232
    new-array v1, v6, [Lp/hed0;

    .line 233
    .line 234
    new-instance v11, Lp/hed0;

    .line 235
    .line 236
    const-string v14, "2"

    .line 237
    .line 238
    invoke-direct {v11, v7, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    aput-object v11, v1, v3

    .line 242
    .line 243
    new-instance v11, Lp/hed0;

    .line 244
    .line 245
    const-string v15, "sfs"

    .line 246
    .line 247
    const-string v12, "true"

    .line 248
    .line 249
    invoke-direct {v11, v15, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    aput-object v11, v1, v4

    .line 253
    .line 254
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v11, Lp/hed0;

    .line 259
    .line 260
    const-string v12, "ecosia"

    .line 261
    .line 262
    invoke-direct {v11, v12, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aput-object v11, v13, v6

    .line 266
    .line 267
    new-instance v1, Lp/hed0;

    .line 268
    .line 269
    const-string v11, "safe"

    .line 270
    .line 271
    const-string v12, "high"

    .line 272
    .line 273
    invoke-direct {v1, v11, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v11, Lp/hed0;

    .line 281
    .line 282
    const-string v15, "google"

    .line 283
    .line 284
    invoke-direct {v11, v15, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v11, v13, v9

    .line 288
    .line 289
    new-instance v1, Lp/hed0;

    .line 290
    .line 291
    const-string v9, "vm"

    .line 292
    .line 293
    const-string v11, "r"

    .line 294
    .line 295
    invoke-direct {v1, v9, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v15, Lp/hed0;

    .line 303
    .line 304
    const-string v4, "onesearch"

    .line 305
    .line 306
    invoke-direct {v15, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aput-object v15, v13, v10

    .line 310
    .line 311
    new-array v1, v6, [Lp/hed0;

    .line 312
    .line 313
    new-instance v4, Lp/hed0;

    .line 314
    .line 315
    invoke-direct {v4, v7, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aput-object v4, v1, v3

    .line 319
    .line 320
    new-instance v4, Lp/hed0;

    .line 321
    .line 322
    const-string v7, "s"

    .line 323
    .line 324
    invoke-direct {v4, v7, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    aput-object v4, v1, v7

    .line 329
    .line 330
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v4, Lp/hed0;

    .line 335
    .line 336
    const-string v7, "qwant"

    .line 337
    .line 338
    invoke-direct {v4, v7, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    aput-object v4, v13, v1

    .line 343
    .line 344
    new-instance v1, Lp/hed0;

    .line 345
    .line 346
    const-string v4, "adsafe"

    .line 347
    .line 348
    invoke-direct {v1, v4, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v4, Lp/hed0;

    .line 356
    .line 357
    const-string v7, "startpage"

    .line 358
    .line 359
    invoke-direct {v4, v7, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x6

    .line 363
    aput-object v4, v13, v1

    .line 364
    .line 365
    new-instance v1, Lp/hed0;

    .line 366
    .line 367
    invoke-direct {v1, v9, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v4, Lp/hed0;

    .line 375
    .line 376
    const-string v7, "yahoo"

    .line 377
    .line 378
    invoke-direct {v4, v7, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x7

    .line 382
    aput-object v4, v13, v1

    .line 383
    .line 384
    new-array v1, v6, [Lp/hed0;

    .line 385
    .line 386
    new-instance v4, Lp/hed0;

    .line 387
    .line 388
    const-string v6, "fyandex"

    .line 389
    .line 390
    invoke-direct {v4, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    aput-object v4, v1, v3

    .line 394
    .line 395
    new-instance v3, Lp/hed0;

    .line 396
    .line 397
    const-string v4, "filter"

    .line 398
    .line 399
    invoke-direct {v3, v4, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    aput-object v3, v1, v4

    .line 404
    .line 405
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v3, Lp/hed0;

    .line 410
    .line 411
    const-string v4, "yandex"

    .line 412
    .line 413
    invoke-direct {v3, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x8

    .line 417
    .line 418
    aput-object v3, v13, v1

    .line 419
    .line 420
    invoke-static {v13}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, p1

    .line 428
    .line 429
    iput-object v3, v0, Lp/mjn0;->a:Landroid/webkit/CookieManager;

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    iput-object v3, v0, Lp/mjn0;->b:Lp/ar2;

    .line 434
    .line 435
    iput-object v2, v0, Lp/mjn0;->c:Ljava/util/Map;

    .line 436
    .line 437
    iput-object v1, v0, Lp/mjn0;->d:Ljava/util/Map;

    .line 438
    .line 439
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/mjn0;->b:Lp/ar2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/ar2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lp/mjn0;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, v6, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lp/hed0;

    .line 158
    .line 159
    iget-object v6, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v1, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    sget-object v7, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const-string v11, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x1

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0xdb

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    invoke-static/range {v7 .. v17}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v1, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/lit8 v8, v8, -0x2

    .line 201
    .line 202
    const/4 v9, -0x2

    .line 203
    invoke-static {v8, v5, v9}, Lp/kbm;->F(III)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-gt v9, v8, :cond_7

    .line 208
    .line 209
    :goto_4
    iget-object v10, v1, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    iget-object v10, v1, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v8, 0x1

    .line 230
    .line 231
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v10, v1, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v10, v1, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    iput-object v7, v1, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    if-eq v8, v9, :cond_7

    .line 258
    .line 259
    add-int/lit8 v8, v8, -0x2

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    :goto_5
    invoke-virtual {v1, v6, v4}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_9
    iget-object v1, v1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 273
    .line 274
    return-object v1
.end method
