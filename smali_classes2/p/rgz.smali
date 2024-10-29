.class public final Lp/rgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tgz;


# direct methods
.method public synthetic constructor <init>(Lp/tgz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rgz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rgz;->b:Lp/tgz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/rgz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lp/rgz;->b:Lp/tgz;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v6, v16

    .line 43
    .line 44
    :goto_0
    const-string v7, ""

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v9, v6

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v6, v16

    .line 59
    .line 60
    :goto_2
    if-nez v6, :cond_3

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v8, v6

    .line 65
    :goto_3
    new-instance v17, Lp/ogz;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v7, 0x1e0

    .line 76
    .line 77
    move-object/from16 v6, v17

    .line 78
    .line 79
    move-object v10, v1

    .line 80
    invoke-direct/range {v6 .. v15}, Lp/ogz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "is_audiobook_chapter"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 112
    .line 113
    invoke-static {v8}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v7, v7, Lp/ayt0;->c:Lp/wr20;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/16 v10, 0x27e

    .line 124
    .line 125
    const-string v11, "collection.in_collection"

    .line 126
    .line 127
    if-eq v7, v10, :cond_c

    .line 128
    .line 129
    const/16 v6, 0x2c0

    .line 130
    .line 131
    if-eq v7, v6, :cond_5

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v4, v5}, Lp/tgz;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    move v13, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "collection.can_add"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v13, v6

    .line 160
    :goto_4
    invoke-virtual {v4, v5}, Lp/tgz;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    move v12, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v11}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v12, v6

    .line 183
    :goto_5
    invoke-virtual {v4, v5}, Lp/tgz;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "save_track.uri"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "audio_association"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    :cond_8
    move-object v11, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object/from16 v11, v16

    .line 218
    .line 219
    :goto_6
    invoke-static {v5}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-object v4, v4, Lp/tgz;->e:Lp/tis0;

    .line 224
    .line 225
    check-cast v4, Lp/uis0;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lp/uis0;->a(Lcom/spotify/player/model/ContextTrack;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, v3, :cond_b

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    if-ne v4, v5, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move v15, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    :goto_7
    move v15, v3

    .line 240
    :goto_8
    new-instance v17, Lp/ogz;

    .line 241
    .line 242
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v7, 0x100

    .line 249
    .line 250
    move-object/from16 v6, v17

    .line 251
    .line 252
    move-object v10, v1

    .line 253
    invoke-direct/range {v6 .. v15}, Lp/ogz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    if-eqz v6, :cond_f

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "is_pre_release"

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    iget-object v4, v4, Lp/tgz;->b:Lp/tu1;

    .line 276
    .line 277
    check-cast v4, Lp/uu1;

    .line 278
    .line 279
    iget-object v4, v4, Lp/uu1;->a:Lp/pq2;

    .line 280
    .line 281
    invoke-virtual {v4}, Lp/pq2;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    if-eqz v11, :cond_e

    .line 288
    .line 289
    :cond_d
    move v2, v3

    .line 290
    :cond_e
    new-instance v17, Lp/pgz;

    .line 291
    .line 292
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v6, v17

    .line 296
    .line 297
    move-object v7, v1

    .line 298
    move-object v8, v9

    .line 299
    move v9, v2

    .line 300
    move-object v10, v1

    .line 301
    invoke-direct/range {v6 .. v11}, Lp/pgz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v11}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    new-instance v17, Lp/ogz;

    .line 320
    .line 321
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/16 v7, 0x1e0

    .line 332
    .line 333
    move-object/from16 v6, v17

    .line 334
    .line 335
    move-object v10, v1

    .line 336
    invoke-direct/range {v6 .. v15}, Lp/ogz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 337
    .line 338
    .line 339
    :goto_9
    return-object v17

    .line 340
    :pswitch_0
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lp/qgz;

    .line 343
    .line 344
    instance-of v5, v1, Lp/ogz;

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    move-object v5, v1

    .line 349
    check-cast v5, Lp/ogz;

    .line 350
    .line 351
    iget-boolean v5, v5, Lp/ogz;->a:Z

    .line 352
    .line 353
    if-nez v5, :cond_11

    .line 354
    .line 355
    :cond_10
    invoke-interface {v1}, Lp/qgz;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_12

    .line 360
    .line 361
    :cond_11
    invoke-interface {v1}, Lp/qgz;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_12

    .line 366
    .line 367
    invoke-interface {v1}, Lp/qgz;->j()Lp/ogz;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_12
    invoke-interface {v1}, Lp/qgz;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v1}, Lp/qgz;->i()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v1}, Lp/qgz;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_13

    .line 390
    .line 391
    iget-object v6, v4, Lp/tgz;->f:Lp/un0;

    .line 392
    .line 393
    invoke-virtual {v6, v5}, Lp/un0;->a(Ljava/lang/String;)Lp/jcj;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Lp/jcj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v6, Lp/ydj;->d:Lp/ydj;

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_a

    .line 408
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedRequest;->S()Lp/n200;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7, v6}, Lp/n200;->Q(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v5}, Lp/n200;->R(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 426
    .line 427
    iget-object v6, v4, Lp/tgz;->c:Lp/iv21;

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Lp/iv21;->c(Lspotify/your_library/esperanto/proto/IsCuratedRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v6, Lp/ydj;->e:Lp/ydj;

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_a
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v4, Lp/tgz;->a:Lp/bls0;

    .line 443
    .line 444
    invoke-interface {v1}, Lp/qgz;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v1}, Lp/qgz;->getUri()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v1}, Lp/qgz;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v1}, Lp/qgz;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    move-object v7, v4

    .line 465
    check-cast v7, Lp/tls0;

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Lp/tls0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v13, Lp/rls0;

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    move-object v6, v13

    .line 475
    invoke-direct/range {v6 .. v12}, Lp/rls0;-><init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v6, Lp/w111;

    .line 487
    .line 488
    invoke-direct {v6, v1, v3}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v1, v2}, Lp/qgz;->d(Z)Lp/ogz;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->M(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_b
    return-object v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
