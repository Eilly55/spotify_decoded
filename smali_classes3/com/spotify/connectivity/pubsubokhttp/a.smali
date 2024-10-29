.class public final Lcom/spotify/connectivity/pubsubokhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z3j;


# instance fields
.field public final a:Lp/io00;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u890$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString$Factory;->a:Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString$Factory;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/u890$b;->a(Ljava/lang/Object;)Lp/u890$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/spotify/connectivity/pubsubokhttp/a;->a:Lp/io00;

    .line 26
    .line 27
    const-class v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessageResponse;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/spotify/connectivity/pubsubokhttp/a;->b:Lp/io00;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/spotify/connectivity/pubsubokhttp/a;->c:Lp/io00;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const-class v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/spotify/connectivity/pubsubokhttp/a;->d:Lp/io00;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lp/w3j;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Dealer msg parsing exception: %s"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/w3j;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xfc

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "..."

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, v0}, Lp/w3j;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    goto/16 :goto_13

    .line 19
    .line 20
    :cond_1
    iget-object v4, v0, Lcom/spotify/connectivity/pubsubokhttp/a;->d:Lp/io00;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_2
    move-object v3, v0

    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_3
    const-string v2, ""

    .line 43
    .line 44
    const-string v4, "Content-Type"

    .line 45
    .line 46
    iget-object v1, v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->f:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    :cond_4
    move-object v5, v2

    .line 59
    :cond_5
    const-string v6, "application/json"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    move v1, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    move-object v2, v1

    .line 84
    :cond_8
    :goto_0
    const-string v1, "text/"

    .line 85
    .line 86
    invoke-static {v2, v1, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    move v1, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_9
    const/4 v1, 0x3

    .line 95
    :goto_1
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    if-eqz v1, :cond_2a

    .line 102
    .line 103
    if-eq v1, v8, :cond_29

    .line 104
    .line 105
    if-ne v1, v7, :cond_28

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_27

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lp/yv6;->c:Lp/xv6;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    array-length v5, v3

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    array-length v7, v3

    .line 149
    invoke-static {v6, v5, v7}, Lp/raa;->h(III)V

    .line 150
    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    const/4 v9, -0x2

    .line 155
    const/4 v10, 0x6

    .line 156
    iget-boolean v11, v4, Lp/yv6;->b:Z

    .line 157
    .line 158
    const/16 v12, 0x3d

    .line 159
    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    move v8, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    if-eq v5, v8, :cond_26

    .line 165
    .line 166
    if-eqz v11, :cond_d

    .line 167
    .line 168
    move v14, v5

    .line 169
    move v13, v6

    .line 170
    :goto_3
    if-ge v13, v5, :cond_f

    .line 171
    .line 172
    aget-byte v15, v3, v13

    .line 173
    .line 174
    and-int/lit16 v15, v15, 0xff

    .line 175
    .line 176
    sget-object v16, Lp/dw6;->a:[I

    .line 177
    .line 178
    aget v15, v16, v15

    .line 179
    .line 180
    if-gez v15, :cond_c

    .line 181
    .line 182
    if-ne v15, v9, :cond_b

    .line 183
    .line 184
    sub-int v13, v5, v13

    .line 185
    .line 186
    sub-int/2addr v14, v13

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    add-int/lit8 v14, v14, -0x1

    .line 189
    .line 190
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    add-int/lit8 v13, v5, -0x1

    .line 194
    .line 195
    aget-byte v13, v3, v13

    .line 196
    .line 197
    if-ne v13, v12, :cond_e

    .line 198
    .line 199
    add-int/lit8 v14, v5, -0x1

    .line 200
    .line 201
    add-int/lit8 v13, v5, -0x2

    .line 202
    .line 203
    aget-byte v13, v3, v13

    .line 204
    .line 205
    if-ne v13, v12, :cond_f

    .line 206
    .line 207
    add-int/lit8 v14, v5, -0x2

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    move v14, v5

    .line 211
    :cond_f
    :goto_4
    int-to-long v13, v14

    .line 212
    int-to-long v8, v10

    .line 213
    mul-long/2addr v13, v8

    .line 214
    int-to-long v8, v7

    .line 215
    div-long/2addr v13, v8

    .line 216
    long-to-int v8, v13

    .line 217
    :goto_5
    new-array v9, v8, [B

    .line 218
    .line 219
    iget-boolean v4, v4, Lp/yv6;->a:Z

    .line 220
    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    sget-object v4, Lp/dw6;->b:[I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_10
    sget-object v4, Lp/dw6;->a:[I

    .line 227
    .line 228
    :goto_6
    const/4 v13, -0x8

    .line 229
    move v14, v6

    .line 230
    move v15, v14

    .line 231
    move/from16 v18, v15

    .line 232
    .line 233
    move v6, v13

    .line 234
    :goto_7
    const-string v12, ") at index "

    .line 235
    .line 236
    const-string v7, "\'("

    .line 237
    .line 238
    if-ge v14, v5, :cond_1f

    .line 239
    .line 240
    if-ne v6, v13, :cond_11

    .line 241
    .line 242
    add-int/lit8 v13, v14, 0x3

    .line 243
    .line 244
    if-ge v13, v5, :cond_11

    .line 245
    .line 246
    add-int/lit8 v19, v14, 0x1

    .line 247
    .line 248
    aget-byte v10, v3, v14

    .line 249
    .line 250
    and-int/lit16 v10, v10, 0xff

    .line 251
    .line 252
    aget v10, v4, v10

    .line 253
    .line 254
    add-int/lit8 v20, v14, 0x2

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    aget-byte v2, v3, v19

    .line 259
    .line 260
    and-int/lit16 v2, v2, 0xff

    .line 261
    .line 262
    aget v2, v4, v2

    .line 263
    .line 264
    aget-byte v0, v3, v20

    .line 265
    .line 266
    and-int/lit16 v0, v0, 0xff

    .line 267
    .line 268
    aget v0, v4, v0

    .line 269
    .line 270
    add-int/lit8 v19, v14, 0x4

    .line 271
    .line 272
    aget-byte v13, v3, v13

    .line 273
    .line 274
    and-int/lit16 v13, v13, 0xff

    .line 275
    .line 276
    aget v13, v4, v13

    .line 277
    .line 278
    shl-int/lit8 v10, v10, 0x12

    .line 279
    .line 280
    shl-int/lit8 v2, v2, 0xc

    .line 281
    .line 282
    or-int/2addr v2, v10

    .line 283
    const/4 v10, 0x6

    .line 284
    shl-int/2addr v0, v10

    .line 285
    or-int/2addr v0, v2

    .line 286
    or-int/2addr v0, v13

    .line 287
    if-ltz v0, :cond_12

    .line 288
    .line 289
    add-int/lit8 v2, v15, 0x1

    .line 290
    .line 291
    shr-int/lit8 v7, v0, 0x10

    .line 292
    .line 293
    int-to-byte v7, v7

    .line 294
    aput-byte v7, v9, v15

    .line 295
    .line 296
    add-int/lit8 v7, v15, 0x2

    .line 297
    .line 298
    shr-int/lit8 v12, v0, 0x8

    .line 299
    .line 300
    int-to-byte v12, v12

    .line 301
    aput-byte v12, v9, v2

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x3

    .line 304
    .line 305
    int-to-byte v0, v0

    .line 306
    aput-byte v0, v9, v7

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move/from16 v14, v19

    .line 311
    .line 312
    move-object/from16 v2, v21

    .line 313
    .line 314
    const/16 v12, 0x3d

    .line 315
    .line 316
    const/4 v13, -0x8

    .line 317
    goto :goto_7

    .line 318
    :cond_11
    move-object/from16 v21, v2

    .line 319
    .line 320
    :cond_12
    aget-byte v0, v3, v14

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0xff

    .line 323
    .line 324
    aget v2, v4, v0

    .line 325
    .line 326
    if-gez v2, :cond_1d

    .line 327
    .line 328
    const/4 v13, -0x2

    .line 329
    if-ne v2, v13, :cond_1b

    .line 330
    .line 331
    const/4 v2, -0x8

    .line 332
    if-eq v6, v2, :cond_1a

    .line 333
    .line 334
    const/4 v0, -0x6

    .line 335
    if-eq v6, v0, :cond_13

    .line 336
    .line 337
    const/4 v0, -0x4

    .line 338
    if-eq v6, v0, :cond_15

    .line 339
    .line 340
    if-ne v6, v13, :cond_14

    .line 341
    .line 342
    :cond_13
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "Unreachable"

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    if-nez v11, :cond_16

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_16
    :goto_9
    if-ge v14, v5, :cond_18

    .line 363
    .line 364
    aget-byte v0, v3, v14

    .line 365
    .line 366
    and-int/lit16 v0, v0, 0xff

    .line 367
    .line 368
    sget-object v2, Lp/dw6;->a:[I

    .line 369
    .line 370
    aget v0, v2, v0

    .line 371
    .line 372
    const/4 v2, -0x1

    .line 373
    if-eq v0, v2, :cond_17

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_18
    :goto_a
    if-eq v14, v5, :cond_19

    .line 380
    .line 381
    aget-byte v0, v3, v14

    .line 382
    .line 383
    const/16 v2, 0x3d

    .line 384
    .line 385
    if-ne v0, v2, :cond_19

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v1, "Missing one pad character at index "

    .line 391
    .line 392
    invoke-static {v1, v14}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :goto_b
    const/4 v0, -0x2

    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "Redundant pad character at index "

    .line 406
    .line 407
    invoke-static {v1, v14}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_1b
    const/4 v2, -0x8

    .line 416
    const/16 v17, 0x3d

    .line 417
    .line 418
    if-eqz v11, :cond_1c

    .line 419
    .line 420
    add-int/lit8 v14, v14, 0x1

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move v13, v2

    .line 425
    move/from16 v12, v17

    .line 426
    .line 427
    move-object/from16 v2, v21

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v3, "Invalid symbol \'"

    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    int-to-char v3, v0

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x8

    .line 448
    .line 449
    invoke-static {v3}, Lp/tui;->f(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_1d
    const/4 v0, -0x8

    .line 474
    const/16 v17, 0x3d

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    shl-int/lit8 v7, v18, 0x6

    .line 479
    .line 480
    or-int v18, v7, v2

    .line 481
    .line 482
    add-int/lit8 v2, v6, 0x6

    .line 483
    .line 484
    if-ltz v2, :cond_1e

    .line 485
    .line 486
    add-int/lit8 v7, v15, 0x1

    .line 487
    .line 488
    ushr-int v12, v18, v2

    .line 489
    .line 490
    int-to-byte v12, v12

    .line 491
    aput-byte v12, v9, v15

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    shl-int v2, v12, v2

    .line 495
    .line 496
    sub-int/2addr v2, v12

    .line 497
    and-int v18, v18, v2

    .line 498
    .line 499
    add-int/lit8 v6, v6, -0x2

    .line 500
    .line 501
    move v13, v0

    .line 502
    move v15, v7

    .line 503
    :goto_c
    move/from16 v12, v17

    .line 504
    .line 505
    move-object/from16 v2, v21

    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_1e
    move v13, v0

    .line 512
    move v6, v2

    .line 513
    goto :goto_c

    .line 514
    :cond_1f
    move-object/from16 v21, v2

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :goto_d
    if-eq v6, v0, :cond_25

    .line 518
    .line 519
    if-nez v11, :cond_20

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_20
    :goto_e
    if-ge v14, v5, :cond_22

    .line 523
    .line 524
    aget-byte v0, v3, v14

    .line 525
    .line 526
    and-int/lit16 v0, v0, 0xff

    .line 527
    .line 528
    sget-object v2, Lp/dw6;->a:[I

    .line 529
    .line 530
    aget v0, v2, v0

    .line 531
    .line 532
    const/4 v2, -0x1

    .line 533
    if-eq v0, v2, :cond_21

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_22
    :goto_f
    if-lt v14, v5, :cond_24

    .line 540
    .line 541
    if-ne v15, v8, :cond_23

    .line 542
    .line 543
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v2, v21

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v8, 0x1

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    const-string v1, "Check failed."

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_24
    aget-byte v0, v3, v14

    .line 567
    .line 568
    and-int/lit16 v0, v0, 0xff

    .line 569
    .line 570
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v3, "Symbol \'"

    .line 575
    .line 576
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    int-to-char v3, v0

    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const/16 v3, 0x8

    .line 587
    .line 588
    invoke-static {v3}, Lp/tui;->f(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    sub-int/2addr v14, v0

    .line 603
    const-string v0, " is prohibited after the pad character"

    .line 604
    .line 605
    invoke-static {v2, v14, v0}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v1, "The last unit of input does not have enough bits"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string v1, "Input should have at list 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 624
    .line 625
    invoke-static {v1, v5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_27
    move-object/from16 v3, p0

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 637
    .line 638
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_29
    check-cast v3, Ljava/lang/Iterable;

    .line 643
    .line 644
    new-instance v1, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_27

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v3, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_2a
    check-cast v3, Ljava/lang/Iterable;

    .line 682
    .line 683
    new-instance v1, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_27

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v3, p0

    .line 707
    .line 708
    iget-object v4, v3, Lcom/spotify/connectivity/pubsubokhttp/a;->c:Lp/io00;

    .line 709
    .line 710
    invoke-virtual {v4, v2}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v4, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 715
    .line 716
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :goto_12
    return-object v1

    .line 725
    :goto_13
    return-object v2
.end method
