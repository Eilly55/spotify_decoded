.class public final Lp/xif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xif;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/xif;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/xif;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;

    .line 13
    .line 14
    check-cast v2, Lp/lyf;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getType()Lp/qg01;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v8, "cosmosReceiverListener"

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto/16 :goto_2d

    .line 38
    .line 39
    :pswitch_1
    iget-object v2, v2, Lp/lyf;->c:Lp/yif;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getStopPositionInMs()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_70

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v1, v2, Lp/yif;->b:Lp/t97;

    .line 54
    .line 55
    if-eqz v1, :cond_70

    .line 56
    .line 57
    iget-object v2, v1, Lp/t97;->r0:Lp/cjf0;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2d

    .line 62
    .line 63
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lp/t97;->g:Lp/nfp0;

    .line 68
    .line 69
    iget-object v3, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto/16 :goto_2d

    .line 84
    .line 85
    :cond_1
    iput-object v2, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v2, :cond_70

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, v2, v4

    .line 94
    .line 95
    if-ltz v2, :cond_70

    .line 96
    .line 97
    iget-object v2, v1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp/alf0;

    .line 100
    .line 101
    if-eqz v2, :cond_70

    .line 102
    .line 103
    invoke-virtual {v1}, Lp/nfp0;->m()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2d

    .line 107
    .line 108
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v7

    .line 112
    :pswitch_2
    iget-object v2, v2, Lp/lyf;->c:Lp/yif;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v2, Lp/yif;->b:Lp/t97;

    .line 117
    .line 118
    if-eqz v2, :cond_70

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lp/t97;->c(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2d

    .line 124
    .line 125
    :cond_3
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v7

    .line 129
    :pswitch_3
    iget-object v2, v2, Lp/lyf;->c:Lp/yif;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget-object v3, v2, Lp/yif;->g:Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getSystemInitiatedTimeMs()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getLoggingParameters()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/spotify/player/model/command/options/LoggingParams;->commandInitiatedTime()Lp/orc0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Lp/orc0;->h()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Long;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object v8, v7

    .line 161
    :goto_0
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getStartReason()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v9, v7

    .line 169
    :goto_1
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    iget-object v10, v10, Lp/i1y0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_6
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    cmp-long v10, v10, v4

    .line 192
    .line 193
    if-gtz v10, :cond_9

    .line 194
    .line 195
    :cond_7
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    cmp-long v4, v10, v4

    .line 202
    .line 203
    if-gtz v4, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "No valid PTTFF begin tracking timestamp found for "

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v5, "\nsystemInitiatedTimeStamp is "

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "\ncommandInitiatedTImeStamp is "

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, "\nStartReason is "

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, "\nfor StartCommand "

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, "\nand ResumeCommand "

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v3, v2, Lp/yif;->b:Lp/t97;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lp/t97;->d(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v2, v2, Lp/yif;->b:Lp/t97;

    .line 270
    .line 271
    if-eqz v2, :cond_70

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lp/t97;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)Lp/k87;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_70

    .line 278
    .line 279
    iget-object v1, v1, Lp/k87;->a:Lp/h87;

    .line 280
    .line 281
    if-eqz v1, :cond_70

    .line 282
    .line 283
    check-cast v1, Lp/e97;

    .line 284
    .line 285
    invoke-virtual {v1}, Lp/e97;->i()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2d

    .line 289
    .line 290
    :cond_b
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v7

    .line 294
    :pswitch_4
    iget-object v2, v2, Lp/lyf;->c:Lp/yif;

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v2, v2, Lp/yif;->b:Lp/t97;

    .line 299
    .line 300
    if-eqz v2, :cond_70

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lp/t97;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)Lp/k87;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_70

    .line 307
    .line 308
    iget-object v1, v1, Lp/k87;->a:Lp/h87;

    .line 309
    .line 310
    if-eqz v1, :cond_70

    .line 311
    .line 312
    check-cast v1, Lp/e97;

    .line 313
    .line 314
    invoke-virtual {v1}, Lp/e97;->c()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2d

    .line 318
    .line 319
    :cond_c
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v7

    .line 323
    :pswitch_5
    iget-object v2, v2, Lp/lyf;->c:Lp/yif;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    iget-object v2, v2, Lp/yif;->b:Lp/t97;

    .line 328
    .line 329
    if-eqz v2, :cond_70

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lp/t97;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)Lp/k87;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_70

    .line 336
    .line 337
    iget-object v2, v1, Lp/k87;->a:Lp/h87;

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    check-cast v2, Lp/e97;

    .line 342
    .line 343
    invoke-virtual {v2}, Lp/e97;->p()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iput-object v7, v1, Lp/k87;->b:Lp/cjf0;

    .line 347
    .line 348
    goto/16 :goto_2d

    .line 349
    .line 350
    :cond_e
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v7

    .line 354
    :pswitch_6
    iget-object v2, v2, Lp/lyf;->c:Lp/yif;

    .line 355
    .line 356
    if-eqz v2, :cond_67

    .line 357
    .line 358
    iput-object v1, v2, Lp/yif;->g:Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;

    .line 359
    .line 360
    iget-object v3, v2, Lp/yif;->b:Lp/t97;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x1

    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    iget-boolean v10, v3, Lp/t97;->X:Z

    .line 367
    .line 368
    iget-object v11, v3, Lp/t97;->b:Lp/k87;

    .line 369
    .line 370
    if-eqz v10, :cond_f

    .line 371
    .line 372
    if-eqz v11, :cond_10

    .line 373
    .line 374
    iget-object v10, v11, Lp/k87;->a:Lp/h87;

    .line 375
    .line 376
    if-eqz v10, :cond_10

    .line 377
    .line 378
    iget-object v10, v3, Lp/t97;->a:Lp/k87;

    .line 379
    .line 380
    if-eqz v10, :cond_10

    .line 381
    .line 382
    iget-object v10, v10, Lp/k87;->a:Lp/h87;

    .line 383
    .line 384
    if-eqz v10, :cond_10

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_f
    if-eqz v11, :cond_10

    .line 388
    .line 389
    iget-object v10, v11, Lp/k87;->a:Lp/h87;

    .line 390
    .line 391
    if-eqz v10, :cond_10

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_10
    if-eqz v3, :cond_14

    .line 395
    .line 396
    iget-boolean v10, v2, Lp/yif;->e:Z

    .line 397
    .line 398
    iput-boolean v10, v3, Lp/t97;->X:Z

    .line 399
    .line 400
    iget-object v11, v3, Lp/t97;->Y:Ljava/util/List;

    .line 401
    .line 402
    iput-object v11, v3, Lp/t97;->Y:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v10, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3, v9}, Lp/t97;->b(Z)Lp/e97;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v11, v3, Lp/t97;->a:Lp/k87;

    .line 411
    .line 412
    if-eqz v11, :cond_11

    .line 413
    .line 414
    iput-object v10, v11, Lp/k87;->a:Lp/h87;

    .line 415
    .line 416
    :cond_11
    invoke-virtual {v3, v8}, Lp/t97;->b(Z)Lp/e97;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iget-object v11, v3, Lp/t97;->b:Lp/k87;

    .line 421
    .line 422
    if-eqz v11, :cond_12

    .line 423
    .line 424
    iput-object v10, v11, Lp/k87;->a:Lp/h87;

    .line 425
    .line 426
    :cond_12
    iget-object v3, v3, Lp/t97;->e:Lp/hrk;

    .line 427
    .line 428
    iget-object v10, v3, Lp/hrk;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v10, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    if-eqz v10, :cond_13

    .line 433
    .line 434
    invoke-interface {v10}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_13

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_13
    iget-object v10, v3, Lp/hrk;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, Lp/klj0;

    .line 444
    .line 445
    sget-object v11, Lp/wif;->c:Lp/wif;

    .line 446
    .line 447
    invoke-virtual {v10, v11, v9}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    sget-object v11, Lp/ryf;->a:Lp/ryf;

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    sget-object v11, Lp/syf;->a:Lp/syf;

    .line 462
    .line 463
    sget-object v12, Lp/tyf;->a:Lp/tyf;

    .line 464
    .line 465
    invoke-virtual {v10, v11, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iput-object v10, v3, Lp/hrk;->c:Ljava/lang/Object;

    .line 470
    .line 471
    :cond_14
    :goto_2
    iget-object v3, v2, Lp/yif;->b:Lp/t97;

    .line 472
    .line 473
    if-eqz v3, :cond_16

    .line 474
    .line 475
    iget-object v3, v3, Lp/t97;->g:Lp/nfp0;

    .line 476
    .line 477
    iget-object v10, v3, Lp/nfp0;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v10, Lp/k96;

    .line 480
    .line 481
    if-eqz v10, :cond_15

    .line 482
    .line 483
    iget-object v11, v3, Lp/nfp0;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v11, Lp/alf0;

    .line 486
    .line 487
    if-eqz v11, :cond_15

    .line 488
    .line 489
    check-cast v11, Lp/j4s;

    .line 490
    .line 491
    invoke-virtual {v11, v10}, Lp/j4s;->c(Lp/k96;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    iput-object v7, v3, Lp/nfp0;->c:Ljava/lang/Object;

    .line 495
    .line 496
    :cond_16
    invoke-virtual {v2, v1}, Lp/yif;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v2, Lp/yif;->b:Lp/t97;

    .line 500
    .line 501
    if-eqz v3, :cond_21

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Lp/t97;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)Lp/k87;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_17

    .line 512
    .line 513
    iget-object v10, v10, Lp/i1y0;->c:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v10, :cond_18

    .line 516
    .line 517
    :cond_17
    move-object v10, v6

    .line 518
    :cond_18
    if-eqz v3, :cond_19

    .line 519
    .line 520
    invoke-virtual {v3}, Lp/k87;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    goto :goto_3

    .line 525
    :cond_19
    move-object v3, v7

    .line 526
    :goto_3
    invoke-static {v10, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-ne v3, v9, :cond_21

    .line 531
    .line 532
    iget-object v2, v2, Lp/yif;->b:Lp/t97;

    .line 533
    .line 534
    if-eqz v2, :cond_70

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getSeekToInMs()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    cmp-long v3, v10, v4

    .line 541
    .line 542
    if-ltz v3, :cond_70

    .line 543
    .line 544
    iget-object v3, v2, Lp/t97;->a:Lp/k87;

    .line 545
    .line 546
    if-eqz v3, :cond_1c

    .line 547
    .line 548
    iget-object v4, v3, Lp/k87;->a:Lp/h87;

    .line 549
    .line 550
    if-eqz v4, :cond_1c

    .line 551
    .line 552
    if-eqz v4, :cond_1a

    .line 553
    .line 554
    check-cast v4, Lp/e97;

    .line 555
    .line 556
    invoke-virtual {v4}, Lp/e97;->c()V

    .line 557
    .line 558
    .line 559
    :cond_1a
    iget-object v3, v3, Lp/k87;->a:Lp/h87;

    .line 560
    .line 561
    if-nez v3, :cond_1b

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_1b
    check-cast v3, Lp/e97;

    .line 565
    .line 566
    invoke-virtual {v3, v9}, Lp/e97;->o(Z)V

    .line 567
    .line 568
    .line 569
    :cond_1c
    :goto_4
    iget-object v3, v2, Lp/t97;->b:Lp/k87;

    .line 570
    .line 571
    if-eqz v3, :cond_1e

    .line 572
    .line 573
    iget-boolean v4, v2, Lp/t97;->o0:Z

    .line 574
    .line 575
    iget-object v5, v3, Lp/k87;->a:Lp/h87;

    .line 576
    .line 577
    if-nez v5, :cond_1d

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_1d
    check-cast v5, Lp/e97;

    .line 581
    .line 582
    invoke-virtual {v5, v4}, Lp/e97;->o(Z)V

    .line 583
    .line 584
    .line 585
    :cond_1e
    :goto_5
    invoke-virtual {v2, v1}, Lp/t97;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)Lp/k87;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_1f

    .line 590
    .line 591
    iget-object v4, v4, Lp/k87;->a:Lp/h87;

    .line 592
    .line 593
    if-eqz v4, :cond_1f

    .line 594
    .line 595
    check-cast v4, Lp/e97;

    .line 596
    .line 597
    invoke-virtual {v4}, Lp/e97;->i()V

    .line 598
    .line 599
    .line 600
    :cond_1f
    invoke-virtual {v2, v1}, Lp/t97;->c(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V

    .line 601
    .line 602
    .line 603
    if-eqz v3, :cond_20

    .line 604
    .line 605
    iget-object v7, v3, Lp/k87;->b:Lp/cjf0;

    .line 606
    .line 607
    :cond_20
    iput-object v7, v2, Lp/t97;->r0:Lp/cjf0;

    .line 608
    .line 609
    goto/16 :goto_2d

    .line 610
    .line 611
    :cond_21
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_22

    .line 616
    .line 617
    iget-object v3, v3, Lp/i1y0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_22
    move-object v3, v7

    .line 621
    :goto_6
    if-nez v3, :cond_23

    .line 622
    .line 623
    move-object v6, v7

    .line 624
    goto/16 :goto_22

    .line 625
    .line 626
    :cond_23
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    const-string v11, "media.manifest_id"

    .line 631
    .line 632
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ljava/lang/String;

    .line 637
    .line 638
    const-string v12, "media.manifest"

    .line 639
    .line 640
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Ljava/lang/String;

    .line 645
    .line 646
    sget-object v13, Lp/lro;->a:Lp/lro;

    .line 647
    .line 648
    if-eqz v12, :cond_2a

    .line 649
    .line 650
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    .line 651
    .line 652
    invoke-direct {v14, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-nez v12, :cond_24

    .line 660
    .line 661
    const-string v12, "Media manifest is empty"

    .line 662
    .line 663
    new-array v14, v8, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v12, v14}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_7
    move-object v12, v13

    .line 669
    goto :goto_9

    .line 670
    :cond_24
    new-instance v12, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    move v7, v8

    .line 680
    :goto_8
    if-ge v7, v15, :cond_27

    .line 681
    .line 682
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v5, "url"

    .line 687
    .line 688
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const-string v9, "bitrate"

    .line 693
    .line 694
    const/4 v8, -0x1

    .line 695
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    const-string v9, "encryption"

    .line 700
    .line 701
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v16

    .line 709
    if-nez v16, :cond_25

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    :cond_25
    const-string v0, "mimeType"

    .line 713
    .line 714
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_26

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    :cond_26
    new-instance v4, Lp/ke01;

    .line 726
    .line 727
    invoke-direct {v4, v5, v9, v8, v0}, Lp/ke01;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .line 732
    .line 733
    add-int/lit8 v7, v7, 0x1

    .line 734
    .line 735
    move-object/from16 v0, p0

    .line 736
    .line 737
    const-wide/16 v4, 0x0

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v9, 0x1

    .line 741
    goto :goto_8

    .line 742
    :catch_0
    const-string v0, "Error parsing media manifest"

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    new-array v5, v4, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v0, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_27
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const v4, 0x7fffffff

    .line 756
    .line 757
    .line 758
    move v5, v4

    .line 759
    const/4 v4, 0x0

    .line 760
    :cond_28
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_29

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lp/ke01;

    .line 771
    .line 772
    sget-object v8, Lp/zif;->a:Ljava/util/Set;

    .line 773
    .line 774
    check-cast v8, Ljava/lang/Iterable;

    .line 775
    .line 776
    iget-object v9, v7, Lp/ke01;->d:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v8, v9}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_28

    .line 783
    .line 784
    iget v8, v7, Lp/ke01;->b:I

    .line 785
    .line 786
    if-lez v8, :cond_28

    .line 787
    .line 788
    iget v9, v2, Lp/yif;->d:I

    .line 789
    .line 790
    sub-int/2addr v9, v8

    .line 791
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-gt v8, v5, :cond_28

    .line 796
    .line 797
    move-object v4, v7

    .line 798
    move v5, v8

    .line 799
    goto :goto_a

    .line 800
    :cond_29
    if-eqz v4, :cond_2a

    .line 801
    .line 802
    iget-object v0, v4, Lp/ke01;->a:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_2a
    const/4 v0, 0x0

    .line 806
    :goto_b
    const-string v4, "media.external_url"

    .line 807
    .line 808
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v11, :cond_2c

    .line 815
    .line 816
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_2b

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_2b
    iget-object v0, v2, Lp/yif;->c:Lp/n97;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v11}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_e

    .line 833
    :cond_2c
    :goto_c
    if-eqz v0, :cond_2d

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_30

    .line 840
    .line 841
    :cond_2d
    if-eqz v4, :cond_2f

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_2e

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_2e
    move-object v0, v4

    .line 851
    goto :goto_e

    .line 852
    :cond_2f
    :goto_d
    const/4 v0, 0x0

    .line 853
    :cond_30
    :goto_e
    if-nez v0, :cond_31

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    goto/16 :goto_22

    .line 857
    .line 858
    :cond_31
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const-string v5, "is_backgroundable"

    .line 863
    .line 864
    invoke-virtual {v4, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_33

    .line 875
    .line 876
    invoke-static {v3}, Lp/mti;->U(Lcom/spotify/player/model/ContextTrack;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_33

    .line 881
    .line 882
    invoke-static {v3}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_32

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_32
    const/4 v4, 0x0

    .line 890
    goto :goto_10

    .line 891
    :cond_33
    :goto_f
    const/4 v4, 0x1

    .line 892
    :goto_10
    invoke-static {v3}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const/4 v5, 0x1

    .line 897
    xor-int/2addr v3, v5

    .line 898
    const/16 v5, 0xd

    .line 899
    .line 900
    new-array v5, v5, [Lp/hed0;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    if-eqz v7, :cond_34

    .line 907
    .line 908
    iget-object v7, v7, Lp/i1y0;->c:Ljava/lang/String;

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_34
    const/4 v7, 0x0

    .line 912
    :goto_11
    if-nez v7, :cond_35

    .line 913
    .line 914
    move-object v7, v6

    .line 915
    :cond_35
    new-instance v8, Lp/hed0;

    .line 916
    .line 917
    const-string v9, "playback_id"

    .line 918
    .line 919
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    aput-object v8, v5, v7

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getLoggingParameters()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    if-eqz v7, :cond_36

    .line 930
    .line 931
    invoke-virtual {v7}, Lcom/spotify/player/model/command/options/LoggingParams;->commandInitiatedTime()Lp/orc0;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    if-eqz v7, :cond_36

    .line 936
    .line 937
    const-wide/16 v8, 0x0

    .line 938
    .line 939
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-virtual {v7, v10}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Ljava/lang/Long;

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_36
    const/4 v7, 0x0

    .line 951
    :goto_12
    if-nez v7, :cond_37

    .line 952
    .line 953
    const-wide/16 v8, 0x0

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_37
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v8

    .line 960
    :goto_13
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    new-instance v8, Lp/hed0;

    .line 965
    .line 966
    const-string v9, "endvideo_command_initiated_time_ms"

    .line 967
    .line 968
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const/4 v7, 0x1

    .line 972
    aput-object v8, v5, v7

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    if-eqz v7, :cond_38

    .line 979
    .line 980
    iget-object v7, v7, Lp/i1y0;->d:Ljava/lang/String;

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_38
    const/4 v7, 0x0

    .line 984
    :goto_14
    if-nez v7, :cond_39

    .line 985
    .line 986
    move-object v7, v6

    .line 987
    :cond_39
    new-instance v8, Lp/hed0;

    .line 988
    .line 989
    const-string v9, "endvideo_context_uri"

    .line 990
    .line 991
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    const/4 v7, 0x2

    .line 995
    aput-object v8, v5, v7

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    if-eqz v7, :cond_3a

    .line 1002
    .line 1003
    iget-object v7, v7, Lp/i1y0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 1004
    .line 1005
    if-eqz v7, :cond_3a

    .line 1006
    .line 1007
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayOrigin;->deviceIdentifier()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    goto :goto_15

    .line 1012
    :cond_3a
    const/4 v7, 0x0

    .line 1013
    :goto_15
    if-nez v7, :cond_3b

    .line 1014
    .line 1015
    move-object v7, v6

    .line 1016
    :cond_3b
    new-instance v8, Lp/hed0;

    .line 1017
    .line 1018
    const-string v9, "endvideo_device_identifier"

    .line 1019
    .line 1020
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v7, 0x3

    .line 1024
    aput-object v8, v5, v7

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    if-eqz v7, :cond_3c

    .line 1031
    .line 1032
    iget-object v7, v7, Lp/i1y0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 1033
    .line 1034
    if-eqz v7, :cond_3c

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    goto :goto_16

    .line 1041
    :cond_3c
    const/4 v7, 0x0

    .line 1042
    :goto_16
    if-nez v7, :cond_3d

    .line 1043
    .line 1044
    move-object v7, v6

    .line 1045
    :cond_3d
    new-instance v8, Lp/hed0;

    .line 1046
    .line 1047
    const-string v9, "endvideo_feature_identifier"

    .line 1048
    .line 1049
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v7, 0x4

    .line 1053
    aput-object v8, v5, v7

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    if-eqz v7, :cond_3e

    .line 1060
    .line 1061
    iget-object v7, v7, Lp/i1y0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 1062
    .line 1063
    if-eqz v7, :cond_3e

    .line 1064
    .line 1065
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayOrigin;->featureVersion()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    goto :goto_17

    .line 1070
    :cond_3e
    const/4 v7, 0x0

    .line 1071
    :goto_17
    if-nez v7, :cond_3f

    .line 1072
    .line 1073
    move-object v7, v6

    .line 1074
    :cond_3f
    new-instance v8, Lp/hed0;

    .line 1075
    .line 1076
    const-string v9, "endvideo_feature_version"

    .line 1077
    .line 1078
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v7, 0x5

    .line 1082
    aput-object v8, v5, v7

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    if-eqz v7, :cond_40

    .line 1089
    .line 1090
    iget-object v7, v7, Lp/i1y0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1091
    .line 1092
    if-eqz v7, :cond_40

    .line 1093
    .line 1094
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    goto :goto_18

    .line 1099
    :cond_40
    const/4 v7, 0x0

    .line 1100
    :goto_18
    if-nez v7, :cond_41

    .line 1101
    .line 1102
    move-object v7, v6

    .line 1103
    :cond_41
    new-instance v8, Lp/hed0;

    .line 1104
    .line 1105
    const-string v9, "endvideo_provider"

    .line 1106
    .line 1107
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v7, 0x6

    .line 1111
    aput-object v8, v5, v7

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getStartReason()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    new-instance v8, Lp/hed0;

    .line 1118
    .line 1119
    const-string v9, "endvideo_reason_start"

    .line 1120
    .line 1121
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v7, 0x7

    .line 1125
    aput-object v8, v5, v7

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    if-eqz v7, :cond_42

    .line 1132
    .line 1133
    iget-object v7, v7, Lp/i1y0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 1134
    .line 1135
    if-eqz v7, :cond_42

    .line 1136
    .line 1137
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayOrigin;->referrerIdentifier()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    goto :goto_19

    .line 1142
    :cond_42
    const/4 v7, 0x0

    .line 1143
    :goto_19
    if-nez v7, :cond_43

    .line 1144
    .line 1145
    move-object v7, v6

    .line 1146
    :cond_43
    new-instance v8, Lp/hed0;

    .line 1147
    .line 1148
    const-string v9, "endvideo_referrer_identifier"

    .line 1149
    .line 1150
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v7, 0x8

    .line 1154
    .line 1155
    aput-object v8, v5, v7

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    if-eqz v7, :cond_44

    .line 1162
    .line 1163
    iget-object v7, v7, Lp/i1y0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1164
    .line 1165
    if-eqz v7, :cond_44

    .line 1166
    .line 1167
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    goto :goto_1a

    .line 1172
    :cond_44
    const/4 v7, 0x0

    .line 1173
    :goto_1a
    if-nez v7, :cond_45

    .line 1174
    .line 1175
    move-object v7, v6

    .line 1176
    :cond_45
    new-instance v8, Lp/hed0;

    .line 1177
    .line 1178
    const-string v9, "endvideo_track_uri"

    .line 1179
    .line 1180
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v7, 0x9

    .line 1184
    .line 1185
    aput-object v8, v5, v7

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    if-eqz v7, :cond_46

    .line 1192
    .line 1193
    iget-object v7, v7, Lp/i1y0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1194
    .line 1195
    if-eqz v7, :cond_46

    .line 1196
    .line 1197
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    goto :goto_1b

    .line 1202
    :cond_46
    const/4 v7, 0x0

    .line 1203
    :goto_1b
    if-nez v7, :cond_47

    .line 1204
    .line 1205
    move-object v7, v6

    .line 1206
    :cond_47
    new-instance v8, Lp/hed0;

    .line 1207
    .line 1208
    const-string v9, "track_uid"

    .line 1209
    .line 1210
    invoke-direct {v8, v9, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v7, 0xa

    .line 1214
    .line 1215
    aput-object v8, v5, v7

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    if-eqz v8, :cond_48

    .line 1222
    .line 1223
    iget-object v8, v8, Lp/i1y0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 1224
    .line 1225
    if-eqz v8, :cond_48

    .line 1226
    .line 1227
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayOrigin;->viewUri()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    goto :goto_1c

    .line 1232
    :cond_48
    const/4 v8, 0x0

    .line 1233
    :goto_1c
    if-nez v8, :cond_49

    .line 1234
    .line 1235
    move-object v8, v6

    .line 1236
    :cond_49
    new-instance v9, Lp/hed0;

    .line 1237
    .line 1238
    const-string v10, "endvideo_view_uri"

    .line 1239
    .line 1240
    invoke-direct {v9, v10, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v8, 0xb

    .line 1244
    .line 1245
    aput-object v9, v5, v8

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getSessionId()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    if-nez v8, :cond_4a

    .line 1252
    .line 1253
    goto :goto_1d

    .line 1254
    :cond_4a
    move-object v6, v8

    .line 1255
    :goto_1d
    new-instance v8, Lp/hed0;

    .line 1256
    .line 1257
    const-string v9, "endvideo_session_id"

    .line 1258
    .line 1259
    invoke-direct {v8, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v6, 0xc

    .line 1263
    .line 1264
    aput-object v8, v5, v6

    .line 1265
    .line 1266
    invoke-static {v5}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    if-eqz v6, :cond_4b

    .line 1275
    .line 1276
    iget-object v6, v6, Lp/i1y0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1277
    .line 1278
    if-eqz v6, :cond_4b

    .line 1279
    .line 1280
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    goto :goto_1e

    .line 1285
    :cond_4b
    const/4 v6, 0x0

    .line 1286
    :goto_1e
    if-nez v6, :cond_4c

    .line 1287
    .line 1288
    sget-object v6, Lp/nro;->a:Lp/nro;

    .line 1289
    .line 1290
    :cond_4c
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getClientOffline()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    const-string v8, "true"

    .line 1298
    .line 1299
    if-eqz v6, :cond_4d

    .line 1300
    .line 1301
    const-string v6, "endvideo_is_client_offline"

    .line 1302
    .line 1303
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    :cond_4d
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getContextPlayerOptions()Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    if-eqz v6, :cond_4e

    .line 1311
    .line 1312
    iget-boolean v6, v6, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->a:Z

    .line 1313
    .line 1314
    const/4 v9, 0x1

    .line 1315
    if-ne v6, v9, :cond_4e

    .line 1316
    .line 1317
    const-string v6, "endvideo_is_shuffling_context"

    .line 1318
    .line 1319
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    :cond_4e
    const-string v6, "media.type"

    .line 1323
    .line 1324
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    const-string v9, "mixed"

    .line 1329
    .line 1330
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    const-string v9, "betamax_override_feature_identifier"

    .line 1335
    .line 1336
    if-eqz v8, :cond_4f

    .line 1337
    .line 1338
    const-string v6, "context-player-vodcast"

    .line 1339
    .line 1340
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_21

    .line 1344
    .line 1345
    :cond_4f
    const-string v8, "video"

    .line 1346
    .line 1347
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    if-eqz v8, :cond_52

    .line 1360
    .line 1361
    iget-object v8, v8, Lp/i1y0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1362
    .line 1363
    if-eqz v8, :cond_52

    .line 1364
    .line 1365
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    if-eqz v8, :cond_52

    .line 1370
    .line 1371
    const-string v10, ":"

    .line 1372
    .line 1373
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    const/4 v11, 0x0

    .line 1378
    invoke-static {v11}, Lp/fav0;->Z(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    if-nez v11, :cond_50

    .line 1390
    .line 1391
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    move-object v13, v7

    .line 1400
    goto :goto_1f

    .line 1401
    :cond_50
    new-instance v11, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v7, 0x0

    .line 1407
    :cond_51
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 1408
    .line 1409
    .line 1410
    move-result v12

    .line 1411
    invoke-interface {v8, v7, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v12

    .line 1430
    if-nez v12, :cond_51

    .line 1431
    .line 1432
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    invoke-interface {v8, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-object v13, v11

    .line 1448
    :cond_52
    :goto_1f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    const/4 v8, 0x1

    .line 1453
    if-le v7, v8, :cond_54

    .line 1454
    .line 1455
    const-string v7, "spotify"

    .line 1456
    .line 1457
    const/4 v10, 0x0

    .line 1458
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    if-eqz v7, :cond_54

    .line 1467
    .line 1468
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    check-cast v7, Ljava/lang/String;

    .line 1473
    .line 1474
    if-eqz v6, :cond_53

    .line 1475
    .line 1476
    const-string v6, "track"

    .line 1477
    .line 1478
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_53

    .line 1483
    .line 1484
    const-string v6, "context-player-music-video"

    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_53
    const-string v6, "context-player-"

    .line 1488
    .line 1489
    invoke-static {v6, v7}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    :goto_20
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    :cond_54
    :goto_21
    new-instance v6, Lp/cjf0;

    .line 1497
    .line 1498
    invoke-direct {v6, v0, v4, v3, v5}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 1499
    .line 1500
    .line 1501
    :goto_22
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    if-eqz v0, :cond_55

    .line 1506
    .line 1507
    iget-object v0, v0, Lp/i1y0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1508
    .line 1509
    if-eqz v0, :cond_55

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_55

    .line 1516
    .line 1517
    const-string v3, "video.seconds_before_track_stuck"

    .line 1518
    .line 1519
    invoke-virtual {v0, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/String;

    .line 1524
    .line 1525
    if-eqz v0, :cond_55

    .line 1526
    .line 1527
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v3

    .line 1531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    goto :goto_23

    .line 1536
    :cond_55
    const/4 v7, 0x0

    .line 1537
    :goto_23
    iget-object v0, v2, Lp/yif;->b:Lp/t97;

    .line 1538
    .line 1539
    if-eqz v0, :cond_56

    .line 1540
    .line 1541
    iput-object v7, v0, Lp/t97;->q0:Ljava/lang/Long;

    .line 1542
    .line 1543
    :cond_56
    if-eqz v6, :cond_66

    .line 1544
    .line 1545
    iget-object v0, v6, Lp/cjf0;->d:Ljava/util/Map;

    .line 1546
    .line 1547
    const-string v3, "media.live"

    .line 1548
    .line 1549
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getInitiallyPaused()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    const/4 v5, 0x1

    .line 1564
    xor-int/lit8 v12, v4, 0x1

    .line 1565
    .line 1566
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getSeekToInMs()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v4

    .line 1570
    const-wide/16 v7, 0x0

    .line 1571
    .line 1572
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v4

    .line 1576
    if-eqz v3, :cond_57

    .line 1577
    .line 1578
    move-wide v8, v7

    .line 1579
    goto :goto_24

    .line 1580
    :cond_57
    move-wide v8, v4

    .line 1581
    :goto_24
    new-instance v3, Lp/k0f0;

    .line 1582
    .line 1583
    const-wide/16 v10, 0x0

    .line 1584
    .line 1585
    const/4 v13, 0x0

    .line 1586
    const/16 v14, 0x10

    .line 1587
    .line 1588
    move-object v7, v3

    .line 1589
    invoke-direct/range {v7 .. v14}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v2, Lp/yif;->b:Lp/t97;

    .line 1593
    .line 1594
    if-eqz v4, :cond_66

    .line 1595
    .line 1596
    iget-boolean v5, v4, Lp/t97;->X:Z

    .line 1597
    .line 1598
    iget-object v7, v4, Lp/t97;->a:Lp/k87;

    .line 1599
    .line 1600
    iget-object v8, v4, Lp/t97;->b:Lp/k87;

    .line 1601
    .line 1602
    if-eqz v5, :cond_5e

    .line 1603
    .line 1604
    const-string v5, "is_advertisement"

    .line 1605
    .line 1606
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_5e

    .line 1617
    .line 1618
    if-eqz v8, :cond_5a

    .line 1619
    .line 1620
    iget-object v0, v8, Lp/k87;->a:Lp/h87;

    .line 1621
    .line 1622
    if-eqz v0, :cond_5a

    .line 1623
    .line 1624
    if-eqz v0, :cond_58

    .line 1625
    .line 1626
    check-cast v0, Lp/e97;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 1629
    .line 1630
    .line 1631
    :cond_58
    iget-object v0, v8, Lp/k87;->a:Lp/h87;

    .line 1632
    .line 1633
    if-nez v0, :cond_59

    .line 1634
    .line 1635
    goto :goto_25

    .line 1636
    :cond_59
    check-cast v0, Lp/e97;

    .line 1637
    .line 1638
    const/4 v5, 0x1

    .line 1639
    invoke-virtual {v0, v5}, Lp/e97;->o(Z)V

    .line 1640
    .line 1641
    .line 1642
    :cond_5a
    :goto_25
    if-eqz v7, :cond_5c

    .line 1643
    .line 1644
    iget-boolean v0, v4, Lp/t97;->o0:Z

    .line 1645
    .line 1646
    iget-object v5, v7, Lp/k87;->a:Lp/h87;

    .line 1647
    .line 1648
    if-nez v5, :cond_5b

    .line 1649
    .line 1650
    goto :goto_26

    .line 1651
    :cond_5b
    check-cast v5, Lp/e97;

    .line 1652
    .line 1653
    invoke-virtual {v5, v0}, Lp/e97;->o(Z)V

    .line 1654
    .line 1655
    .line 1656
    :cond_5c
    :goto_26
    if-eqz v7, :cond_65

    .line 1657
    .line 1658
    iget-object v0, v7, Lp/k87;->a:Lp/h87;

    .line 1659
    .line 1660
    if-eqz v0, :cond_5d

    .line 1661
    .line 1662
    check-cast v0, Lp/e97;

    .line 1663
    .line 1664
    invoke-virtual {v0, v6, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_5d
    iput-object v6, v7, Lp/k87;->b:Lp/cjf0;

    .line 1668
    .line 1669
    goto :goto_29

    .line 1670
    :cond_5e
    if-eqz v7, :cond_61

    .line 1671
    .line 1672
    iget-object v0, v7, Lp/k87;->a:Lp/h87;

    .line 1673
    .line 1674
    if-eqz v0, :cond_61

    .line 1675
    .line 1676
    if-eqz v0, :cond_5f

    .line 1677
    .line 1678
    check-cast v0, Lp/e97;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 1681
    .line 1682
    .line 1683
    :cond_5f
    iget-object v0, v7, Lp/k87;->a:Lp/h87;

    .line 1684
    .line 1685
    if-nez v0, :cond_60

    .line 1686
    .line 1687
    goto :goto_27

    .line 1688
    :cond_60
    check-cast v0, Lp/e97;

    .line 1689
    .line 1690
    const/4 v5, 0x1

    .line 1691
    invoke-virtual {v0, v5}, Lp/e97;->o(Z)V

    .line 1692
    .line 1693
    .line 1694
    :cond_61
    :goto_27
    if-eqz v8, :cond_63

    .line 1695
    .line 1696
    iget-boolean v0, v4, Lp/t97;->o0:Z

    .line 1697
    .line 1698
    iget-object v5, v8, Lp/k87;->a:Lp/h87;

    .line 1699
    .line 1700
    if-nez v5, :cond_62

    .line 1701
    .line 1702
    goto :goto_28

    .line 1703
    :cond_62
    check-cast v5, Lp/e97;

    .line 1704
    .line 1705
    invoke-virtual {v5, v0}, Lp/e97;->o(Z)V

    .line 1706
    .line 1707
    .line 1708
    :cond_63
    :goto_28
    if-eqz v8, :cond_65

    .line 1709
    .line 1710
    iget-object v0, v8, Lp/k87;->a:Lp/h87;

    .line 1711
    .line 1712
    if-eqz v0, :cond_64

    .line 1713
    .line 1714
    check-cast v0, Lp/e97;

    .line 1715
    .line 1716
    invoke-virtual {v0, v6, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_64
    iput-object v6, v8, Lp/k87;->b:Lp/cjf0;

    .line 1720
    .line 1721
    :cond_65
    :goto_29
    iput-object v6, v4, Lp/t97;->r0:Lp/cjf0;

    .line 1722
    .line 1723
    :cond_66
    iget-object v0, v2, Lp/yif;->b:Lp/t97;

    .line 1724
    .line 1725
    if-eqz v0, :cond_70

    .line 1726
    .line 1727
    invoke-virtual {v0, v1}, Lp/t97;->d(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_2d

    .line 1731
    .line 1732
    :cond_67
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v0, 0x0

    .line 1736
    throw v0

    .line 1737
    :pswitch_7
    iget-object v0, v2, Lp/lyf;->c:Lp/yif;

    .line 1738
    .line 1739
    if-eqz v0, :cond_71

    .line 1740
    .line 1741
    invoke-virtual {v0, v1}, Lp/yif;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v0, Lp/yif;->b:Lp/t97;

    .line 1745
    .line 1746
    if-eqz v0, :cond_70

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getConfiguration()Lp/tif;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    if-eqz v1, :cond_6a

    .line 1753
    .line 1754
    check-cast v1, Lp/vif;

    .line 1755
    .line 1756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    iget-object v3, v1, Lp/vif;->b:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    iget-boolean v1, v1, Lp/vif;->c:Z

    .line 1767
    .line 1768
    if-eqz v1, :cond_68

    .line 1769
    .line 1770
    const-string v6, "-x-cc"

    .line 1771
    .line 1772
    :cond_68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-nez v2, :cond_69

    .line 1784
    .line 1785
    goto :goto_2a

    .line 1786
    :cond_69
    new-instance v7, Lp/cgv0;

    .line 1787
    .line 1788
    invoke-direct {v7, v1}, Lp/cgv0;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_2b

    .line 1792
    :cond_6a
    :goto_2a
    const/4 v7, 0x0

    .line 1793
    :goto_2b
    iput-object v7, v0, Lp/t97;->p0:Lp/cgv0;

    .line 1794
    .line 1795
    iget-object v1, v0, Lp/t97;->a:Lp/k87;

    .line 1796
    .line 1797
    if-eqz v1, :cond_6d

    .line 1798
    .line 1799
    iget-object v1, v1, Lp/k87;->a:Lp/h87;

    .line 1800
    .line 1801
    if-nez v1, :cond_6b

    .line 1802
    .line 1803
    goto :goto_2c

    .line 1804
    :cond_6b
    check-cast v1, Lp/e97;

    .line 1805
    .line 1806
    iput-object v7, v1, Lp/e97;->j:Lp/cgv0;

    .line 1807
    .line 1808
    iget-object v1, v1, Lp/e97;->d:Lp/njf0;

    .line 1809
    .line 1810
    if-nez v1, :cond_6c

    .line 1811
    .line 1812
    goto :goto_2c

    .line 1813
    :cond_6c
    iget-object v2, v1, Lp/njf0;->E0:Lp/cgv0;

    .line 1814
    .line 1815
    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-nez v2, :cond_6d

    .line 1820
    .line 1821
    iput-object v7, v1, Lp/njf0;->E0:Lp/cgv0;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lp/njf0;->q0()V

    .line 1824
    .line 1825
    .line 1826
    :cond_6d
    :goto_2c
    iget-object v0, v0, Lp/t97;->b:Lp/k87;

    .line 1827
    .line 1828
    if-eqz v0, :cond_70

    .line 1829
    .line 1830
    iget-object v0, v0, Lp/k87;->a:Lp/h87;

    .line 1831
    .line 1832
    if-nez v0, :cond_6e

    .line 1833
    .line 1834
    goto :goto_2d

    .line 1835
    :cond_6e
    check-cast v0, Lp/e97;

    .line 1836
    .line 1837
    iput-object v7, v0, Lp/e97;->j:Lp/cgv0;

    .line 1838
    .line 1839
    iget-object v0, v0, Lp/e97;->d:Lp/njf0;

    .line 1840
    .line 1841
    if-nez v0, :cond_6f

    .line 1842
    .line 1843
    goto :goto_2d

    .line 1844
    :cond_6f
    iget-object v1, v0, Lp/njf0;->E0:Lp/cgv0;

    .line 1845
    .line 1846
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-nez v1, :cond_70

    .line 1851
    .line 1852
    iput-object v7, v0, Lp/njf0;->E0:Lp/cgv0;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lp/njf0;->q0()V

    .line 1855
    .line 1856
    .line 1857
    :cond_70
    :goto_2d
    return-void

    .line 1858
    :cond_71
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v0, 0x0

    .line 1862
    throw v0

    .line 1863
    :pswitch_8
    move-object/from16 v0, p1

    .line 1864
    .line 1865
    check-cast v0, Lp/wk01;

    .line 1866
    .line 1867
    check-cast v2, Lp/yif;

    .line 1868
    .line 1869
    iget-object v1, v2, Lp/yif;->b:Lp/t97;

    .line 1870
    .line 1871
    if-eqz v1, :cond_79

    .line 1872
    .line 1873
    iput-object v0, v1, Lp/t97;->Z:Lp/wk01;

    .line 1874
    .line 1875
    iget-object v2, v1, Lp/t97;->a:Lp/k87;

    .line 1876
    .line 1877
    if-eqz v2, :cond_75

    .line 1878
    .line 1879
    iget v3, v0, Lp/wk01;->c:I

    .line 1880
    .line 1881
    iget v4, v0, Lp/wk01;->b:I

    .line 1882
    .line 1883
    if-ge v3, v4, :cond_72

    .line 1884
    .line 1885
    move v3, v4

    .line 1886
    :cond_72
    iget-object v2, v2, Lp/k87;->a:Lp/h87;

    .line 1887
    .line 1888
    if-nez v2, :cond_73

    .line 1889
    .line 1890
    goto :goto_2e

    .line 1891
    :cond_73
    new-instance v4, Lp/yl01;

    .line 1892
    .line 1893
    invoke-direct {v4, v3, v3}, Lp/yl01;-><init>(II)V

    .line 1894
    .line 1895
    .line 1896
    check-cast v2, Lp/e97;

    .line 1897
    .line 1898
    iput-object v4, v2, Lp/e97;->g:Lp/yl01;

    .line 1899
    .line 1900
    iget-object v2, v2, Lp/e97;->d:Lp/njf0;

    .line 1901
    .line 1902
    if-nez v2, :cond_74

    .line 1903
    .line 1904
    goto :goto_2e

    .line 1905
    :cond_74
    iget-object v2, v2, Lp/njf0;->c:Lp/awz;

    .line 1906
    .line 1907
    iget-object v2, v2, Lp/awz;->t:Lp/iml;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Lp/iml;->f()Lp/aml;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    new-instance v5, Lp/zll;

    .line 1917
    .line 1918
    invoke-direct {v5, v4}, Lp/zll;-><init>(Lp/aml;)V

    .line 1919
    .line 1920
    .line 1921
    iput v3, v5, Lp/f0y0;->a:I

    .line 1922
    .line 1923
    iput v3, v5, Lp/f0y0;->b:I

    .line 1924
    .line 1925
    new-instance v3, Lp/aml;

    .line 1926
    .line 1927
    invoke-direct {v3, v5}, Lp/aml;-><init>(Lp/zll;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2, v3}, Lp/iml;->m(Lp/g0y0;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_75
    :goto_2e
    iget-object v1, v1, Lp/t97;->b:Lp/k87;

    .line 1934
    .line 1935
    if-eqz v1, :cond_79

    .line 1936
    .line 1937
    iget v2, v0, Lp/wk01;->c:I

    .line 1938
    .line 1939
    iget v0, v0, Lp/wk01;->b:I

    .line 1940
    .line 1941
    if-ge v2, v0, :cond_76

    .line 1942
    .line 1943
    move v2, v0

    .line 1944
    :cond_76
    iget-object v0, v1, Lp/k87;->a:Lp/h87;

    .line 1945
    .line 1946
    if-nez v0, :cond_77

    .line 1947
    .line 1948
    goto :goto_2f

    .line 1949
    :cond_77
    new-instance v1, Lp/yl01;

    .line 1950
    .line 1951
    invoke-direct {v1, v2, v2}, Lp/yl01;-><init>(II)V

    .line 1952
    .line 1953
    .line 1954
    check-cast v0, Lp/e97;

    .line 1955
    .line 1956
    iput-object v1, v0, Lp/e97;->g:Lp/yl01;

    .line 1957
    .line 1958
    iget-object v0, v0, Lp/e97;->d:Lp/njf0;

    .line 1959
    .line 1960
    if-nez v0, :cond_78

    .line 1961
    .line 1962
    goto :goto_2f

    .line 1963
    :cond_78
    iget-object v0, v0, Lp/njf0;->c:Lp/awz;

    .line 1964
    .line 1965
    iget-object v0, v0, Lp/awz;->t:Lp/iml;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lp/iml;->f()Lp/aml;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    new-instance v3, Lp/zll;

    .line 1975
    .line 1976
    invoke-direct {v3, v1}, Lp/zll;-><init>(Lp/aml;)V

    .line 1977
    .line 1978
    .line 1979
    iput v2, v3, Lp/f0y0;->a:I

    .line 1980
    .line 1981
    iput v2, v3, Lp/f0y0;->b:I

    .line 1982
    .line 1983
    new-instance v1, Lp/aml;

    .line 1984
    .line 1985
    invoke-direct {v1, v3}, Lp/aml;-><init>(Lp/zll;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v1}, Lp/iml;->m(Lp/g0y0;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_79
    :goto_2f
    return-void

    .line 1992
    :pswitch_9
    move-object/from16 v0, p1

    .line 1993
    .line 1994
    check-cast v0, Ljava/lang/Boolean;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    check-cast v2, Lp/yif;

    .line 2001
    .line 2002
    iget-object v1, v2, Lp/yif;->b:Lp/t97;

    .line 2003
    .line 2004
    if-eqz v1, :cond_7d

    .line 2005
    .line 2006
    iput-boolean v0, v1, Lp/t97;->o0:Z

    .line 2007
    .line 2008
    iget-object v2, v1, Lp/t97;->a:Lp/k87;

    .line 2009
    .line 2010
    if-eqz v2, :cond_7b

    .line 2011
    .line 2012
    iget-object v2, v2, Lp/k87;->a:Lp/h87;

    .line 2013
    .line 2014
    if-nez v2, :cond_7a

    .line 2015
    .line 2016
    goto :goto_30

    .line 2017
    :cond_7a
    check-cast v2, Lp/e97;

    .line 2018
    .line 2019
    invoke-virtual {v2, v0}, Lp/e97;->o(Z)V

    .line 2020
    .line 2021
    .line 2022
    :cond_7b
    :goto_30
    iget-object v1, v1, Lp/t97;->b:Lp/k87;

    .line 2023
    .line 2024
    if-eqz v1, :cond_7d

    .line 2025
    .line 2026
    iget-object v1, v1, Lp/k87;->a:Lp/h87;

    .line 2027
    .line 2028
    if-nez v1, :cond_7c

    .line 2029
    .line 2030
    goto :goto_31

    .line 2031
    :cond_7c
    check-cast v1, Lp/e97;

    .line 2032
    .line 2033
    invoke-virtual {v1, v0}, Lp/e97;->o(Z)V

    .line 2034
    .line 2035
    .line 2036
    :cond_7d
    :goto_31
    return-void

    .line 2037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
