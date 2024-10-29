.class public final synthetic Lp/yg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/yg30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/yg30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/yg30;->a:Lp/yg30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/pef0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/lef0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/kef0;

    .line 10
    .line 11
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 12
    .line 13
    sget-object v4, Lp/eef0;->a:Lp/eef0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz v2, :cond_2d

    .line 19
    .line 20
    check-cast v1, Lp/kef0;

    .line 21
    .line 22
    instance-of v2, v0, Lp/mef0;

    .line 23
    .line 24
    sget-object v8, Lp/oef0;->a:Lp/oef0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/kef0;->a:Lcom/spotify/player/model/PlayerState;

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v2, :cond_20

    .line 32
    .line 33
    invoke-static {v1}, Lp/wem;->C(Lcom/spotify/player/model/PlayerState;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-array v1, v7, [Lp/fef0;

    .line 46
    .line 47
    new-instance v2, Lp/wdf0;

    .line 48
    .line 49
    check-cast v0, Lp/mef0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/mef0;->a:Lp/w0u0;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lp/wdf0;-><init>(Lp/w0u0;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v11

    .line 57
    .line 58
    aput-object v4, v1, v5

    .line 59
    .line 60
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v8, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :cond_0
    invoke-static {v1}, Lp/wem;->C(Lcom/spotify/player/model/PlayerState;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    new-instance v1, Lp/def0;

    .line 83
    .line 84
    check-cast v0, Lp/mef0;

    .line 85
    .line 86
    iget-object v15, v0, Lp/mef0;->a:Lp/w0u0;

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    iget-object v2, v0, Lp/mef0;->b:Lcom/spotify/player/model/PlayerState;

    .line 91
    .line 92
    iget-object v0, v0, Lp/mef0;->c:Lcom/spotify/player/model/PlayerState;

    .line 93
    .line 94
    move-object v12, v1

    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    invoke-direct/range {v12 .. v17}, Lp/def0;-><init>(JLp/w0u0;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_18

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, Lp/wem;->C(Lcom/spotify/player/model/PlayerState;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v2, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v1}, Lp/acn0;->y(Lcom/spotify/player/model/PlayerState;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    :goto_0
    new-instance v1, Lp/wdf0;

    .line 156
    .line 157
    check-cast v0, Lp/mef0;

    .line 158
    .line 159
    iget-object v0, v0, Lp/mef0;->a:Lp/w0u0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lp/wdf0;-><init>(Lp/w0u0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_18

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-static {v1}, Lp/wem;->C(Lcom/spotify/player/model/PlayerState;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ge v2, v5, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    new-instance v1, Lp/nef0;

    .line 197
    .line 198
    check-cast v0, Lp/mef0;

    .line 199
    .line 200
    iget-object v2, v0, Lp/mef0;->a:Lp/w0u0;

    .line 201
    .line 202
    iget-object v0, v0, Lp/mef0;->c:Lcom/spotify/player/model/PlayerState;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lp/nef0;-><init>(Lp/w0u0;Lcom/spotify/player/model/PlayerState;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lp/wdf0;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lp/wdf0;-><init>(Lp/w0u0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_18

    .line 221
    .line 222
    :cond_4
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-static {v1}, Lp/wem;->A(Lcom/spotify/player/model/PlayerState;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_18

    .line 239
    .line 240
    :cond_5
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lp/mef0;

    .line 266
    .line 267
    iget-object v2, v2, Lp/mef0;->c:Lcom/spotify/player/model/PlayerState;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    cmp-long v2, v7, v12

    .line 288
    .line 289
    if-gez v2, :cond_6

    .line 290
    .line 291
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_18

    .line 296
    .line 297
    :cond_6
    check-cast v0, Lp/mef0;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_7

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    goto :goto_1

    .line 311
    :cond_7
    const/16 v2, 0xd

    .line 312
    .line 313
    invoke-static {v0, v1, v6, v6, v2}, Lp/mef0;->a(Lp/mef0;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;Ljava/util/ArrayList;I)Lp/mef0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v7, "media.live"

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne v4, v5, :cond_8

    .line 346
    .line 347
    const/16 v4, 0xb

    .line 348
    .line 349
    invoke-static {v2, v6, v1, v6, v4}, Lp/mef0;->a(Lp/mef0;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;Ljava/util/ArrayList;I)Lp/mef0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_9

    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_9
    iget-object v4, v0, Lp/mef0;->b:Lcom/spotify/player/model/PlayerState;

    .line 366
    .line 367
    invoke-static {v4}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/16 v8, 0xa

    .line 372
    .line 373
    const-string v12, "invalid state, expected to play music in response to a message"

    .line 374
    .line 375
    iget-object v13, v0, Lp/mef0;->c:Lcom/spotify/player/model/PlayerState;

    .line 376
    .line 377
    iget-object v14, v0, Lp/mef0;->d:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v7, :cond_f

    .line 380
    .line 381
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_f

    .line 386
    .line 387
    iget-object v0, v0, Lp/mef0;->a:Lp/w0u0;

    .line 388
    .line 389
    new-instance v3, Lp/w0u0;

    .line 390
    .line 391
    invoke-static {v1}, Lp/wem;->v(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v3, v4, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lp/urd0;

    .line 403
    .line 404
    instance-of v5, v4, Lp/srd0;

    .line 405
    .line 406
    if-eqz v5, :cond_a

    .line 407
    .line 408
    check-cast v4, Lp/srd0;

    .line 409
    .line 410
    iget-object v4, v4, Lp/srd0;->a:Lp/w0u0;

    .line 411
    .line 412
    :goto_2
    move-object/from16 v18, v4

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    instance-of v5, v4, Lp/trd0;

    .line 416
    .line 417
    if-eqz v5, :cond_e

    .line 418
    .line 419
    check-cast v4, Lp/trd0;

    .line 420
    .line 421
    iget-object v4, v4, Lp/trd0;->a:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lp/w0u0;

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :goto_3
    invoke-static {v1}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v19

    .line 434
    invoke-static {v14}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lp/urd0;

    .line 439
    .line 440
    instance-of v5, v4, Lp/srd0;

    .line 441
    .line 442
    if-eqz v5, :cond_b

    .line 443
    .line 444
    check-cast v4, Lp/srd0;

    .line 445
    .line 446
    iget-wide v4, v4, Lp/srd0;->b:J

    .line 447
    .line 448
    :goto_4
    move-wide/from16 v21, v4

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    instance-of v5, v4, Lp/trd0;

    .line 452
    .line 453
    if-eqz v5, :cond_d

    .line 454
    .line 455
    check-cast v4, Lp/trd0;

    .line 456
    .line 457
    iget-wide v4, v4, Lp/trd0;->b:J

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :goto_5
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_c

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 488
    .line 489
    new-instance v6, Lp/w0u0;

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v6, v5, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_c
    invoke-static {v13}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v24

    .line 506
    invoke-static {v14}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lp/urd0;

    .line 511
    .line 512
    invoke-interface {v1}, Lp/urd0;->b()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v26

    .line 520
    invoke-static {v14}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lp/urd0;

    .line 525
    .line 526
    invoke-interface {v1}, Lp/urd0;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v27

    .line 530
    new-instance v1, Lp/ydf0;

    .line 531
    .line 532
    move-object v15, v1

    .line 533
    move-object/from16 v16, v0

    .line 534
    .line 535
    move-object/from16 v17, v3

    .line 536
    .line 537
    move-object/from16 v23, v4

    .line 538
    .line 539
    invoke-direct/range {v15 .. v27}, Lp/ydf0;-><init>(Lp/w0u0;Lp/w0u0;Lp/w0u0;JJLjava/util/ArrayList;JLjava/lang/Long;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_f
    invoke-static {v4}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_15

    .line 573
    .line 574
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_15

    .line 579
    .line 580
    invoke-static {v14}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lp/urd0;

    .line 585
    .line 586
    instance-of v5, v3, Lp/rrd0;

    .line 587
    .line 588
    if-eqz v5, :cond_10

    .line 589
    .line 590
    new-instance v4, Lp/zdf0;

    .line 591
    .line 592
    iget-object v13, v0, Lp/mef0;->a:Lp/w0u0;

    .line 593
    .line 594
    invoke-static {v1}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v14

    .line 598
    invoke-interface {v3}, Lp/urd0;->b()J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    invoke-interface {v3}, Lp/urd0;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    move-object v12, v4

    .line 607
    invoke-direct/range {v12 .. v18}, Lp/zdf0;-><init>(Lp/w0u0;JJLjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_10
    instance-of v5, v3, Lp/srd0;

    .line 612
    .line 613
    if-eqz v5, :cond_12

    .line 614
    .line 615
    new-instance v5, Lp/xdf0;

    .line 616
    .line 617
    iget-object v13, v0, Lp/mef0;->a:Lp/w0u0;

    .line 618
    .line 619
    new-instance v14, Lp/w0u0;

    .line 620
    .line 621
    invoke-static {v4}, Lp/wem;->v(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v14, v0, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v15

    .line 632
    invoke-interface {v3}, Lp/urd0;->b()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/lang/Long;

    .line 645
    .line 646
    if-nez v4, :cond_11

    .line 647
    .line 648
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    add-long/2addr v6, v0

    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v17

    .line 661
    invoke-interface {v3}, Lp/urd0;->a()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    move-object v12, v5

    .line 666
    invoke-direct/range {v12 .. v18}, Lp/xdf0;-><init>(Lp/w0u0;Lp/w0u0;JLjava/lang/Long;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_7
    move-object v4, v5

    .line 670
    goto :goto_8

    .line 671
    :cond_12
    instance-of v5, v3, Lp/trd0;

    .line 672
    .line 673
    if-eqz v5, :cond_13

    .line 674
    .line 675
    new-instance v5, Lp/xdf0;

    .line 676
    .line 677
    iget-object v13, v0, Lp/mef0;->a:Lp/w0u0;

    .line 678
    .line 679
    new-instance v14, Lp/w0u0;

    .line 680
    .line 681
    invoke-static {v4}, Lp/wem;->v(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v14, v0, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v15

    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    invoke-interface {v3}, Lp/urd0;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v18

    .line 698
    move-object v12, v5

    .line 699
    invoke-direct/range {v12 .. v18}, Lp/xdf0;-><init>(Lp/w0u0;Lp/w0u0;JLjava/lang/Long;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :goto_8
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    goto/16 :goto_e

    .line 708
    .line 709
    :cond_13
    instance-of v0, v3, Lp/qrd0;

    .line 710
    .line 711
    if-eqz v0, :cond_14

    .line 712
    .line 713
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v1, "invalid state, expecting party to end not play talk"

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 726
    .line 727
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_15
    invoke-static {v4}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_1f

    .line 736
    .line 737
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_1f

    .line 742
    .line 743
    invoke-static {v4}, Lp/wem;->v(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v1}, Lp/wem;->v(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_1f

    .line 756
    .line 757
    invoke-static {v14}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lp/urd0;

    .line 762
    .line 763
    iget-object v0, v0, Lp/mef0;->a:Lp/w0u0;

    .line 764
    .line 765
    new-instance v4, Lp/w0u0;

    .line 766
    .line 767
    invoke-static {v1}, Lp/wem;->v(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-direct {v4, v7, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    instance-of v7, v3, Lp/srd0;

    .line 775
    .line 776
    if-eqz v7, :cond_16

    .line 777
    .line 778
    move-object v15, v3

    .line 779
    check-cast v15, Lp/srd0;

    .line 780
    .line 781
    iget-object v15, v15, Lp/srd0;->a:Lp/w0u0;

    .line 782
    .line 783
    move-object/from16 v18, v15

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_16
    instance-of v15, v3, Lp/trd0;

    .line 787
    .line 788
    if-eqz v15, :cond_1e

    .line 789
    .line 790
    move-object v15, v3

    .line 791
    check-cast v15, Lp/trd0;

    .line 792
    .line 793
    iget-object v9, v15, Lp/trd0;->a:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    add-int/2addr v10, v5

    .line 808
    if-ne v9, v10, :cond_17

    .line 809
    .line 810
    iget-object v9, v15, Lp/trd0;->a:Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Lp/w0u0;

    .line 817
    .line 818
    move-object/from16 v18, v9

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_17
    move-object/from16 v18, v6

    .line 822
    .line 823
    :goto_9
    invoke-static {v1}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v19

    .line 827
    if-eqz v7, :cond_18

    .line 828
    .line 829
    move-object v7, v3

    .line 830
    check-cast v7, Lp/srd0;

    .line 831
    .line 832
    iget-wide v9, v7, Lp/srd0;->b:J

    .line 833
    .line 834
    :goto_a
    move-wide/from16 v21, v9

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_18
    instance-of v7, v3, Lp/trd0;

    .line 838
    .line 839
    if-eqz v7, :cond_1d

    .line 840
    .line 841
    move-object v7, v3

    .line 842
    check-cast v7, Lp/trd0;

    .line 843
    .line 844
    iget-object v9, v7, Lp/trd0;->a:Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Lp/w0u0;

    .line 851
    .line 852
    if-eqz v9, :cond_19

    .line 853
    .line 854
    invoke-virtual {v9}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    goto :goto_b

    .line 859
    :cond_19
    move-object v9, v6

    .line 860
    :goto_b
    invoke-static {v1}, Lp/wem;->v(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_1a

    .line 869
    .line 870
    iget-wide v9, v7, Lp/trd0;->b:J

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_1a
    const-wide/16 v21, 0x0

    .line 874
    .line 875
    :goto_c
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    new-instance v9, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-static {v7, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_1b

    .line 897
    .line 898
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 903
    .line 904
    new-instance v10, Lp/w0u0;

    .line 905
    .line 906
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-direct {v10, v8, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1b
    invoke-static {v13}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v24

    .line 921
    instance-of v7, v3, Lp/trd0;

    .line 922
    .line 923
    if-eqz v7, :cond_1c

    .line 924
    .line 925
    check-cast v3, Lp/trd0;

    .line 926
    .line 927
    iget-object v3, v3, Lp/trd0;->a:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    add-int/2addr v1, v5

    .line 942
    if-eq v3, v1, :cond_1c

    .line 943
    .line 944
    invoke-static {v13}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v5

    .line 948
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    :cond_1c
    move-object/from16 v26, v6

    .line 953
    .line 954
    invoke-static {v14}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lp/urd0;

    .line 959
    .line 960
    invoke-interface {v1}, Lp/urd0;->a()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v27

    .line 964
    new-instance v1, Lp/ydf0;

    .line 965
    .line 966
    move-object v15, v1

    .line 967
    move-object/from16 v16, v0

    .line 968
    .line 969
    move-object/from16 v17, v4

    .line 970
    .line 971
    move-object/from16 v23, v9

    .line 972
    .line 973
    invoke-direct/range {v15 .. v27}, Lp/ydf0;-><init>(Lp/w0u0;Lp/w0u0;Lp/w0u0;JJLjava/util/ArrayList;JLjava/lang/Long;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    goto :goto_e

    .line 981
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_1f
    :goto_e
    invoke-static {v2, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_18

    .line 1006
    .line 1007
    :cond_20
    instance-of v2, v0, Lp/nef0;

    .line 1008
    .line 1009
    if-eqz v2, :cond_27

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_21

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-nez v2, :cond_21

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_21
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_22

    .line 1041
    .line 1042
    invoke-static {v1}, Lp/wem;->C(Lcom/spotify/player/model/PlayerState;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-ge v2, v5, :cond_22

    .line 1047
    .line 1048
    invoke-static {v1}, Lp/acn0;->y(Lcom/spotify/player/model/PlayerState;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_22

    .line 1053
    .line 1054
    :goto_f
    invoke-static {v8}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto/16 :goto_18

    .line 1059
    .line 1060
    :cond_22
    invoke-static {v1}, Lp/acn0;->y(Lcom/spotify/player/model/PlayerState;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_26

    .line 1065
    .line 1066
    invoke-static {v1}, Lp/wem;->A(Lcom/spotify/player/model/PlayerState;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_26

    .line 1071
    .line 1072
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_23

    .line 1077
    .line 1078
    move-object v6, v1

    .line 1079
    :cond_23
    if-nez v6, :cond_24

    .line 1080
    .line 1081
    check-cast v0, Lp/nef0;

    .line 1082
    .line 1083
    iget-object v6, v0, Lp/nef0;->b:Lcom/spotify/player/model/PlayerState;

    .line 1084
    .line 1085
    :cond_24
    new-instance v0, Lp/w0u0;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-direct {v0, v2, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    if-eqz v6, :cond_25

    .line 1095
    .line 1096
    invoke-static {v6}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v9

    .line 1100
    goto :goto_10

    .line 1101
    :cond_25
    const-wide/16 v9, 0x0

    .line 1102
    .line 1103
    :goto_10
    invoke-static {v9, v10, v0, v1, v6}, Lp/ijn;->p(JLp/w0u0;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Lcom/spotify/mobius/Next;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto/16 :goto_18

    .line 1108
    .line 1109
    :cond_26
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_18

    .line 1114
    .line 1115
    :cond_27
    instance-of v0, v0, Lp/oef0;

    .line 1116
    .line 1117
    if-eqz v0, :cond_2c

    .line 1118
    .line 1119
    invoke-static {v1}, Lp/acn0;->y(Lcom/spotify/player/model/PlayerState;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_2b

    .line 1124
    .line 1125
    invoke-static {v1}, Lp/wem;->A(Lcom/spotify/player/model/PlayerState;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_2b

    .line 1130
    .line 1131
    new-instance v0, Lp/w0u0;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-direct {v0, v2, v11}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_28

    .line 1145
    .line 1146
    move-object v2, v1

    .line 1147
    goto :goto_11

    .line 1148
    :cond_28
    move-object v2, v6

    .line 1149
    :goto_11
    invoke-static {v1}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_29

    .line 1154
    .line 1155
    move-object v6, v1

    .line 1156
    :cond_29
    if-eqz v6, :cond_2a

    .line 1157
    .line 1158
    invoke-static {v6}, Lp/wem;->r(Lcom/spotify/player/model/PlayerState;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v9

    .line 1162
    goto :goto_12

    .line 1163
    :cond_2a
    const-wide/16 v9, 0x0

    .line 1164
    .line 1165
    :goto_12
    invoke-static {v9, v10, v0, v1, v2}, Lp/ijn;->p(JLp/w0u0;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)Lcom/spotify/mobius/Next;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_18

    .line 1170
    .line 1171
    :cond_2b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto/16 :goto_18

    .line 1176
    .line 1177
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1178
    .line 1179
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_2d
    instance-of v2, v1, Lp/gef0;

    .line 1184
    .line 1185
    if-eqz v2, :cond_2e

    .line 1186
    .line 1187
    sget-object v0, Lp/bef0;->a:Lp/bef0;

    .line 1188
    .line 1189
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto/16 :goto_18

    .line 1198
    .line 1199
    :cond_2e
    instance-of v2, v1, Lp/hef0;

    .line 1200
    .line 1201
    if-eqz v2, :cond_3b

    .line 1202
    .line 1203
    check-cast v1, Lp/hef0;

    .line 1204
    .line 1205
    instance-of v2, v0, Lp/mef0;

    .line 1206
    .line 1207
    if-eqz v2, :cond_38

    .line 1208
    .line 1209
    check-cast v0, Lp/mef0;

    .line 1210
    .line 1211
    iget-object v1, v1, Lp/hef0;->a:Lp/urd0;

    .line 1212
    .line 1213
    instance-of v2, v1, Lp/rrd0;

    .line 1214
    .line 1215
    iget-object v3, v0, Lp/mef0;->b:Lcom/spotify/player/model/PlayerState;

    .line 1216
    .line 1217
    if-eqz v2, :cond_30

    .line 1218
    .line 1219
    move-object v2, v1

    .line 1220
    check-cast v2, Lp/rrd0;

    .line 1221
    .line 1222
    invoke-static {v3}, Lp/wem;->B(Lcom/spotify/player/model/PlayerState;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_2f

    .line 1227
    .line 1228
    :goto_13
    move-object v4, v6

    .line 1229
    goto/16 :goto_15

    .line 1230
    .line 1231
    :cond_2f
    new-instance v2, Lp/def0;

    .line 1232
    .line 1233
    iget-object v10, v0, Lp/mef0;->a:Lp/w0u0;

    .line 1234
    .line 1235
    invoke-interface {v1}, Lp/urd0;->b()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v8

    .line 1239
    iget-object v11, v0, Lp/mef0;->b:Lcom/spotify/player/model/PlayerState;

    .line 1240
    .line 1241
    iget-object v12, v0, Lp/mef0;->c:Lcom/spotify/player/model/PlayerState;

    .line 1242
    .line 1243
    move-object v7, v2

    .line 1244
    invoke-direct/range {v7 .. v12}, Lp/def0;-><init>(JLp/w0u0;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)V

    .line 1245
    .line 1246
    .line 1247
    move-object v4, v2

    .line 1248
    goto :goto_15

    .line 1249
    :cond_30
    instance-of v2, v1, Lp/srd0;

    .line 1250
    .line 1251
    if-eqz v2, :cond_32

    .line 1252
    .line 1253
    move-object v2, v1

    .line 1254
    check-cast v2, Lp/srd0;

    .line 1255
    .line 1256
    iget-object v4, v2, Lp/srd0;->a:Lp/w0u0;

    .line 1257
    .line 1258
    invoke-virtual {v4}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    iget-wide v7, v2, Lp/srd0;->b:J

    .line 1263
    .line 1264
    invoke-static {v3, v4, v7, v8}, Lp/ijn;->L(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;J)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_31

    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_31
    new-instance v3, Lp/cef0;

    .line 1272
    .line 1273
    iget-object v8, v0, Lp/mef0;->a:Lp/w0u0;

    .line 1274
    .line 1275
    iget-object v4, v2, Lp/srd0;->a:Lp/w0u0;

    .line 1276
    .line 1277
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    iget-wide v10, v2, Lp/srd0;->b:J

    .line 1282
    .line 1283
    iget-object v12, v0, Lp/mef0;->b:Lcom/spotify/player/model/PlayerState;

    .line 1284
    .line 1285
    iget-object v13, v0, Lp/mef0;->c:Lcom/spotify/player/model/PlayerState;

    .line 1286
    .line 1287
    move-object v7, v3

    .line 1288
    invoke-direct/range {v7 .. v13}, Lp/cef0;-><init>(Lp/w0u0;Ljava/util/List;JLcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_14
    move-object v4, v3

    .line 1292
    goto :goto_15

    .line 1293
    :cond_32
    instance-of v2, v1, Lp/trd0;

    .line 1294
    .line 1295
    if-eqz v2, :cond_34

    .line 1296
    .line 1297
    move-object v2, v1

    .line 1298
    check-cast v2, Lp/trd0;

    .line 1299
    .line 1300
    iget-object v4, v2, Lp/trd0;->a:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, Lp/w0u0;

    .line 1307
    .line 1308
    if-eqz v4, :cond_33

    .line 1309
    .line 1310
    invoke-virtual {v4}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    if-eqz v4, :cond_33

    .line 1315
    .line 1316
    iget-wide v7, v2, Lp/trd0;->b:J

    .line 1317
    .line 1318
    invoke-static {v3, v4, v7, v8}, Lp/ijn;->L(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;J)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_33

    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :cond_33
    new-instance v3, Lp/cef0;

    .line 1326
    .line 1327
    iget-object v8, v0, Lp/mef0;->a:Lp/w0u0;

    .line 1328
    .line 1329
    iget-object v9, v2, Lp/trd0;->a:Ljava/util/List;

    .line 1330
    .line 1331
    iget-wide v10, v2, Lp/trd0;->b:J

    .line 1332
    .line 1333
    iget-object v12, v0, Lp/mef0;->b:Lcom/spotify/player/model/PlayerState;

    .line 1334
    .line 1335
    iget-object v13, v0, Lp/mef0;->c:Lcom/spotify/player/model/PlayerState;

    .line 1336
    .line 1337
    move-object v7, v3

    .line 1338
    invoke-direct/range {v7 .. v13}, Lp/cef0;-><init>(Lp/w0u0;Ljava/util/List;JLcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_34
    instance-of v2, v1, Lp/qrd0;

    .line 1343
    .line 1344
    if-eqz v2, :cond_37

    .line 1345
    .line 1346
    :goto_15
    if-eqz v4, :cond_35

    .line 1347
    .line 1348
    iget-object v2, v0, Lp/mef0;->d:Ljava/util/List;

    .line 1349
    .line 1350
    check-cast v2, Ljava/util/Collection;

    .line 1351
    .line 1352
    invoke-static {v1, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const/4 v2, 0x7

    .line 1357
    invoke-static {v0, v6, v6, v1, v2}, Lp/mef0;->a(Lp/mef0;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;Ljava/util/ArrayList;I)Lp/mef0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    :cond_35
    if-nez v6, :cond_36

    .line 1370
    .line 1371
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    goto/16 :goto_18

    .line 1376
    .line 1377
    :cond_36
    move-object v0, v6

    .line 1378
    goto/16 :goto_18

    .line 1379
    .line 1380
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1381
    .line 1382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_38
    instance-of v1, v0, Lp/nef0;

    .line 1387
    .line 1388
    if-nez v1, :cond_3a

    .line 1389
    .line 1390
    instance-of v0, v0, Lp/oef0;

    .line 1391
    .line 1392
    if-eqz v0, :cond_39

    .line 1393
    .line 1394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1395
    .line 1396
    const-string v1, "LLP - shouldn\'t receive messages while waiting for party."

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1407
    .line 1408
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    const-string v1, "LLP - shouldn\'t receive messages while paused."

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v0

    .line 1424
    :cond_3b
    instance-of v2, v1, Lp/ief0;

    .line 1425
    .line 1426
    if-eqz v2, :cond_3c

    .line 1427
    .line 1428
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto :goto_18

    .line 1433
    :cond_3c
    instance-of v2, v1, Lp/jef0;

    .line 1434
    .line 1435
    if-eqz v2, :cond_40

    .line 1436
    .line 1437
    check-cast v1, Lp/jef0;

    .line 1438
    .line 1439
    instance-of v2, v0, Lp/mef0;

    .line 1440
    .line 1441
    iget-object v1, v1, Lp/jef0;->a:Lcom/spotify/player/model/PlayerError;

    .line 1442
    .line 1443
    if-eqz v2, :cond_3f

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-nez v2, :cond_3d

    .line 1450
    .line 1451
    const/4 v2, -0x1

    .line 1452
    goto :goto_16

    .line 1453
    :cond_3d
    sget-object v4, Lp/ui40;->a:[I

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    aget v2, v4, v2

    .line 1460
    .line 1461
    :goto_16
    if-eq v2, v5, :cond_3e

    .line 1462
    .line 1463
    if-eq v2, v7, :cond_3e

    .line 1464
    .line 1465
    goto :goto_17

    .line 1466
    :cond_3e
    new-instance v2, Lp/def0;

    .line 1467
    .line 1468
    check-cast v0, Lp/mef0;

    .line 1469
    .line 1470
    iget-object v11, v0, Lp/mef0;->a:Lp/w0u0;

    .line 1471
    .line 1472
    const-wide/16 v9, 0x0

    .line 1473
    .line 1474
    iget-object v12, v0, Lp/mef0;->b:Lcom/spotify/player/model/PlayerState;

    .line 1475
    .line 1476
    iget-object v13, v0, Lp/mef0;->c:Lcom/spotify/player/model/PlayerState;

    .line 1477
    .line 1478
    move-object v8, v2

    .line 1479
    invoke-direct/range {v8 .. v13}, Lp/def0;-><init>(JLp/w0u0;Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    :cond_3f
    :goto_17
    new-instance v0, Lp/aef0;

    .line 1487
    .line 1488
    invoke-direct {v0, v1}, Lp/aef0;-><init>(Lcom/spotify/player/model/PlayerError;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v0, v3}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :goto_18
    return-object v0

    .line 1500
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1501
    .line 1502
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    throw v0
.end method
