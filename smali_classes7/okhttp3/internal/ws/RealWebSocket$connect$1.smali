.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lokhttp3/Callback;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lokhttp3/Response;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lokhttp3/Response;->Z:Lokhttp3/internal/connection/Exchange;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket;->g(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    iget-boolean v4, v0, Lokhttp3/internal/connection/RealCall;->X:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    xor-int/2addr v4, v5

    .line 18
    if-eqz v4, :cond_18

    .line 19
    .line 20
    iput-boolean v5, v0, Lokhttp3/internal/connection/RealCall;->X:Z

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/eu4;->j()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 28
    .line 29
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->c()Lokhttp3/internal/connection/RealConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lokhttp3/internal/connection/RealConnection;->h:Lp/suk0;

    .line 39
    .line 40
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v0, Lokhttp3/internal/connection/RealConnection;->i:Lp/ruk0;

    .line 44
    .line 45
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v4, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 56
    .line 57
    invoke-direct {v0, v6, v7, v3}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lp/qr8;Lp/pr8;Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    sget-object v3, Lokhttp3/internal/ws/WebSocketExtensions;->g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 61
    .line 62
    iget-object v2, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v6, v8

    .line 72
    move v10, v6

    .line 73
    move v12, v10

    .line 74
    move v14, v12

    .line 75
    move/from16 v17, v14

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    :goto_0
    if-ge v6, v3, :cond_14

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v11, "Sec-WebSocket-Extensions"

    .line 87
    .line 88
    invoke-static {v9, v11, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move v11, v8

    .line 101
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v11, v13, :cond_13

    .line 106
    .line 107
    const/16 v13, 0x2c

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    invoke-static {v9, v13, v11, v8, v15}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/16 v15, 0x3b

    .line 115
    .line 116
    invoke-static {v9, v15, v11, v13}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v11, v8, v9}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    add-int/2addr v8, v5

    .line 125
    const-string v4, "permessage-deflate"

    .line 126
    .line 127
    invoke-static {v11, v4, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_12

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    move/from16 v17, v5

    .line 136
    .line 137
    :cond_1
    move v11, v8

    .line 138
    :goto_2
    if-ge v11, v13, :cond_11

    .line 139
    .line 140
    invoke-static {v9, v15, v11, v13}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v8, 0x3d

    .line 145
    .line 146
    invoke-static {v9, v8, v11, v4}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v11, v8, v9}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ge v8, v4, :cond_3

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    invoke-static {v8, v4, v9}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const-string v15, "\""

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-lt v11, v5, :cond_2

    .line 170
    .line 171
    invoke-static {v8, v15}, Lp/fav0;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    invoke-static {v8, v15}, Lp/fav0;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v11, 0x1

    .line 188
    sub-int/2addr v5, v11

    .line 189
    invoke-virtual {v8, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    const/4 v11, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move v11, v5

    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    const-string v5, "client_max_window_bits"

    .line 201
    .line 202
    invoke-static {v10, v5, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    :cond_4
    if-eqz v8, :cond_5

    .line 213
    .line 214
    invoke-static {v8}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v7, v5

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/4 v7, 0x0

    .line 221
    :goto_4
    if-nez v7, :cond_7

    .line 222
    .line 223
    :cond_6
    :goto_5
    move v11, v4

    .line 224
    const/4 v5, 0x1

    .line 225
    const/16 v15, 0x3b

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move v11, v4

    .line 231
    const/4 v5, 0x1

    .line 232
    :goto_6
    const/16 v15, 0x3b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string v5, "client_no_context_takeover"

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    invoke-static {v10, v5, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    if-eqz v12, :cond_9

    .line 245
    .line 246
    move/from16 v17, v11

    .line 247
    .line 248
    :cond_9
    if-eqz v8, :cond_a

    .line 249
    .line 250
    move/from16 v17, v11

    .line 251
    .line 252
    :cond_a
    move v5, v11

    .line 253
    move v12, v5

    .line 254
    const/16 v15, 0x3b

    .line 255
    .line 256
    move v11, v4

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    const-string v5, "server_max_window_bits"

    .line 259
    .line 260
    invoke-static {v10, v5, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    if-eqz v16, :cond_c

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    :cond_c
    if-eqz v8, :cond_d

    .line 271
    .line 272
    invoke-static {v8}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v16, v5

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    const/16 v16, 0x0

    .line 280
    .line 281
    :goto_7
    if-nez v16, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    const-string v5, "server_no_context_takeover"

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-static {v10, v5, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    if-eqz v14, :cond_f

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    :cond_f
    if-eqz v8, :cond_10

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    :cond_10
    move v11, v4

    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v14, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    const/4 v5, 0x1

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v10, 0x1

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_12
    move v11, v8

    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_13
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    const/4 v8, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    new-instance v2, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 324
    .line 325
    move-object v9, v2

    .line 326
    move-object v11, v7

    .line 327
    move-object/from16 v13, v16

    .line 328
    .line 329
    move/from16 v15, v17

    .line 330
    .line 331
    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 335
    .line 336
    iput-object v2, v3, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 337
    .line 338
    if-eqz v17, :cond_15

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_15
    if-eqz v7, :cond_16

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_16
    if-eqz v16, :cond_17

    .line 345
    .line 346
    new-instance v2, Lp/anz;

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    const/16 v4, 0xf

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-direct {v2, v3, v4, v5}, Lp/ymz;-><init>(III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2, v3}, Lp/anz;->g(I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_17

    .line 365
    .line 366
    :goto_9
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 367
    .line 368
    monitor-enter v2

    .line 369
    :try_start_1
    iget-object v3, v2, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 372
    .line 373
    .line 374
    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    .line 375
    .line 376
    const/16 v4, 0x3f2

    .line 377
    .line 378
    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/ws/RealWebSocket;->h(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit v2

    .line 382
    goto :goto_a

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v2

    .line 385
    throw v0

    .line 386
    :cond_17
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, " WebSocket "

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 402
    .line 403
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 404
    .line 405
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 417
    .line 418
    invoke-virtual {v3, v2, v0}, Lokhttp3/internal/ws/RealWebSocket;->j(Ljava/lang/String;Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 422
    .line 423
    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 424
    .line 425
    invoke-virtual {v0}, Lokhttp3/WebSocketListener;->d()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 429
    .line 430
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :catch_0
    move-exception v0

    .line 435
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 439
    .line 440
    .line 441
    :goto_b
    return-void

    .line 442
    :cond_18
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v4, "Check failed."

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 454
    :catch_1
    move-exception v0

    .line 455
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 456
    .line 457
    invoke-virtual {v4, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 461
    .line 462
    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    const-wide/16 v4, -0x1

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    const/4 v6, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    move-object v2, v3

    .line 471
    move-wide v3, v4

    .line 472
    move v5, v0

    .line 473
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 474
    .line 475
    .line 476
    :cond_19
    return-void
.end method

.method public final o(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
