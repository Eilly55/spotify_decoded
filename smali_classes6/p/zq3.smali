.class public final Lp/zq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/br3;


# direct methods
.method public synthetic constructor <init>(Lp/br3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zq3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zq3;->b:Lp/br3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/zq3;->a:I

    .line 6
    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x7

    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    const/16 v10, 0x9

    .line 13
    .line 14
    const/16 v11, 0xa

    .line 15
    .line 16
    const/16 v12, 0xb

    .line 17
    .line 18
    const/16 v13, 0xc

    .line 19
    .line 20
    const/16 v14, 0xd

    .line 21
    .line 22
    const/16 v15, 0xe

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, v0, Lp/zq3;->b:Lp/br3;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v6, "apps-music-libs-eventsender.send_full_ess2"

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v4, Lp/ar3;

    .line 52
    .line 53
    invoke-direct {v4, v1, v5, v3}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/br3;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v3, "apps-music-libs-eventsender.send_events_on_bcd_event"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v3, Lp/ar3;

    .line 83
    .line 84
    invoke-direct {v3, v1, v5, v15}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp/br3;

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_1
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const-string v3, "apps-music-libs-eventsender.retry_db_operations"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 110
    .line 111
    :goto_2
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v3, Lp/ar3;

    .line 114
    .line 115
    invoke-direct {v3, v1, v5, v14}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lp/br3;

    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_2
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const-string v3, "apps-music-libs-eventsender.rate_limiting_rule_3_time_unit_seconds"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 141
    .line 142
    :goto_3
    if-eqz v2, :cond_7

    .line 143
    .line 144
    new-instance v3, Lp/ar3;

    .line 145
    .line 146
    invoke-direct {v3, v1, v5, v13}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lp/br3;

    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :pswitch_3
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const-string v3, "apps-music-libs-eventsender.rate_limiting_rule_3_events_per_time_unit"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v4, :cond_8

    .line 167
    .line 168
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 172
    .line 173
    :goto_4
    if-eqz v2, :cond_9

    .line 174
    .line 175
    new-instance v3, Lp/ar3;

    .line 176
    .line 177
    invoke-direct {v3, v1, v5, v12}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lp/br3;

    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :pswitch_4
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    const-string v3, "apps-music-libs-eventsender.rate_limiting_rule_2_time_unit_seconds"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v4, :cond_a

    .line 198
    .line 199
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 203
    .line 204
    :goto_5
    if-eqz v2, :cond_b

    .line 205
    .line 206
    new-instance v3, Lp/ar3;

    .line 207
    .line 208
    invoke-direct {v3, v1, v5, v11}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lp/br3;

    .line 216
    .line 217
    :cond_b
    return-void

    .line 218
    :pswitch_5
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    const-string v3, "apps-music-libs-eventsender.rate_limiting_rule_2_events_per_time_unit"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ne v2, v4, :cond_c

    .line 229
    .line 230
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 234
    .line 235
    :goto_6
    if-eqz v2, :cond_d

    .line 236
    .line 237
    new-instance v3, Lp/ar3;

    .line 238
    .line 239
    invoke-direct {v3, v1, v5, v10}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lp/br3;

    .line 247
    .line 248
    :cond_d
    return-void

    .line 249
    :pswitch_6
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    const-string v3, "apps-music-libs-eventsender.rate_limiting_rule_1_time_unit_seconds"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v4, :cond_e

    .line 260
    .line 261
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 265
    .line 266
    :goto_7
    if-eqz v2, :cond_f

    .line 267
    .line 268
    new-instance v3, Lp/ar3;

    .line 269
    .line 270
    invoke-direct {v3, v1, v5, v9}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lp/br3;

    .line 278
    .line 279
    :cond_f
    return-void

    .line 280
    :pswitch_7
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    const-string v3, "apps-music-libs-eventsender.rate_limiting_rule_1_events_per_time_unit"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v2, v4, :cond_10

    .line 291
    .line 292
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 296
    .line 297
    :goto_8
    if-eqz v2, :cond_11

    .line 298
    .line 299
    new-instance v3, Lp/ar3;

    .line 300
    .line 301
    invoke-direct {v3, v1, v5, v8}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lp/br3;

    .line 309
    .line 310
    :cond_11
    return-void

    .line 311
    :pswitch_8
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 312
    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    const-string v3, "apps-music-libs-eventsender.max_batch_size"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v2, v4, :cond_12

    .line 322
    .line 323
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 327
    .line 328
    :goto_9
    if-eqz v2, :cond_13

    .line 329
    .line 330
    new-instance v3, Lp/ar3;

    .line 331
    .line 332
    invoke-direct {v3, v1, v5, v7}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lp/br3;

    .line 340
    .line 341
    :cond_13
    return-void

    .line 342
    :pswitch_9
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 343
    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    const-string v3, "apps-music-libs-eventsender.max_batch_bytes"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ne v2, v4, :cond_14

    .line 353
    .line 354
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_14
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 358
    .line 359
    :goto_a
    if-eqz v2, :cond_15

    .line 360
    .line 361
    new-instance v3, Lp/ar3;

    .line 362
    .line 363
    invoke-direct {v3, v1, v5, v6}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lp/br3;

    .line 371
    .line 372
    :cond_15
    return-void

    .line 373
    :pswitch_a
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 374
    .line 375
    if-eqz v2, :cond_16

    .line 376
    .line 377
    const-string v3, "apps-music-libs-eventsender.heartbeat_retry_interval"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ne v2, v4, :cond_16

    .line 384
    .line 385
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_16
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 389
    .line 390
    :goto_b
    if-eqz v2, :cond_17

    .line 391
    .line 392
    new-instance v3, Lp/ar3;

    .line 393
    .line 394
    const/4 v4, 0x4

    .line 395
    invoke-direct {v3, v1, v5, v4}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lp/br3;

    .line 403
    .line 404
    :cond_17
    return-void

    .line 405
    :pswitch_b
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 406
    .line 407
    if-eqz v2, :cond_18

    .line 408
    .line 409
    const-string v3, "apps-music-libs-eventsender.heartbeat_interval"

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ne v2, v4, :cond_18

    .line 416
    .line 417
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_18
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 421
    .line 422
    :goto_c
    if-eqz v2, :cond_19

    .line 423
    .line 424
    new-instance v3, Lp/ar3;

    .line 425
    .line 426
    const/4 v4, 0x3

    .line 427
    invoke-direct {v3, v1, v5, v4}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lp/br3;

    .line 435
    .line 436
    :cond_19
    return-void

    .line 437
    :pswitch_c
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    const-string v3, "apps-music-libs-eventsender.event_sending_interval_seconds"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ne v2, v4, :cond_1a

    .line 448
    .line 449
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1a
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 453
    .line 454
    :goto_d
    if-eqz v2, :cond_1b

    .line 455
    .line 456
    new-instance v3, Lp/ar3;

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    invoke-direct {v3, v1, v5, v4}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lp/br3;

    .line 467
    .line 468
    :cond_1b
    return-void

    .line 469
    :pswitch_d
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 470
    .line 471
    if-eqz v2, :cond_1c

    .line 472
    .line 473
    const-string v3, "apps-music-libs-eventsender.enable_rate_limiter"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-ne v2, v4, :cond_1c

    .line 480
    .line 481
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1c
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 485
    .line 486
    :goto_e
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    new-instance v3, Lp/ar3;

    .line 489
    .line 490
    invoke-direct {v3, v1, v5, v4}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lp/br3;

    .line 498
    .line 499
    :cond_1d
    return-void

    .line 500
    :pswitch_e
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 501
    .line 502
    if-eqz v2, :cond_1e

    .line 503
    .line 504
    const-string v3, "apps-music-libs-eventsender.background_worker_send"

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lp/ynb0;->h(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-ne v2, v4, :cond_1e

    .line 511
    .line 512
    iget-object v2, v5, Lp/br3;->q:Lp/ynb0;

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1e
    iget-object v2, v5, Lp/br3;->r:Lp/kud;

    .line 516
    .line 517
    :goto_f
    if-eqz v2, :cond_1f

    .line 518
    .line 519
    new-instance v3, Lp/ar3;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-direct {v3, v1, v5, v4}, Lp/ar3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lp/br3;

    .line 530
    .line 531
    :cond_1f
    return-void

    .line 532
    :pswitch_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v2, Lp/zq3;

    .line 536
    .line 537
    invoke-direct {v2, v5, v4}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v17

    .line 554
    new-instance v2, Lp/zq3;

    .line 555
    .line 556
    const/4 v4, 0x2

    .line 557
    invoke-direct {v2, v5, v4}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v18

    .line 574
    new-instance v2, Lp/zq3;

    .line 575
    .line 576
    const/4 v4, 0x3

    .line 577
    invoke-direct {v2, v5, v4}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v19

    .line 594
    new-instance v2, Lp/zq3;

    .line 595
    .line 596
    const/4 v4, 0x4

    .line 597
    invoke-direct {v2, v5, v4}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v20

    .line 614
    new-instance v2, Lp/zq3;

    .line 615
    .line 616
    invoke-direct {v2, v5, v6}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v21

    .line 633
    new-instance v2, Lp/zq3;

    .line 634
    .line 635
    invoke-direct {v2, v5, v7}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v22

    .line 652
    new-instance v2, Lp/zq3;

    .line 653
    .line 654
    invoke-direct {v2, v5, v8}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v23

    .line 671
    new-instance v2, Lp/zq3;

    .line 672
    .line 673
    invoke-direct {v2, v5, v9}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v24

    .line 690
    new-instance v2, Lp/zq3;

    .line 691
    .line 692
    invoke-direct {v2, v5, v10}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v25

    .line 709
    new-instance v2, Lp/zq3;

    .line 710
    .line 711
    invoke-direct {v2, v5, v11}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v26

    .line 728
    new-instance v2, Lp/zq3;

    .line 729
    .line 730
    invoke-direct {v2, v5, v12}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v27

    .line 747
    new-instance v2, Lp/zq3;

    .line 748
    .line 749
    invoke-direct {v2, v5, v13}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v28

    .line 766
    new-instance v2, Lp/zq3;

    .line 767
    .line 768
    invoke-direct {v2, v5, v14}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v29

    .line 785
    new-instance v2, Lp/zq3;

    .line 786
    .line 787
    invoke-direct {v2, v5, v15}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v30

    .line 804
    new-instance v2, Lp/zq3;

    .line 805
    .line 806
    invoke-direct {v2, v5, v3}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v31

    .line 823
    new-instance v2, Lp/zq3;

    .line 824
    .line 825
    const/16 v3, 0x10

    .line 826
    .line 827
    invoke-direct {v2, v5, v3}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v32

    .line 844
    new-instance v2, Lp/xq3;

    .line 845
    .line 846
    move-object/from16 v16, v2

    .line 847
    .line 848
    invoke-direct/range {v16 .. v32}, Lp/xq3;-><init>(ZZIIIIIIIIIIIZZZ)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
