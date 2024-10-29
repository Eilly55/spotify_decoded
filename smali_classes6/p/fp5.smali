.class public final Lp/fp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gp5;

.field public final synthetic c:Lp/u7t;


# direct methods
.method public synthetic constructor <init>(Lp/gp5;Lp/u7t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/fp5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fp5;->b:Lp/gp5;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fp5;->c:Lp/u7t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/fp5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/fp5;->c:Lp/u7t;

    .line 6
    .line 7
    iget-object v3, v0, Lp/fp5;->b:Lp/gp5;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v4, v3, Lp/gp5;->f:Lp/ztd;

    .line 17
    .line 18
    iget-object v5, v3, Lp/gp5;->b:Lp/kvb;

    .line 19
    .line 20
    invoke-interface {v5}, Lp/kvb;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v3, v3, Lp/gp5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sub-long/2addr v5, v7

    .line 31
    invoke-virtual {v4, v1, v2, v5, v6}, Lp/ztd;->c(Ljava/lang/Throwable;Lp/u7t;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lp/fpm0;

    .line 38
    .line 39
    iget-object v4, v3, Lp/gp5;->f:Lp/ztd;

    .line 40
    .line 41
    iget-object v5, v3, Lp/gp5;->b:Lp/kvb;

    .line 42
    .line 43
    invoke-interface {v5}, Lp/kvb;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v3, v3, Lp/gp5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long/2addr v5, v7

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "RCS"

    .line 58
    .line 59
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x2

    .line 64
    new-array v8, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    aput-object v9, v8, v10

    .line 72
    .line 73
    iget-object v9, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 74
    .line 75
    const/4 v11, -0x1

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    iget-object v12, v9, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    iget v12, v12, Lokhttp3/Response;->d:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v12, v11

    .line 86
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v13, 0x1

    .line 91
    aput-object v12, v8, v13

    .line 92
    .line 93
    const-string v12, "UCS responded in %d ms with code %d "

    .line 94
    .line 95
    invoke-virtual {v7, v12, v8}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v8, v13, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v12, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v12, v8, v10

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lp/fn3;->i([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v7, v9, Lokhttp3/Response;->d:I

    .line 115
    .line 116
    const/16 v8, 0x130

    .line 117
    .line 118
    if-ne v7, v8, :cond_1

    .line 119
    .line 120
    iget-object v9, v4, Lp/ztd;->b:Lp/por;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/16 v11, 0x130

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const-string v15, ""

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const-string v17, "unnecessaryFetch=true"

    .line 138
    .line 139
    move-wide v12, v5

    .line 140
    invoke-static/range {v9 .. v17}, Lp/p7n;->Y(Lp/por;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    :cond_1
    check-cast v12, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;

    .line 146
    .line 147
    invoke-virtual {v9}, Lokhttp3/Response;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_1a

    .line 152
    .line 153
    if-nez v12, :cond_2

    .line 154
    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->P()Lp/yzy0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v7, Lp/yzy0;->b:Lp/yzy0;

    .line 162
    .line 163
    sget-object v8, Lcom/spotify/ucs/proto/v0/h;->b:Lcom/spotify/ucs/proto/v0/h;

    .line 164
    .line 165
    sget-object v13, Lcom/spotify/ucs/proto/v0/j;->b:Lcom/spotify/ucs/proto/v0/j;

    .line 166
    .line 167
    iget-object v14, v4, Lp/ztd;->b:Lp/por;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    if-eq v1, v7, :cond_d

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->U()Lcom/spotify/ucs/proto/v0/j;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v1, v15

    .line 184
    :goto_1
    if-eq v1, v13, :cond_d

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->P()Lcom/spotify/ucs/proto/v0/h;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v1, v15

    .line 198
    :goto_2
    if-eq v1, v8, :cond_d

    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->V()Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v1, v15

    .line 218
    :goto_3
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;->P()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object v7, v15

    .line 226
    :goto_4
    if-nez v7, :cond_7

    .line 227
    .line 228
    const-string v7, ""

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->S()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object/from16 v16, v8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-object/from16 v16, v15

    .line 248
    .line 249
    :goto_5
    invoke-virtual {v12}, Lcom/google/protobuf/f;->getSerializedSize()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$AccountAttributesResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v12, :cond_9

    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$AccountAttributesResponse;->N()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    invoke-static {v12}, Lp/y9m;->q0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move v12, v11

    .line 281
    :goto_6
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-object v4, v4, Lp/ztd;->a:Lp/uqu0;

    .line 284
    .line 285
    check-cast v4, Lp/oru0;

    .line 286
    .line 287
    invoke-virtual {v4}, Lp/oru0;->b()Lp/gkk0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v13, Lp/gkk0;->c:Lp/gkk0;

    .line 292
    .line 293
    invoke-static {v1}, Lp/oaw;->b(Lcom/spotify/rcs/resolver/grpc/v0/Configuration;)Lp/paw;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lp/t31;->a(Lp/paw;)Lp/gkk0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v4}, Lp/gkk0;->a()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v1}, Lp/gkk0;->a()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-array v4, v10, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lp/fn3;->f([Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget-object v1, v9, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 340
    .line 341
    move v11, v1

    .line 342
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "unnecessaryFetch="

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    move-object v9, v14

    .line 361
    check-cast v9, Lp/llz;

    .line 362
    .line 363
    move-wide v12, v5

    .line 364
    move v14, v8

    .line 365
    move-object v15, v7

    .line 366
    invoke-virtual/range {v9 .. v18}, Lp/llz;->b(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_12

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->P()Lp/yzy0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v7, :cond_f

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->N()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->P()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Lp/fqt0;->O(I)Lp/oor;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_7

    .line 392
    :cond_e
    move-object v1, v15

    .line 393
    :goto_7
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->N()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->Q()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v7, Lp/hed0;

    .line 402
    .line 403
    invoke-direct {v7, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    new-instance v7, Lp/hed0;

    .line 408
    .line 409
    invoke-direct {v7, v15, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    iget-object v1, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v17, v1

    .line 415
    .line 416
    check-cast v17, Lp/oor;

    .line 417
    .line 418
    iget-object v1, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 419
    .line 420
    move-object/from16 v18, v1

    .line 421
    .line 422
    check-cast v18, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->Q()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->U()Lcom/spotify/ucs/proto/v0/j;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_9

    .line 435
    :cond_10
    move-object v3, v15

    .line 436
    :goto_9
    iget-object v4, v4, Lp/ztd;->c:Lp/sny0;

    .line 437
    .line 438
    if-ne v3, v13, :cond_14

    .line 439
    .line 440
    new-instance v3, Lp/sny0;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->T()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_11

    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->P()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    move-object v7, v15

    .line 458
    :goto_a
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->T()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_12

    .line 463
    .line 464
    invoke-virtual {v9}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->P()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-static {v9}, Lp/fqt0;->O(I)Lp/oor;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    goto :goto_b

    .line 473
    :cond_12
    move-object v9, v15

    .line 474
    :goto_b
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->T()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_13

    .line 479
    .line 480
    invoke-virtual {v10}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->Q()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    goto :goto_c

    .line 485
    :cond_13
    move-object v10, v15

    .line 486
    :goto_c
    invoke-direct {v3, v7, v9, v10}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_14
    move-object v3, v4

    .line 491
    :goto_d
    iget-object v7, v3, Lp/sny0;->a:Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v20, v7

    .line 494
    .line 495
    check-cast v20, Ljava/lang/Integer;

    .line 496
    .line 497
    iget-object v7, v3, Lp/sny0;->b:Ljava/lang/Object;

    .line 498
    .line 499
    move-object/from16 v19, v7

    .line 500
    .line 501
    check-cast v19, Lp/oor;

    .line 502
    .line 503
    iget-object v3, v3, Lp/sny0;->c:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v21, v3

    .line 506
    .line 507
    check-cast v21, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->P()Lcom/spotify/ucs/proto/v0/h;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    goto :goto_e

    .line 516
    :cond_15
    move-object v3, v15

    .line 517
    :goto_e
    if-ne v3, v8, :cond_19

    .line 518
    .line 519
    new-instance v4, Lp/sny0;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->N()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_16

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->P()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_f

    .line 536
    :cond_16
    move-object v3, v15

    .line 537
    :goto_f
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->N()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_17

    .line 542
    .line 543
    invoke-virtual {v7}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->P()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {v7}, Lp/fqt0;->O(I)Lp/oor;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    goto :goto_10

    .line 552
    :cond_17
    move-object v7, v15

    .line 553
    :goto_10
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$UcsResponse;->N()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->Q()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    :cond_18
    invoke-direct {v4, v3, v7, v15}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    iget-object v1, v4, Lp/sny0;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object/from16 v23, v1

    .line 569
    .line 570
    check-cast v23, Ljava/lang/Integer;

    .line 571
    .line 572
    iget-object v1, v4, Lp/sny0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v22, v1

    .line 575
    .line 576
    check-cast v22, Lp/oor;

    .line 577
    .line 578
    iget-object v1, v4, Lp/sny0;->c:Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v24, v1

    .line 581
    .line 582
    check-cast v24, Ljava/lang/String;

    .line 583
    .line 584
    new-instance v13, Lp/nor;

    .line 585
    .line 586
    move-object/from16 v16, v13

    .line 587
    .line 588
    invoke-direct/range {v16 .. v24}, Lp/nor;-><init>(Lp/oor;Ljava/lang/String;Lp/oor;Ljava/lang/Integer;Ljava/lang/String;Lp/oor;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v12}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper;->N()Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/spotify/ucs/proto/v0/UcsResponseWrapper$Error;->P()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    move-object v9, v14

    .line 604
    check-cast v9, Lp/llz;

    .line 605
    .line 606
    move-wide v11, v5

    .line 607
    move v14, v1

    .line 608
    invoke-virtual/range {v9 .. v14}, Lp/llz;->a(Ljava/lang/String;JLp/nor;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1a
    :goto_11
    invoke-virtual {v4, v5, v6, v2, v1}, Lp/ztd;->b(JLp/u7t;Lp/fpm0;)V

    .line 613
    .line 614
    .line 615
    :goto_12
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
