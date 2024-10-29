.class public final Lp/stm;
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
    iput p2, p0, Lp/stm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/stm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/u1h;

    .line 4
    .line 5
    iget-object v0, v0, Lp/u1h;->B:Lp/qf40;

    .line 6
    .line 7
    instance-of v1, v0, Lp/of40;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lp/stm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "audio_book_bottom_sheet"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    check-cast v3, Lp/jg40;

    .line 20
    .line 21
    iget-object v1, v3, Lp/jg40;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/o2h;

    .line 24
    .line 25
    check-cast v0, Lp/of40;

    .line 26
    .line 27
    iget-object v3, v0, Lp/of40;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesDisplayEvent;->W()Lp/p1h;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v0, Lp/of40;->E:Lp/d570;

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v10, v8, Lp/d570;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v10, v0, Lp/of40;->F:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move-object v10, v9

    .line 51
    :cond_1
    invoke-virtual {v7, v10}, Lp/p1h;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v10, v8, Lp/d570;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v10, v9

    .line 61
    :cond_3
    invoke-virtual {v7, v10}, Lp/p1h;->W(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-wide v10, v8, Lp/d570;->a:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    :cond_4
    move-object v8, v9

    .line 79
    :cond_5
    invoke-virtual {v7, v8}, Lp/p1h;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lp/n2h;->a:[I

    .line 83
    .line 84
    iget-object v10, v0, Lp/of40;->D:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    aget v8, v8, v11

    .line 91
    .line 92
    if-ne v8, v6, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-virtual {v7, v5}, Lp/p1h;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Lp/p1h;->P(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lp/p1h;->V(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lp/of40;->C:Lp/fmm;

    .line 115
    .line 116
    invoke-static {v0}, Lp/k5o;->k(Lp/fmm;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v7, v3}, Lp/p1h;->R(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    instance-of v3, v0, Lp/nlm;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Missing fields ["

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lp/nlm;

    .line 135
    .line 136
    iget-object v0, v0, Lp/nlm;->f:Ljava/util/List;

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Ljava/lang/Iterable;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x3f

    .line 147
    .line 148
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v4, 0x5d

    .line 153
    .line 154
    invoke-static {v3, v0, v4}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_7
    invoke-virtual {v7, v9}, Lp/p1h;->Q(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesDisplayEvent;

    .line 166
    .line 167
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lp/o2h;->f:Lp/ipr;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_8
    instance-of v1, v0, Lp/pf40;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    check-cast v3, Lp/jg40;

    .line 182
    .line 183
    iget-object v1, v3, Lp/jg40;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lp/o2h;

    .line 186
    .line 187
    check-cast v0, Lp/pf40;

    .line 188
    .line 189
    iget-object v3, v0, Lp/pf40;->B:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesMessageRequestEvent;->Q()Lp/r2h;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v3}, Lp/r2h;->P(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lp/pf40;->C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lp/r2h;->Q(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesMessageRequestEvent;

    .line 211
    .line 212
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lp/o2h;->f:Lp/ipr;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_9
    instance-of v1, v0, Lp/mf40;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    check-cast v3, Lp/jg40;

    .line 227
    .line 228
    iget-object v1, v3, Lp/jg40;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lp/o2h;

    .line 231
    .line 232
    check-cast v0, Lp/mf40;

    .line 233
    .line 234
    iget-object v0, v0, Lp/mf40;->B:Lp/d570;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 240
    .line 241
    invoke-static {v3}, Lp/k5o;->j(Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Lp/o2h;->a(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lp/t2h;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lp/o1h;

    .line 250
    .line 251
    iget v7, v4, Lp/o1h;->a:I

    .line 252
    .line 253
    iget-object v12, v0, Lp/d570;->f:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v14, v0, Lp/d570;->e:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v4, Lp/o1h;->c:Lp/fw70;

    .line 258
    .line 259
    iget-wide v10, v0, Lp/d570;->a:J

    .line 260
    .line 261
    iget-object v4, v4, Lp/o1h;->b:Lp/fyy0;

    .line 262
    .line 263
    packed-switch v7, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v15, Lp/cw70;

    .line 274
    .line 275
    const/4 v13, 0x4

    .line 276
    move-object v8, v15

    .line 277
    move-wide/from16 v16, v10

    .line 278
    .line 279
    move-object v10, v7

    .line 280
    move-object v11, v14

    .line 281
    invoke-direct/range {v8 .. v13}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lp/cw70;->b()Lp/vxy0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v4, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_0
    move-wide/from16 v16, v10

    .line 294
    .line 295
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v7, Lp/cw70;

    .line 303
    .line 304
    const/4 v13, 0x3

    .line 305
    move-object v8, v7

    .line 306
    move-object v11, v14

    .line 307
    invoke-direct/range {v8 .. v13}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lp/cw70;->b()Lp/vxy0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v4, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_1
    move-wide/from16 v16, v10

    .line 319
    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v7, Lp/cw70;

    .line 328
    .line 329
    const/4 v13, 0x2

    .line 330
    move-object v8, v7

    .line 331
    move-object v11, v14

    .line 332
    invoke-direct/range {v8 .. v13}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lp/cw70;->b()Lp/vxy0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v4, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_2
    move-wide/from16 v16, v10

    .line 344
    .line 345
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v7, Lp/cw70;

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    move-object v8, v7

    .line 356
    move-object v11, v14

    .line 357
    invoke-direct/range {v8 .. v13}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lp/cw70;->b()Lp/vxy0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v4, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_3
    move-wide/from16 v16, v10

    .line 369
    .line 370
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v7, Lp/cw70;

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object v8, v7

    .line 381
    move-object v11, v14

    .line 382
    invoke-direct/range {v8 .. v13}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lp/cw70;->b()Lp/vxy0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v4, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 390
    .line 391
    .line 392
    :goto_1
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesDisplayEvent;->W()Lp/p1h;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v7, v0, Lp/d570;->i:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Lp/p1h;->U(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lp/d570;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Lp/p1h;->W(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lp/n2h;->b:[I

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    aget v0, v0, v7

    .line 413
    .line 414
    if-ne v0, v6, :cond_a

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_2
    invoke-virtual {v4, v5}, Lp/p1h;->T(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v0}, Lp/p1h;->S(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v14}, Lp/p1h;->P(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6}, Lp/p1h;->V(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesDisplayEvent;

    .line 448
    .line 449
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, Lp/o2h;->f:Lp/ipr;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_b
    instance-of v1, v0, Lp/nf40;

    .line 460
    .line 461
    const-string v7, "MessageButtonTapped_"

    .line 462
    .line 463
    const-string v8, "DISMISS"

    .line 464
    .line 465
    if-eqz v1, :cond_26

    .line 466
    .line 467
    check-cast v3, Lp/jg40;

    .line 468
    .line 469
    iget-object v1, v3, Lp/jg40;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lp/o2h;

    .line 472
    .line 473
    check-cast v0, Lp/nf40;

    .line 474
    .line 475
    iget-object v3, v0, Lp/nf40;->B:Lp/d570;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v6, v3, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 481
    .line 482
    invoke-static {v6}, Lp/k5o;->j(Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v1, v9}, Lp/o2h;->a(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lp/t2h;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Lp/o1h;

    .line 491
    .line 492
    iget v10, v9, Lp/o1h;->a:I

    .line 493
    .line 494
    iget-object v15, v3, Lp/d570;->f:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v14, v3, Lp/d570;->e:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v12, v9, Lp/o1h;->c:Lp/fw70;

    .line 499
    .line 500
    iget-object v13, v0, Lp/nf40;->C:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v11, v0, Lp/nf40;->E:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 503
    .line 504
    iget-object v4, v0, Lp/nf40;->D:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v18, v6

    .line 507
    .line 508
    iget-wide v5, v3, Lp/d570;->a:J

    .line 509
    .line 510
    const-string v2, "INTERNAL_WEBVIEW"

    .line 511
    .line 512
    move-object/from16 v19, v1

    .line 513
    .line 514
    const-string v1, "URL"

    .line 515
    .line 516
    move-object/from16 v20, v0

    .line 517
    .line 518
    const-string v0, "PDP_URL"

    .line 519
    .line 520
    iget-object v9, v9, Lp/o1h;->b:Lp/fyy0;

    .line 521
    .line 522
    move-object/from16 v21, v7

    .line 523
    .line 524
    const-string v7, "LOG_AFTER_INTERNAL_NAVIGATION"

    .line 525
    .line 526
    packed-switch v10, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-object/from16 v22, v3

    .line 537
    .line 538
    new-instance v3, Lp/cw70;

    .line 539
    .line 540
    const/16 v16, 0x4

    .line 541
    .line 542
    move-object/from16 v23, v8

    .line 543
    .line 544
    move-object v8, v11

    .line 545
    move-object v11, v3

    .line 546
    move-object/from16 v24, v13

    .line 547
    .line 548
    move-object v13, v10

    .line 549
    move-object v10, v15

    .line 550
    invoke-direct/range {v11 .. v16}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    sparse-switch v11, :sswitch_data_0

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :sswitch_0
    move-object/from16 v15, v24

    .line 563
    .line 564
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_c

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_c
    if-nez v4, :cond_d

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_d
    instance-of v0, v8, Lp/pv8;

    .line 577
    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Lp/wm70;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-direct {v1, v3, v0, v10, v2}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;Lp/vm70;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v2, Lp/an70;

    .line 595
    .line 596
    invoke-direct {v2, v1, v0, v10}, Lp/an70;-><init>(Lp/wm70;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lp/an70;->b()Lp/vxy0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v9, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_e
    instance-of v0, v8, Lp/ov8;

    .line 609
    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_f
    instance-of v0, v8, Lp/mv8;

    .line 615
    .line 616
    if-nez v0, :cond_25

    .line 617
    .line 618
    instance-of v0, v8, Lp/lv8;

    .line 619
    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_10
    instance-of v0, v8, Lp/nv8;

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :sswitch_1
    move-object/from16 v15, v24

    .line 629
    .line 630
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :sswitch_2
    move-object/from16 v15, v24

    .line 636
    .line 637
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :sswitch_3
    move-object/from16 v15, v24

    .line 643
    .line 644
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :sswitch_4
    move-object/from16 v3, v23

    .line 650
    .line 651
    move-object/from16 v15, v24

    .line 652
    .line 653
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :pswitch_4
    move-object/from16 v22, v3

    .line 659
    .line 660
    move-object v3, v8

    .line 661
    move-object v8, v11

    .line 662
    move-object v10, v15

    .line 663
    move-object v15, v13

    .line 664
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v11, Lp/cw70;

    .line 672
    .line 673
    const/16 v16, 0x3

    .line 674
    .line 675
    move-object/from16 p1, v11

    .line 676
    .line 677
    move-object/from16 v24, v15

    .line 678
    .line 679
    move-object v15, v10

    .line 680
    invoke-direct/range {v11 .. v16}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    sparse-switch v11, :sswitch_data_1

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_5
    move-object/from16 v15, v24

    .line 693
    .line 694
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :sswitch_6
    move-object/from16 v15, v24

    .line 700
    .line 701
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_11

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :sswitch_7
    move-object/from16 v15, v24

    .line 710
    .line 711
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_25

    .line 716
    .line 717
    goto :goto_3

    .line 718
    :sswitch_8
    move-object/from16 v15, v24

    .line 719
    .line 720
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_11

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_11
    :goto_3
    if-nez v4, :cond_12

    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_12
    instance-of v0, v8, Lp/nv8;

    .line 733
    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Lp/wm70;

    .line 741
    .line 742
    move-object/from16 v3, p1

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-direct {v1, v3, v0, v10, v2}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;Lp/kk60;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :cond_13
    instance-of v0, v8, Lp/ov8;

    .line 758
    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_14
    instance-of v0, v8, Lp/mv8;

    .line 764
    .line 765
    if-nez v0, :cond_25

    .line 766
    .line 767
    instance-of v0, v8, Lp/lv8;

    .line 768
    .line 769
    if-eqz v0, :cond_15

    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :cond_15
    instance-of v0, v8, Lp/pv8;

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :sswitch_9
    move-object/from16 v15, v24

    .line 778
    .line 779
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :pswitch_5
    move-object/from16 v22, v3

    .line 785
    .line 786
    move-object v3, v8

    .line 787
    move-object v8, v11

    .line 788
    move-object v10, v15

    .line 789
    move-object v15, v13

    .line 790
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v11, Lp/cw70;

    .line 798
    .line 799
    const/16 v16, 0x2

    .line 800
    .line 801
    move-object/from16 p1, v11

    .line 802
    .line 803
    move-object/from16 v24, v15

    .line 804
    .line 805
    move-object v15, v10

    .line 806
    invoke-direct/range {v11 .. v16}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    sparse-switch v11, :sswitch_data_2

    .line 814
    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :sswitch_a
    move-object/from16 v15, v24

    .line 819
    .line 820
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :sswitch_b
    move-object/from16 v15, v24

    .line 826
    .line 827
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_16

    .line 832
    .line 833
    goto/16 :goto_7

    .line 834
    .line 835
    :sswitch_c
    move-object/from16 v15, v24

    .line 836
    .line 837
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_25

    .line 842
    .line 843
    goto :goto_4

    .line 844
    :sswitch_d
    move-object/from16 v15, v24

    .line 845
    .line 846
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_16

    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :cond_16
    :goto_4
    if-nez v4, :cond_17

    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_17
    instance-of v0, v8, Lp/nv8;

    .line 859
    .line 860
    if-eqz v0, :cond_18

    .line 861
    .line 862
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v1, Lp/wm70;

    .line 867
    .line 868
    move-object/from16 v3, p1

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    invoke-direct {v1, v3, v0, v10, v2}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v4}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 879
    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :cond_18
    instance-of v0, v8, Lp/ov8;

    .line 884
    .line 885
    if-eqz v0, :cond_19

    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :cond_19
    instance-of v0, v8, Lp/mv8;

    .line 890
    .line 891
    if-nez v0, :cond_25

    .line 892
    .line 893
    instance-of v0, v8, Lp/lv8;

    .line 894
    .line 895
    if-eqz v0, :cond_1a

    .line 896
    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :cond_1a
    instance-of v0, v8, Lp/pv8;

    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :sswitch_e
    move-object/from16 v15, v24

    .line 904
    .line 905
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :pswitch_6
    move-object/from16 v22, v3

    .line 911
    .line 912
    move-object v3, v8

    .line 913
    move-object v8, v11

    .line 914
    move-object v10, v15

    .line 915
    move-object v15, v13

    .line 916
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v11, Lp/cw70;

    .line 924
    .line 925
    const/16 v16, 0x1

    .line 926
    .line 927
    move-object/from16 v17, v11

    .line 928
    .line 929
    move-object/from16 v24, v15

    .line 930
    .line 931
    move-object v15, v10

    .line 932
    invoke-direct/range {v11 .. v16}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    sparse-switch v11, :sswitch_data_3

    .line 940
    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :sswitch_f
    move-object/from16 v15, v24

    .line 945
    .line 946
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    :sswitch_10
    move-object/from16 v15, v24

    .line 952
    .line 953
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_1b

    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :sswitch_11
    move-object/from16 v15, v24

    .line 962
    .line 963
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_25

    .line 968
    .line 969
    goto :goto_5

    .line 970
    :sswitch_12
    move-object/from16 v15, v24

    .line 971
    .line 972
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1b

    .line 977
    .line 978
    goto/16 :goto_7

    .line 979
    .line 980
    :cond_1b
    :goto_5
    if-nez v4, :cond_1c

    .line 981
    .line 982
    goto/16 :goto_7

    .line 983
    .line 984
    :cond_1c
    instance-of v0, v8, Lp/nv8;

    .line 985
    .line 986
    if-eqz v0, :cond_1d

    .line 987
    .line 988
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v1, Lp/wm70;

    .line 993
    .line 994
    move-object/from16 v3, v17

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    invoke-direct {v1, v3, v0, v10, v2}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v4}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :cond_1d
    instance-of v0, v8, Lp/ov8;

    .line 1010
    .line 1011
    if-eqz v0, :cond_1e

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :cond_1e
    instance-of v0, v8, Lp/mv8;

    .line 1016
    .line 1017
    if-nez v0, :cond_25

    .line 1018
    .line 1019
    instance-of v0, v8, Lp/lv8;

    .line 1020
    .line 1021
    if-eqz v0, :cond_1f

    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :cond_1f
    instance-of v0, v8, Lp/pv8;

    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :sswitch_13
    move-object/from16 v15, v24

    .line 1030
    .line 1031
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_7

    .line 1035
    .line 1036
    :pswitch_7
    move-object/from16 v22, v3

    .line 1037
    .line 1038
    move-object v3, v8

    .line 1039
    move-object v8, v11

    .line 1040
    move-object v10, v15

    .line 1041
    move-object v15, v13

    .line 1042
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v11, Lp/cw70;

    .line 1050
    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    move-object/from16 p1, v11

    .line 1054
    .line 1055
    move-object/from16 v24, v15

    .line 1056
    .line 1057
    move-object v15, v10

    .line 1058
    invoke-direct/range {v11 .. v16}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    sparse-switch v11, :sswitch_data_4

    .line 1066
    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :sswitch_14
    move-object/from16 v11, v24

    .line 1070
    .line 1071
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    :sswitch_15
    move-object/from16 v11, v24

    .line 1076
    .line 1077
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_20

    .line 1082
    .line 1083
    goto :goto_7

    .line 1084
    :sswitch_16
    move-object/from16 v11, v24

    .line 1085
    .line 1086
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_25

    .line 1091
    .line 1092
    goto :goto_6

    .line 1093
    :sswitch_17
    move-object/from16 v11, v24

    .line 1094
    .line 1095
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_20

    .line 1100
    .line 1101
    goto :goto_7

    .line 1102
    :cond_20
    :goto_6
    if-nez v4, :cond_21

    .line 1103
    .line 1104
    goto :goto_7

    .line 1105
    :cond_21
    instance-of v0, v8, Lp/nv8;

    .line 1106
    .line 1107
    if-eqz v0, :cond_22

    .line 1108
    .line 1109
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v1, Lp/wm70;

    .line 1114
    .line 1115
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    invoke-direct {v1, v2, v0, v10}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v4}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v9, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_7

    .line 1128
    :cond_22
    instance-of v0, v8, Lp/ov8;

    .line 1129
    .line 1130
    if-eqz v0, :cond_23

    .line 1131
    .line 1132
    goto :goto_7

    .line 1133
    :cond_23
    instance-of v0, v8, Lp/mv8;

    .line 1134
    .line 1135
    if-nez v0, :cond_25

    .line 1136
    .line 1137
    instance-of v0, v8, Lp/lv8;

    .line 1138
    .line 1139
    if-eqz v0, :cond_24

    .line 1140
    .line 1141
    goto :goto_7

    .line 1142
    :cond_24
    instance-of v0, v8, Lp/pv8;

    .line 1143
    .line 1144
    goto :goto_7

    .line 1145
    :sswitch_18
    move-object/from16 v11, v24

    .line 1146
    .line 1147
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_25
    :goto_7
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesInteractionEvent;->U()Lp/m2h;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object/from16 v1, v22

    .line 1155
    .line 1156
    iget-object v2, v1, Lp/d570;->i:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Lp/m2h;->S(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0, v2}, Lp/m2h;->Q(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v1, Lp/d570;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Lp/m2h;->U(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, Lp/m2h;->R(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v8}, Lp/o2h;->b(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    move-object/from16 v2, v21

    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v0, v1}, Lp/m2h;->P(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v1, v20

    .line 1200
    .line 1201
    iget-boolean v1, v1, Lp/nf40;->F:Z

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, Lp/m2h;->T(Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesInteractionEvent;

    .line 1211
    .line 1212
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v1, v19

    .line 1216
    .line 1217
    iget-object v1, v1, Lp/o2h;->f:Lp/ipr;

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :cond_26
    move-object v2, v7

    .line 1225
    move-object v1, v8

    .line 1226
    instance-of v4, v0, Lp/lf40;

    .line 1227
    .line 1228
    if-eqz v4, :cond_42

    .line 1229
    .line 1230
    check-cast v3, Lp/jg40;

    .line 1231
    .line 1232
    iget-object v3, v3, Lp/jg40;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lp/o2h;

    .line 1235
    .line 1236
    check-cast v0, Lp/lf40;

    .line 1237
    .line 1238
    iget-object v4, v0, Lp/lf40;->B:Lp/d570;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v4, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1244
    .line 1245
    invoke-static {v5}, Lp/k5o;->j(Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    invoke-virtual {v3, v7}, Lp/o2h;->a(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lp/t2h;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Lp/o1h;

    .line 1254
    .line 1255
    iget v8, v7, Lp/o1h;->a:I

    .line 1256
    .line 1257
    iget-object v15, v4, Lp/d570;->f:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v12, v4, Lp/d570;->e:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v10, v7, Lp/o1h;->c:Lp/fw70;

    .line 1262
    .line 1263
    iget-object v14, v0, Lp/lf40;->C:Lp/kum;

    .line 1264
    .line 1265
    move-object/from16 v18, v14

    .line 1266
    .line 1267
    move-object/from16 v16, v15

    .line 1268
    .line 1269
    iget-wide v14, v4, Lp/d570;->a:J

    .line 1270
    .line 1271
    const-string v13, "hit"

    .line 1272
    .line 1273
    const-string v11, "ui_hide"

    .line 1274
    .line 1275
    iget-object v7, v7, Lp/o1h;->b:Lp/fyy0;

    .line 1276
    .line 1277
    packed-switch v8, :pswitch_data_2

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    new-instance v8, Lp/cw70;

    .line 1288
    .line 1289
    const/16 v17, 0x4

    .line 1290
    .line 1291
    move-object v9, v8

    .line 1292
    move-object/from16 v25, v11

    .line 1293
    .line 1294
    move-object v11, v1

    .line 1295
    move-object v1, v13

    .line 1296
    move-object/from16 v13, v16

    .line 1297
    .line 1298
    move-wide/from16 v26, v14

    .line 1299
    .line 1300
    move-object/from16 v15, v18

    .line 1301
    .line 1302
    move-wide/from16 v18, v26

    .line 1303
    .line 1304
    move/from16 v14, v17

    .line 1305
    .line 1306
    invoke-direct/range {v9 .. v14}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    instance-of v9, v15, Lp/fum;

    .line 1310
    .line 1311
    if-eqz v9, :cond_27

    .line 1312
    .line 1313
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    iget-object v9, v8, Lp/cw70;->b:Lp/bxy0;

    .line 1318
    .line 1319
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    const/4 v12, 0x0

    .line 1326
    const-string v10, "message_webview"

    .line 1327
    .line 1328
    new-instance v13, Lp/cxy0;

    .line 1329
    .line 1330
    move-object v9, v13

    .line 1331
    move-object v6, v13

    .line 1332
    move-object/from16 v13, v16

    .line 1333
    .line 1334
    move-object/from16 v21, v3

    .line 1335
    .line 1336
    move-object v3, v14

    .line 1337
    move-object/from16 v14, v17

    .line 1338
    .line 1339
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 1349
    .line 1350
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    iget-object v13, v4, Lp/d570;->f:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    const/4 v14, 0x0

    .line 1365
    const/4 v12, 0x0

    .line 1366
    const-string v10, "navigate_to_url"

    .line 1367
    .line 1368
    new-instance v6, Lp/cxy0;

    .line 1369
    .line 1370
    move-object v9, v6

    .line 1371
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    const/4 v6, 0x1

    .line 1380
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 1381
    .line 1382
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    new-instance v6, Lp/cyy0;

    .line 1387
    .line 1388
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 1392
    .line 1393
    iget-object v3, v8, Lp/cw70;->c:Lp/fw70;

    .line 1394
    .line 1395
    iget-object v3, v3, Lp/fw70;->a:Lp/rwy0;

    .line 1396
    .line 1397
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 1398
    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v8

    .line 1403
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1408
    .line 1409
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1410
    .line 1411
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    move-object/from16 v8, v25

    .line 1416
    .line 1417
    iput-object v8, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    iput-object v1, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1420
    .line 1421
    const/4 v1, 0x1

    .line 1422
    iput v1, v3, Lp/swy0;->b:I

    .line 1423
    .line 1424
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 1429
    .line 1430
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Lp/dyy0;

    .line 1435
    .line 1436
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_8

    .line 1440
    .line 1441
    :cond_27
    move-object/from16 v21, v3

    .line 1442
    .line 1443
    instance-of v1, v15, Lp/xtm;

    .line 1444
    .line 1445
    if-nez v1, :cond_3d

    .line 1446
    .line 1447
    instance-of v1, v15, Lp/hum;

    .line 1448
    .line 1449
    if-nez v1, :cond_3d

    .line 1450
    .line 1451
    instance-of v1, v15, Lp/bum;

    .line 1452
    .line 1453
    if-eqz v1, :cond_3d

    .line 1454
    .line 1455
    move-object v14, v15

    .line 1456
    check-cast v14, Lp/bum;

    .line 1457
    .line 1458
    iget-object v1, v14, Lp/bum;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 1459
    .line 1460
    instance-of v3, v1, Lp/mv8;

    .line 1461
    .line 1462
    if-eqz v3, :cond_28

    .line 1463
    .line 1464
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    new-instance v3, Lp/ew70;

    .line 1469
    .line 1470
    const/4 v6, 0x1

    .line 1471
    invoke-direct {v3, v8, v1, v6}, Lp/ew70;-><init>(Lp/cw70;Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3}, Lp/ew70;->b()Lp/dyy0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_8

    .line 1482
    .line 1483
    :cond_28
    instance-of v3, v1, Lp/lv8;

    .line 1484
    .line 1485
    if-eqz v3, :cond_29

    .line 1486
    .line 1487
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v3, Lp/ew70;

    .line 1492
    .line 1493
    const/4 v6, 0x0

    .line 1494
    invoke-direct {v3, v8, v1, v6}, Lp/ew70;-><init>(Lp/cw70;Ljava/lang/String;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3}, Lp/ew70;->b()Lp/dyy0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_8

    .line 1505
    .line 1506
    :cond_29
    instance-of v3, v1, Lp/nv8;

    .line 1507
    .line 1508
    if-eqz v3, :cond_2a

    .line 1509
    .line 1510
    goto/16 :goto_8

    .line 1511
    .line 1512
    :cond_2a
    instance-of v3, v1, Lp/pv8;

    .line 1513
    .line 1514
    if-nez v3, :cond_3d

    .line 1515
    .line 1516
    instance-of v1, v1, Lp/ov8;

    .line 1517
    .line 1518
    goto/16 :goto_8

    .line 1519
    .line 1520
    :pswitch_8
    move-object/from16 v21, v3

    .line 1521
    .line 1522
    move-wide/from16 v26, v14

    .line 1523
    .line 1524
    move-object/from16 v15, v18

    .line 1525
    .line 1526
    move-wide/from16 v18, v26

    .line 1527
    .line 1528
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Lp/cw70;

    .line 1536
    .line 1537
    const/4 v14, 0x3

    .line 1538
    move-object v9, v3

    .line 1539
    move-object/from16 v13, v16

    .line 1540
    .line 1541
    invoke-direct/range {v9 .. v14}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1542
    .line 1543
    .line 1544
    instance-of v6, v15, Lp/xtm;

    .line 1545
    .line 1546
    if-nez v6, :cond_3d

    .line 1547
    .line 1548
    instance-of v6, v15, Lp/hum;

    .line 1549
    .line 1550
    if-nez v6, :cond_3d

    .line 1551
    .line 1552
    instance-of v6, v15, Lp/fum;

    .line 1553
    .line 1554
    if-nez v6, :cond_3d

    .line 1555
    .line 1556
    instance-of v6, v15, Lp/bum;

    .line 1557
    .line 1558
    if-eqz v6, :cond_3d

    .line 1559
    .line 1560
    move-object v14, v15

    .line 1561
    check-cast v14, Lp/bum;

    .line 1562
    .line 1563
    iget-object v6, v14, Lp/bum;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 1564
    .line 1565
    instance-of v8, v6, Lp/mv8;

    .line 1566
    .line 1567
    if-eqz v8, :cond_2b

    .line 1568
    .line 1569
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    new-instance v6, Lp/dw70;

    .line 1574
    .line 1575
    const/4 v8, 0x0

    .line 1576
    invoke-direct {v6, v3, v1, v8}, Lp/dw70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6}, Lp/dw70;->h()Lp/dyy0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_8

    .line 1587
    .line 1588
    :cond_2b
    instance-of v8, v6, Lp/nv8;

    .line 1589
    .line 1590
    if-eqz v8, :cond_2c

    .line 1591
    .line 1592
    check-cast v6, Lp/nv8;

    .line 1593
    .line 1594
    iget-object v6, v6, Lp/nv8;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_3d

    .line 1601
    .line 1602
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    new-instance v6, Lp/wm70;

    .line 1607
    .line 1608
    const/4 v8, 0x0

    .line 1609
    invoke-direct {v6, v3, v1, v8, v8}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;Lp/kk60;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6}, Lp/wm70;->k()Lp/dyy0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_8

    .line 1620
    .line 1621
    :cond_2c
    instance-of v1, v6, Lp/ov8;

    .line 1622
    .line 1623
    if-eqz v1, :cond_2d

    .line 1624
    .line 1625
    goto/16 :goto_8

    .line 1626
    .line 1627
    :cond_2d
    instance-of v1, v6, Lp/lv8;

    .line 1628
    .line 1629
    if-eqz v1, :cond_2e

    .line 1630
    .line 1631
    goto/16 :goto_8

    .line 1632
    .line 1633
    :cond_2e
    instance-of v1, v6, Lp/pv8;

    .line 1634
    .line 1635
    goto/16 :goto_8

    .line 1636
    .line 1637
    :pswitch_9
    move-object/from16 v21, v3

    .line 1638
    .line 1639
    move-wide/from16 v26, v14

    .line 1640
    .line 1641
    move-object/from16 v15, v18

    .line 1642
    .line 1643
    move-wide/from16 v18, v26

    .line 1644
    .line 1645
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    new-instance v3, Lp/cw70;

    .line 1653
    .line 1654
    const/4 v14, 0x2

    .line 1655
    move-object v9, v3

    .line 1656
    move-object/from16 v13, v16

    .line 1657
    .line 1658
    invoke-direct/range {v9 .. v14}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1659
    .line 1660
    .line 1661
    instance-of v6, v15, Lp/xtm;

    .line 1662
    .line 1663
    if-nez v6, :cond_3d

    .line 1664
    .line 1665
    instance-of v6, v15, Lp/hum;

    .line 1666
    .line 1667
    if-nez v6, :cond_3d

    .line 1668
    .line 1669
    instance-of v6, v15, Lp/fum;

    .line 1670
    .line 1671
    if-nez v6, :cond_3d

    .line 1672
    .line 1673
    instance-of v6, v15, Lp/bum;

    .line 1674
    .line 1675
    if-eqz v6, :cond_3d

    .line 1676
    .line 1677
    move-object v14, v15

    .line 1678
    check-cast v14, Lp/bum;

    .line 1679
    .line 1680
    iget-object v6, v14, Lp/bum;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 1681
    .line 1682
    instance-of v8, v6, Lp/mv8;

    .line 1683
    .line 1684
    if-eqz v8, :cond_2f

    .line 1685
    .line 1686
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    new-instance v6, Lp/dw70;

    .line 1691
    .line 1692
    const/4 v8, 0x0

    .line 1693
    invoke-direct {v6, v3, v1, v8}, Lp/dw70;-><init>(Lp/cw70;Ljava/lang/String;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v6}, Lp/dw70;->h()Lp/dyy0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_8

    .line 1704
    .line 1705
    :cond_2f
    instance-of v8, v6, Lp/nv8;

    .line 1706
    .line 1707
    if-eqz v8, :cond_30

    .line 1708
    .line 1709
    check-cast v6, Lp/nv8;

    .line 1710
    .line 1711
    iget-object v6, v6, Lp/nv8;->a:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_3d

    .line 1718
    .line 1719
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    new-instance v6, Lp/wm70;

    .line 1724
    .line 1725
    const/4 v8, 0x0

    .line 1726
    invoke-direct {v6, v3, v1, v8, v8}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6}, Lp/wm70;->k()Lp/dyy0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_8

    .line 1737
    .line 1738
    :cond_30
    instance-of v1, v6, Lp/ov8;

    .line 1739
    .line 1740
    if-eqz v1, :cond_31

    .line 1741
    .line 1742
    goto/16 :goto_8

    .line 1743
    .line 1744
    :cond_31
    instance-of v1, v6, Lp/lv8;

    .line 1745
    .line 1746
    if-eqz v1, :cond_32

    .line 1747
    .line 1748
    goto/16 :goto_8

    .line 1749
    .line 1750
    :cond_32
    instance-of v1, v6, Lp/pv8;

    .line 1751
    .line 1752
    goto/16 :goto_8

    .line 1753
    .line 1754
    :pswitch_a
    move-object/from16 v21, v3

    .line 1755
    .line 1756
    move-object v8, v11

    .line 1757
    move-object v3, v13

    .line 1758
    move-wide/from16 v26, v14

    .line 1759
    .line 1760
    move-object/from16 v15, v18

    .line 1761
    .line 1762
    move-wide/from16 v18, v26

    .line 1763
    .line 1764
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    new-instance v6, Lp/cw70;

    .line 1772
    .line 1773
    const/4 v14, 0x1

    .line 1774
    move-object v9, v6

    .line 1775
    move-object/from16 v13, v16

    .line 1776
    .line 1777
    invoke-direct/range {v9 .. v14}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1778
    .line 1779
    .line 1780
    instance-of v9, v15, Lp/xtm;

    .line 1781
    .line 1782
    iget-object v10, v6, Lp/cw70;->c:Lp/fw70;

    .line 1783
    .line 1784
    iget-object v11, v6, Lp/cw70;->b:Lp/bxy0;

    .line 1785
    .line 1786
    if-eqz v9, :cond_33

    .line 1787
    .line 1788
    new-instance v1, Lp/cyy0;

    .line 1789
    .line 1790
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    iput-object v11, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 1794
    .line 1795
    iget-object v6, v10, Lp/fw70;->a:Lp/rwy0;

    .line 1796
    .line 1797
    iput-object v6, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 1798
    .line 1799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v9

    .line 1803
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    iput-object v6, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1808
    .line 1809
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 1810
    .line 1811
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    iput-object v8, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 1816
    .line 1817
    iput-object v3, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 1818
    .line 1819
    const/4 v3, 0x1

    .line 1820
    iput v3, v6, Lp/swy0;->b:I

    .line 1821
    .line 1822
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    iput-object v3, v1, Lp/cyy0;->e:Lp/twy0;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Lp/dyy0;

    .line 1833
    .line 1834
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_8

    .line 1838
    .line 1839
    :cond_33
    instance-of v3, v15, Lp/hum;

    .line 1840
    .line 1841
    if-eqz v3, :cond_34

    .line 1842
    .line 1843
    new-instance v1, Lp/cyy0;

    .line 1844
    .line 1845
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    iput-object v11, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 1849
    .line 1850
    iget-object v3, v10, Lp/fw70;->a:Lp/rwy0;

    .line 1851
    .line 1852
    iput-object v3, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 1853
    .line 1854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v9

    .line 1858
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    iput-object v3, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1863
    .line 1864
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1865
    .line 1866
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    iput-object v8, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1871
    .line 1872
    const-string v6, "swipe"

    .line 1873
    .line 1874
    iput-object v6, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1875
    .line 1876
    const/4 v6, 0x1

    .line 1877
    iput v6, v3, Lp/swy0;->b:I

    .line 1878
    .line 1879
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    iput-object v3, v1, Lp/cyy0;->e:Lp/twy0;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, Lp/dyy0;

    .line 1890
    .line 1891
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_8

    .line 1895
    .line 1896
    :cond_34
    instance-of v3, v15, Lp/fum;

    .line 1897
    .line 1898
    if-nez v3, :cond_3d

    .line 1899
    .line 1900
    instance-of v3, v15, Lp/bum;

    .line 1901
    .line 1902
    if-eqz v3, :cond_3d

    .line 1903
    .line 1904
    move-object v14, v15

    .line 1905
    check-cast v14, Lp/bum;

    .line 1906
    .line 1907
    iget-object v3, v14, Lp/bum;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 1908
    .line 1909
    instance-of v8, v3, Lp/ov8;

    .line 1910
    .line 1911
    if-eqz v8, :cond_35

    .line 1912
    .line 1913
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    new-instance v3, Lp/dw70;

    .line 1918
    .line 1919
    invoke-direct {v3, v6, v1}, Lp/dw70;-><init>(Lp/cw70;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3}, Lp/dw70;->h()Lp/dyy0;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_8

    .line 1930
    .line 1931
    :cond_35
    instance-of v8, v3, Lp/nv8;

    .line 1932
    .line 1933
    if-eqz v8, :cond_36

    .line 1934
    .line 1935
    check-cast v3, Lp/nv8;

    .line 1936
    .line 1937
    iget-object v3, v3, Lp/nv8;->a:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_3d

    .line 1944
    .line 1945
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    new-instance v3, Lp/wm70;

    .line 1950
    .line 1951
    const/4 v8, 0x0

    .line 1952
    const/4 v9, 0x0

    .line 1953
    invoke-direct {v3, v6, v1, v9, v8}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3}, Lp/wm70;->k()Lp/dyy0;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_8

    .line 1964
    .line 1965
    :cond_36
    instance-of v1, v3, Lp/mv8;

    .line 1966
    .line 1967
    if-eqz v1, :cond_37

    .line 1968
    .line 1969
    goto/16 :goto_8

    .line 1970
    .line 1971
    :cond_37
    instance-of v1, v3, Lp/lv8;

    .line 1972
    .line 1973
    if-eqz v1, :cond_38

    .line 1974
    .line 1975
    goto/16 :goto_8

    .line 1976
    .line 1977
    :cond_38
    instance-of v1, v3, Lp/pv8;

    .line 1978
    .line 1979
    goto/16 :goto_8

    .line 1980
    .line 1981
    :pswitch_b
    move-object/from16 v21, v3

    .line 1982
    .line 1983
    move-wide/from16 v26, v14

    .line 1984
    .line 1985
    move-object/from16 v15, v18

    .line 1986
    .line 1987
    move-wide/from16 v18, v26

    .line 1988
    .line 1989
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    new-instance v3, Lp/cw70;

    .line 1997
    .line 1998
    const/4 v14, 0x0

    .line 1999
    move-object v9, v3

    .line 2000
    move-object/from16 v13, v16

    .line 2001
    .line 2002
    invoke-direct/range {v9 .. v14}, Lp/cw70;-><init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2003
    .line 2004
    .line 2005
    instance-of v6, v15, Lp/xtm;

    .line 2006
    .line 2007
    if-nez v6, :cond_3d

    .line 2008
    .line 2009
    instance-of v6, v15, Lp/hum;

    .line 2010
    .line 2011
    if-nez v6, :cond_3d

    .line 2012
    .line 2013
    instance-of v6, v15, Lp/fum;

    .line 2014
    .line 2015
    if-nez v6, :cond_3d

    .line 2016
    .line 2017
    instance-of v6, v15, Lp/bum;

    .line 2018
    .line 2019
    if-eqz v6, :cond_3d

    .line 2020
    .line 2021
    move-object v14, v15

    .line 2022
    check-cast v14, Lp/bum;

    .line 2023
    .line 2024
    iget-object v6, v14, Lp/bum;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 2025
    .line 2026
    instance-of v8, v6, Lp/mv8;

    .line 2027
    .line 2028
    if-eqz v8, :cond_39

    .line 2029
    .line 2030
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    new-instance v6, Lp/qm70;

    .line 2035
    .line 2036
    invoke-direct {v6, v3, v1}, Lp/qm70;-><init>(Lp/cw70;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v6}, Lp/qm70;->k()Lp/dyy0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2044
    .line 2045
    .line 2046
    goto :goto_8

    .line 2047
    :cond_39
    instance-of v8, v6, Lp/nv8;

    .line 2048
    .line 2049
    if-eqz v8, :cond_3a

    .line 2050
    .line 2051
    check-cast v6, Lp/nv8;

    .line 2052
    .line 2053
    iget-object v6, v6, Lp/nv8;->a:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_3d

    .line 2060
    .line 2061
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    new-instance v6, Lp/wm70;

    .line 2066
    .line 2067
    const/4 v8, 0x0

    .line 2068
    invoke-direct {v6, v3, v1, v8}, Lp/wm70;-><init>(Lp/cw70;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v6}, Lp/wm70;->k()Lp/dyy0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2076
    .line 2077
    .line 2078
    goto :goto_8

    .line 2079
    :cond_3a
    instance-of v1, v6, Lp/ov8;

    .line 2080
    .line 2081
    if-eqz v1, :cond_3b

    .line 2082
    .line 2083
    goto :goto_8

    .line 2084
    :cond_3b
    instance-of v1, v6, Lp/lv8;

    .line 2085
    .line 2086
    if-eqz v1, :cond_3c

    .line 2087
    .line 2088
    goto :goto_8

    .line 2089
    :cond_3c
    instance-of v1, v6, Lp/pv8;

    .line 2090
    .line 2091
    :cond_3d
    :goto_8
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesInteractionEvent;->U()Lp/m2h;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    iget-object v3, v4, Lp/d570;->i:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v1, v3}, Lp/m2h;->S(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    invoke-virtual {v1, v3}, Lp/m2h;->Q(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v3, v4, Lp/d570;->b:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v1, v3}, Lp/m2h;->U(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    invoke-virtual {v1, v3}, Lp/m2h;->R(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    instance-of v3, v15, Lp/bum;

    .line 2120
    .line 2121
    if-eqz v3, :cond_3e

    .line 2122
    .line 2123
    move-object v14, v15

    .line 2124
    check-cast v14, Lp/bum;

    .line 2125
    .line 2126
    iget-object v3, v14, Lp/bum;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 2127
    .line 2128
    invoke-static {v3}, Lp/o2h;->b(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2133
    .line 2134
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    goto :goto_9

    .line 2143
    :cond_3e
    instance-of v2, v15, Lp/xtm;

    .line 2144
    .line 2145
    if-eqz v2, :cond_3f

    .line 2146
    .line 2147
    const-string v2, "BackgroundViewTapped"

    .line 2148
    .line 2149
    goto :goto_9

    .line 2150
    :cond_3f
    instance-of v2, v15, Lp/hum;

    .line 2151
    .line 2152
    if-eqz v2, :cond_40

    .line 2153
    .line 2154
    const-string v2, "SwipedAway"

    .line 2155
    .line 2156
    goto :goto_9

    .line 2157
    :cond_40
    instance-of v2, v15, Lp/fum;

    .line 2158
    .line 2159
    if-eqz v2, :cond_41

    .line 2160
    .line 2161
    const-string v2, "NavigatedToCloseUrl"

    .line 2162
    .line 2163
    :goto_9
    invoke-virtual {v1, v2}, Lp/m2h;->P(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget-boolean v0, v0, Lp/lf40;->D:Z

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Lp/m2h;->T(Z)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/events/proto/CriticalInAppMessagesInteractionEvent;

    .line 2176
    .line 2177
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    move-object/from16 v3, v21

    .line 2181
    .line 2182
    iget-object v1, v3, Lp/o2h;->f:Lp/ipr;

    .line 2183
    .line 2184
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_a

    .line 2188
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2189
    .line 2190
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    throw v0

    .line 2194
    :cond_42
    :goto_a
    return-void

    .line 2195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_4
        -0x693e7a9 -> :sswitch_3
        0x1494f -> :sswitch_2
        0x8fdf6c -> :sswitch_1
        0x472bec78 -> :sswitch_0
    .end sparse-switch

    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :sswitch_data_1
    .sparse-switch
        -0x7190c196 -> :sswitch_9
        -0x693e7a9 -> :sswitch_8
        0x1494f -> :sswitch_7
        0x8fdf6c -> :sswitch_6
        0x472bec78 -> :sswitch_5
    .end sparse-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    :sswitch_data_2
    .sparse-switch
        -0x7190c196 -> :sswitch_e
        -0x693e7a9 -> :sswitch_d
        0x1494f -> :sswitch_c
        0x8fdf6c -> :sswitch_b
        0x472bec78 -> :sswitch_a
    .end sparse-switch

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    :sswitch_data_3
    .sparse-switch
        -0x7190c196 -> :sswitch_13
        -0x693e7a9 -> :sswitch_12
        0x1494f -> :sswitch_11
        0x8fdf6c -> :sswitch_10
        0x472bec78 -> :sswitch_f
    .end sparse-switch

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :sswitch_data_4
    .sparse-switch
        -0x7190c196 -> :sswitch_18
        -0x693e7a9 -> :sswitch_17
        0x1494f -> :sswitch_16
        0x8fdf6c -> :sswitch_15
        0x472bec78 -> :sswitch_14
    .end sparse-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(Lp/l770;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/stm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/stm;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v2, p1, Lp/i770;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lp/i770;

    .line 15
    .line 16
    iget-object v2, v2, Lp/i770;->b:Lp/o4h;

    .line 17
    .line 18
    instance-of v3, v2, Lp/v4h;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "premiumMessages"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lp/l770;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lp/n5h;

    .line 39
    .line 40
    iget-object p1, v0, Lp/n5h;->b:Lp/k4h;

    .line 41
    .line 42
    iget-object p1, p1, Lp/k4h;->e:Lp/jti;

    .line 43
    .line 44
    iget-object v0, p1, Lp/jti;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, Lp/jti;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/qou;

    .line 49
    .line 50
    iget-object p1, p1, Lp/jti;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp/m4h;

    .line 53
    .line 54
    check-cast v2, Lp/v4h;

    .line 55
    .line 56
    new-instance v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lp/v4h;->a:Lp/d570;

    .line 73
    .line 74
    iget-wide v5, v3, Lp/d570;->a:J

    .line 75
    .line 76
    const-string v7, "CRITICAL_MESSAGE_METADATA_ID_KEY"

    .line 77
    .line 78
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v5, "CRITICAL_MESSAGE_METADATA_UUID_KEY"

    .line 82
    .line 83
    iget-object v6, v3, Lp/d570;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v5, "CRITICAL_MESSAGE_METADATA_END_TIMESTAMP_KEY"

    .line 89
    .line 90
    iget-wide v6, v3, Lp/d570;->c:J

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v5, "CRITICAL_MESSAGE_METADATA_IMPRESSION_URL_KEY"

    .line 96
    .line 97
    iget-object v6, v3, Lp/d570;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v5, "CRITICAL_MESSAGE_METADATA_DISPLAY_REASON_KEY"

    .line 103
    .line 104
    iget-object v6, v3, Lp/d570;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v5, "CRITICAL_MESSAGE_METADATA_PAGE_URI_KEY"

    .line 110
    .line 111
    iget-object v6, v3, Lp/d570;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v5, "CRITICAL_MESSAGE_METADATA_TRANSACTIONAL_KEY"

    .line 117
    .line 118
    iget-boolean v6, v3, Lp/d570;->h:Z

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v5, "CRITICAL_MESSAGE_METADATA_REQUEST_ID_KEY"

    .line 124
    .line 125
    iget-object v6, v3, Lp/d570;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v5, "CRITICAL_MESSAGE_WEBVIEW_URI_KEY"

    .line 131
    .line 132
    iget-object v6, v2, Lp/v4h;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v5, "CRITICAL_MESSAGE_WEBVIEW_DISMISS_URI_SUFFIX_KEY"

    .line 138
    .line 139
    iget-object v2, v2, Lp/v4h;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v2, "CRITICAL_MESSAGE_METADATA_CONTROL_KEY"

    .line 145
    .line 146
    iget-boolean v5, v3, Lp/d570;->t:Z

    .line 147
    .line 148
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lp/u4h;->a:Lp/u4h;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v0, v1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :pswitch_0
    instance-of v2, p1, Lp/i770;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    check-cast p1, Lp/i770;

    .line 165
    .line 166
    iget-object p1, p1, Lp/i770;->b:Lp/o4h;

    .line 167
    .line 168
    instance-of v2, p1, Lp/k3h;

    .line 169
    .line 170
    const-string v3, "CriticalMessageBottomSheet"

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    check-cast v0, Lp/m5h;

    .line 175
    .line 176
    iget-object v0, v0, Lp/m5h;->b:Lp/k4h;

    .line 177
    .line 178
    iget-object v0, v0, Lp/k4h;->a:Lp/fi40;

    .line 179
    .line 180
    iget-object v2, v0, Lp/fi40;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lp/qou;

    .line 183
    .line 184
    iget-object v0, v0, Lp/fi40;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lp/m4h;

    .line 187
    .line 188
    check-cast p1, Lp/k3h;

    .line 189
    .line 190
    new-instance v4, Lp/n3h;

    .line 191
    .line 192
    invoke-direct {v4}, Lp/n3h;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v2, v3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, Lp/k3h;->b:Lp/g0p;

    .line 208
    .line 209
    const-string v5, "BOTTOM_SHEET_COMPONENT_DATA"

    .line 210
    .line 211
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "BOTTOM_SHEET_COMPONENT_METADATA"

    .line 215
    .line 216
    iget-object v5, p1, Lp/k3h;->a:Lp/d570;

    .line 217
    .line 218
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "BOTTOM_SHEET_COMPONENT_PRIMARY_CLICK_ACTION"

    .line 222
    .line 223
    iget-object v6, p1, Lp/k3h;->c:Lp/kgb;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "BOTTOM_SHEET_COMPONENT_SECONDARY_CLICK_ACTION"

    .line 229
    .line 230
    iget-object p1, p1, Lp/k3h;->d:Lp/kgb;

    .line 231
    .line 232
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lp/g3h;->a:Lp/g3h;

    .line 239
    .line 240
    invoke-virtual {v0, v5, p1, v1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    instance-of v2, p1, Lp/z55;

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    check-cast v0, Lp/m5h;

    .line 249
    .line 250
    iget-object v0, v0, Lp/m5h;->b:Lp/k4h;

    .line 251
    .line 252
    iget-object v0, v0, Lp/k4h;->a:Lp/fi40;

    .line 253
    .line 254
    iget-object v2, v0, Lp/fi40;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lp/qou;

    .line 257
    .line 258
    iget-object v0, v0, Lp/fi40;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lp/m4h;

    .line 261
    .line 262
    check-cast p1, Lp/z55;

    .line 263
    .line 264
    new-instance v4, Lp/c65;

    .line 265
    .line 266
    invoke-direct {v4}, Lp/c65;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v4, v2, v3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v3, p1, Lp/z55;->b:Lp/kvo;

    .line 282
    .line 283
    const-string v5, "AO_BOTTOM_SHEET_COMPONENT_DATA"

    .line 284
    .line 285
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    const-string v3, "AO_BOTTOM_SHEET_COMPONENT_METADATA"

    .line 289
    .line 290
    iget-object v5, p1, Lp/z55;->a:Lp/d570;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "AO_BOTTOM_SHEET_COMPONENT_PRIMARY_CLICK_ACTION"

    .line 296
    .line 297
    iget-object v6, p1, Lp/z55;->c:Lp/kgb;

    .line 298
    .line 299
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "AO_BOTTOM_SHEET_COMPONENT_SECONDARY_CLICK_ACTION"

    .line 303
    .line 304
    iget-object p1, p1, Lp/z55;->d:Lp/kgb;

    .line 305
    .line 306
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lp/v55;->a:Lp/v55;

    .line 313
    .line 314
    invoke-virtual {v0, v5, p1, v1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 315
    .line 316
    .line 317
    :cond_2
    :goto_0
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/stm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/xyt0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/xyt0;->e:Lp/azt0;

    .line 19
    .line 20
    check-cast v2, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lp/stm;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lp/stm;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/dze0;

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v0, v0, Lp/dze0;->a:Lp/whs;

    .line 59
    .line 60
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 61
    .line 62
    iget-object v0, v0, Lp/xhs;->b:Lp/ths;

    .line 63
    .line 64
    sget-object v2, Lp/zqn;->a:Lp/zqn;

    .line 65
    .line 66
    iget-object v0, v0, Lp/ths;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lp/xq3;

    .line 75
    .line 76
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lp/tpr;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v4, v0, Lp/xq3;->i:I

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iget v5, v0, Lp/xq3;->h:I

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    new-instance v6, Lp/ohk0;

    .line 94
    .line 95
    invoke-direct {v6, v4, v5}, Lp/ohk0;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    iget v4, v0, Lp/xq3;->k:I

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget v5, v0, Lp/xq3;->j:I

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    new-instance v6, Lp/ohk0;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5}, Lp/ohk0;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    iget v4, v0, Lp/xq3;->m:I

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget v5, v0, Lp/xq3;->l:I

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    new-instance v6, Lp/ohk0;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lp/ohk0;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v4, Lp/e5m0;

    .line 134
    .line 135
    invoke-direct {v4, v0, v3}, Lp/e5m0;-><init>(Lp/xq3;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lp/jqr;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v5, v2, Lp/jqr;->j:Lp/qt90;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    sget-object v29, Lp/dso;->a:Lp/dso;

    .line 159
    .line 160
    const/16 v18, 0xfff

    .line 161
    .line 162
    move-object/from16 v17, v29

    .line 163
    .line 164
    invoke-static/range {v5 .. v18}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Lp/e5m0;->a(Lp/qt90;)Lp/qt90;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v30, 0xfff

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    invoke-static/range {v17 .. v30}, Lp/qt90;->a(Lp/qt90;Ljava/lang/Integer;ZZZZLjava/util/List;IIIIZLjava/util/Set;I)Lp/qt90;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    monitor-exit v2

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    :try_start_1
    iput-object v3, v2, Lp/jqr;->j:Lp/qt90;

    .line 211
    .line 212
    sget-object v0, Lp/pt90;->c:Lp/pt90;

    .line 213
    .line 214
    iget-object v4, v3, Lp/qt90;->m:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v3, Lp/qt90;->g:Ljava/util/List;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lp/ohk0;

    .line 252
    .line 253
    new-instance v6, Lp/whk0;

    .line 254
    .line 255
    iget v7, v5, Lp/ohk0;->a:I

    .line 256
    .line 257
    iget v5, v5, Lp/ohk0;->b:I

    .line 258
    .line 259
    invoke-direct {v6, v7, v5}, Lp/whk0;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, v2, Lp/jqr;->e:Lp/phk0;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lp/phk0;->a(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-boolean v0, v2, Lp/jqr;->k:Z

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    sget-object v0, Lp/pt90;->b:Lp/pt90;

    .line 278
    .line 279
    iget-object v4, v3, Lp/qt90;->m:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v2, Lp/jqr;->f:Lp/drr;

    .line 288
    .line 289
    iget-object v4, v0, Lp/drr;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_6

    .line 296
    .line 297
    iget-object v4, v0, Lp/drr;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v0}, Lp/drr;->b()V

    .line 303
    .line 304
    .line 305
    :cond_7
    sget-object v0, Lp/pt90;->a:Lp/pt90;

    .line 306
    .line 307
    iget-object v3, v3, Lp/qt90;->m:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, v2, Lp/jqr;->a:Lp/g2e0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lp/g2e0;->b()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lp/g2e0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_8
    monitor-exit v2

    .line 324
    :goto_1
    return-void

    .line 325
    :goto_2
    monitor-exit v2

    .line 326
    throw v0

    .line 327
    :pswitch_4
    iget-object v0, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lp/u7z;

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    check-cast v2, Lp/h7z;

    .line 334
    .line 335
    iget-object v3, v2, Lp/h7z;->h:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v4, Lp/ied0;

    .line 341
    .line 342
    iget-object v2, v2, Lp/h7z;->i:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 343
    .line 344
    invoke-direct {v4, v3, v2}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lp/u7z;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_5
    iget-object v0, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lp/yak0;

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Lp/g7z;

    .line 360
    .line 361
    iget-object v2, v2, Lp/g7z;->h:Lp/rwh0;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lp/yak0;->a(Lp/rwh0;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    iget-object v0, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lp/vak0;

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, Lp/e7z;

    .line 374
    .line 375
    new-instance v3, Lp/i870;

    .line 376
    .line 377
    iget-object v4, v2, Lp/e7z;->h:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v2, Lp/e7z;->i:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 380
    .line 381
    invoke-direct {v3, v4, v2}, Lp/i870;-><init>(Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lp/vak0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_7
    iget-object v0, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lp/h5z;

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    sget v3, Lp/h5z;->z1:I

    .line 399
    .line 400
    iget-object v3, v0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 401
    .line 402
    if-nez v3, :cond_9

    .line 403
    .line 404
    const-string v0, "Attempted to render url while view was detached."

    .line 405
    .line 406
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    invoke-virtual {v0, v2}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_3
    return-void

    .line 414
    :pswitch_8
    iget-object v0, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lp/nak0;

    .line 417
    .line 418
    move-object/from16 v4, p1

    .line 419
    .line 420
    check-cast v4, Ljava/lang/Boolean;

    .line 421
    .line 422
    iget-object v0, v0, Lp/nak0;->a:Lp/pak0;

    .line 423
    .line 424
    iget-object v4, v0, Lp/pak0;->b:Lp/am2;

    .line 425
    .line 426
    invoke-virtual {v4}, Lp/am2;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_14

    .line 431
    .line 432
    iget-object v4, v0, Lp/pak0;->m:Lp/q7z;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-boolean v4, v0, Lp/pak0;->y:Z

    .line 438
    .line 439
    if-eqz v4, :cond_a

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_a
    iget-object v4, v0, Lp/pak0;->j:Lp/e5z;

    .line 444
    .line 445
    iget-object v5, v4, Lp/e5z;->a:Ljava/util/List;

    .line 446
    .line 447
    iget-object v6, v0, Lp/pak0;->a:Lp/hly0;

    .line 448
    .line 449
    check-cast v6, Lp/gmy0;

    .line 450
    .line 451
    iget-object v7, v6, Lp/gmy0;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 452
    .line 453
    if-nez v7, :cond_e

    .line 454
    .line 455
    sget-object v7, Lp/lb6;->f:Lp/lb6;

    .line 456
    .line 457
    invoke-static {v5}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v8, Lp/gnl;

    .line 465
    .line 466
    invoke-direct {v8, v7, v2}, Lp/gnl;-><init>(Lp/lb6;I)V

    .line 467
    .line 468
    .line 469
    if-eqz v5, :cond_d

    .line 470
    .line 471
    iput-object v5, v8, Lp/gnl;->c:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v8}, Lp/gnl;->a()Lp/lb6;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v7, v4, Lp/e5z;->c:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v7}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v8, Lp/gnl;

    .line 484
    .line 485
    invoke-direct {v8, v5, v2}, Lp/gnl;-><init>(Lp/lb6;I)V

    .line 486
    .line 487
    .line 488
    if-eqz v7, :cond_c

    .line 489
    .line 490
    iput-object v7, v8, Lp/gnl;->e:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v8}, Lp/gnl;->a()Lp/lb6;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v7, v4, Lp/e5z;->b:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v7}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    new-instance v8, Lp/gnl;

    .line 503
    .line 504
    invoke-direct {v8, v5, v2}, Lp/gnl;-><init>(Lp/lb6;I)V

    .line 505
    .line 506
    .line 507
    if-eqz v7, :cond_b

    .line 508
    .line 509
    iput-object v7, v8, Lp/gnl;->d:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8}, Lp/gnl;->a()Lp/lb6;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v7, Lp/cmy0;->a:Lp/cmy0;

    .line 516
    .line 517
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 518
    .line 519
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    new-instance v11, Lp/jqr0;

    .line 528
    .line 529
    const/16 v12, 0x13

    .line 530
    .line 531
    iget-object v13, v6, Lp/gmy0;->b:Lp/pz60;

    .line 532
    .line 533
    invoke-direct {v11, v13, v12}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    const-class v12, Lp/jly0;

    .line 537
    .line 538
    invoke-virtual {v10, v12, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 539
    .line 540
    .line 541
    new-instance v11, Lp/amo;

    .line 542
    .line 543
    const/4 v12, 0x7

    .line 544
    invoke-direct {v11, v8, v12}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 545
    .line 546
    .line 547
    const-class v8, Lp/mly0;

    .line 548
    .line 549
    invoke-virtual {v10, v8, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 550
    .line 551
    .line 552
    new-instance v8, Lp/n2v0;

    .line 553
    .line 554
    iget-object v11, v6, Lp/gmy0;->i:Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    iget-object v13, v6, Lp/gmy0;->c:Lp/pz60;

    .line 557
    .line 558
    invoke-direct {v8, v12, v11, v13, v9}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const-class v9, Lp/lly0;

    .line 562
    .line 563
    invoke-virtual {v10, v9, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Lp/oly0;

    .line 567
    .line 568
    iget-object v9, v6, Lp/gmy0;->e:Lp/fn3;

    .line 569
    .line 570
    invoke-direct {v8, v9, v2}, Lp/oly0;-><init>(Lp/fn3;I)V

    .line 571
    .line 572
    .line 573
    const-class v9, Lp/ily0;

    .line 574
    .line 575
    invoke-virtual {v10, v9, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Lp/rly0;

    .line 579
    .line 580
    iget-object v9, v6, Lp/gmy0;->h:Lp/d8z;

    .line 581
    .line 582
    invoke-direct {v8, v9, v2}, Lp/rly0;-><init>(Lp/d8z;I)V

    .line 583
    .line 584
    .line 585
    const-class v9, Lp/kly0;

    .line 586
    .line 587
    invoke-virtual {v10, v9, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v8}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v7, v8}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    sget-object v8, Lp/l9c;->N0:Lp/l9c;

    .line 603
    .line 604
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    sget-object v8, Lp/l1g;->v0:Lp/l1g;

    .line 609
    .line 610
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v8, Lp/qgw;->b:Lp/qgw;

    .line 615
    .line 616
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->e(Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    new-array v8, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 621
    .line 622
    iget-object v9, v6, Lp/gmy0;->d:Lp/brp0;

    .line 623
    .line 624
    iget-object v9, v9, Lp/brp0;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 627
    .line 628
    aput-object v9, v8, v2

    .line 629
    .line 630
    invoke-static {v8}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v8, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 639
    .line 640
    const-string v9, "InAppMessaging"

    .line 641
    .line 642
    invoke-direct {v8, v9}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-interface {v7, v5}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iput-object v5, v6, Lp/gmy0;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 654
    .line 655
    iget-object v7, v6, Lp/gmy0;->f:Lp/v190;

    .line 656
    .line 657
    invoke-virtual {v5, v7}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    const-string v2, "Null actionCapabilities"

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 670
    .line 671
    const-string v2, "Null triggerTypes"

    .line 672
    .line 673
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 678
    .line 679
    const-string v2, "Null formatCapabilities"

    .line 680
    .line 681
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_e
    :goto_4
    iput-boolean v3, v0, Lp/pak0;->y:Z

    .line 686
    .line 687
    iget-object v5, v0, Lp/pak0;->k:Lp/u7z;

    .line 688
    .line 689
    iget-object v5, v5, Lp/u7z;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 690
    .line 691
    new-instance v7, Lp/iak0;

    .line 692
    .line 693
    invoke-direct {v7, v0, v3}, Lp/iak0;-><init>(Lp/pak0;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget-object v5, v0, Lp/pak0;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 701
    .line 702
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 703
    .line 704
    .line 705
    iget-object v3, v0, Lp/pak0;->t:Lp/vak0;

    .line 706
    .line 707
    iget-object v3, v3, Lp/vak0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 708
    .line 709
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v7, v0, Lp/pak0;->r:Lio/reactivex/rxjava3/core/Scheduler;

    .line 714
    .line 715
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v7, Lp/iak0;

    .line 720
    .line 721
    const/4 v8, 0x2

    .line 722
    invoke-direct {v7, v0, v8}, Lp/iak0;-><init>(Lp/pak0;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 730
    .line 731
    .line 732
    sget-object v3, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->FULLSCREEN:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 733
    .line 734
    iget-object v4, v4, Lp/e5z;->a:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget-object v5, v0, Lp/pak0;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 741
    .line 742
    if-eqz v3, :cond_f

    .line 743
    .line 744
    invoke-virtual {v6}, Lp/gmy0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v7, Lp/jak0;->a:Lp/jak0;

    .line 749
    .line 750
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v7, Lp/iak0;

    .line 755
    .line 756
    invoke-direct {v7, v0, v2}, Lp/iak0;-><init>(Lp/pak0;I)V

    .line 757
    .line 758
    .line 759
    iget-object v8, v0, Lp/pak0;->c:Lp/h0v;

    .line 760
    .line 761
    invoke-virtual {v3, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 766
    .line 767
    .line 768
    :cond_f
    sget-object v3, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->CARDS:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 769
    .line 770
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_10

    .line 775
    .line 776
    invoke-virtual {v6}, Lp/gmy0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget-object v7, Lp/kak0;->a:Lp/kak0;

    .line 781
    .line 782
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v7, Lp/iak0;

    .line 787
    .line 788
    invoke-direct {v7, v0, v2}, Lp/iak0;-><init>(Lp/pak0;I)V

    .line 789
    .line 790
    .line 791
    iget-object v8, v0, Lp/pak0;->d:Lp/gt9;

    .line 792
    .line 793
    invoke-virtual {v3, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 798
    .line 799
    .line 800
    :cond_10
    sget-object v3, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->BANNERS:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 801
    .line 802
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_11

    .line 807
    .line 808
    invoke-virtual {v6}, Lp/gmy0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    sget-object v7, Lp/lak0;->a:Lp/lak0;

    .line 813
    .line 814
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v7, Lp/iak0;

    .line 819
    .line 820
    invoke-direct {v7, v0, v2}, Lp/iak0;-><init>(Lp/pak0;I)V

    .line 821
    .line 822
    .line 823
    iget-object v8, v0, Lp/pak0;->e:Lp/vt6;

    .line 824
    .line 825
    invoke-virtual {v3, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 830
    .line 831
    .line 832
    :cond_11
    sget-object v3, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->NOTES:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 833
    .line 834
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_12

    .line 839
    .line 840
    invoke-virtual {v6}, Lp/gmy0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-object v4, Lp/hak0;->a:Lp/hak0;

    .line 845
    .line 846
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v4, Lp/iak0;

    .line 851
    .line 852
    invoke-direct {v4, v0, v2}, Lp/iak0;-><init>(Lp/pak0;I)V

    .line 853
    .line 854
    .line 855
    iget-object v6, v0, Lp/pak0;->f:Lp/dwa0;

    .line 856
    .line 857
    invoke-virtual {v3, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 862
    .line 863
    .line 864
    :cond_12
    iget-object v3, v0, Lp/pak0;->g:Lp/imt0;

    .line 865
    .line 866
    sget-object v4, Lp/gak0;->a:Lp/gmt0;

    .line 867
    .line 868
    invoke-interface {v3, v4, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_13

    .line 873
    .line 874
    iget-object v2, v0, Lp/pak0;->s:Lp/qak0;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    const v2, 0x7f0b0fec

    .line 880
    .line 881
    .line 882
    iget-object v3, v0, Lp/pak0;->i:Landroid/app/Activity;

    .line 883
    .line 884
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Landroid/view/ViewGroup;

    .line 889
    .line 890
    iget-object v3, v0, Lp/pak0;->h:Lp/gai0;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v4, Lp/uai0;

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const v6, 0x7f0e05cb

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    const v5, 0x7f0b1028

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Landroid/widget/ProgressBar;

    .line 922
    .line 923
    iput-object v5, v4, Lp/uai0;->a:Landroid/widget/ProgressBar;

    .line 924
    .line 925
    const v5, 0x7f0b0feb

    .line 926
    .line 927
    .line 928
    invoke-static {v4, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Landroid/widget/Button;

    .line 933
    .line 934
    iput-object v5, v4, Lp/uai0;->b:Landroid/widget/Button;

    .line 935
    .line 936
    const v5, 0x7f0b0aff

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 944
    .line 945
    iput-object v5, v4, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 946
    .line 947
    new-instance v5, Landroid/os/Handler;

    .line 948
    .line 949
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 958
    .line 959
    .line 960
    new-instance v6, Lp/jv20;

    .line 961
    .line 962
    const/16 v7, 0xe

    .line 963
    .line 964
    invoke-direct {v6, v7, v2, v4}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 968
    .line 969
    .line 970
    iget-object v2, v3, Lp/gai0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 971
    .line 972
    invoke-interface {v2, v4}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 976
    .line 977
    .line 978
    :cond_13
    iget-object v0, v0, Lp/pak0;->u:Lp/wak0;

    .line 979
    .line 980
    iget-object v0, v0, Lp/wak0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 981
    .line 982
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_14
    :goto_5
    return-void

    .line 988
    :pswitch_9
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lp/dgh0;

    .line 991
    .line 992
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Landroid/app/Activity;

    .line 1001
    .line 1002
    if-eqz v2, :cond_15

    .line 1003
    .line 1004
    new-instance v3, Landroid/content/Intent;

    .line 1005
    .line 1006
    const-class v4, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 1007
    .line 1008
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v0, Lp/dgh0;->h:Ljava/lang/String;

    .line 1012
    .line 1013
    const-string v5, "URL_TO_LOAD"

    .line 1014
    .line 1015
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const-string v4, "MESSAGE_ID"

    .line 1020
    .line 1021
    iget-object v5, v0, Lp/dgh0;->g:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v4, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    iget-object v0, v0, Lp/dgh0;->i:Ljava/util/List;

    .line 1030
    .line 1031
    check-cast v0, Ljava/util/Collection;

    .line 1032
    .line 1033
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "DISMISS_URI_SUFFIX"

    .line 1037
    .line 1038
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_15
    return-void

    .line 1046
    :pswitch_a
    iget-object v0, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lp/xb70;

    .line 1049
    .line 1050
    move-object/from16 v2, p1

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/String;

    .line 1053
    .line 1054
    sget v3, Lp/xb70;->z1:I

    .line 1055
    .line 1056
    iget-object v3, v0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 1057
    .line 1058
    if-nez v3, :cond_16

    .line 1059
    .line 1060
    const-string v0, "Attempted to render url while view was detached."

    .line 1061
    .line 1062
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_6

    .line 1066
    :cond_16
    invoke-virtual {v0, v2}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_6
    return-void

    .line 1070
    :pswitch_b
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Landroid/net/Uri;

    .line 1073
    .line 1074
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lp/z4h;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sget v3, Lp/z4h;->F1:I

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_c
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Lp/a2h;

    .line 1091
    .line 1092
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lp/jg40;

    .line 1095
    .line 1096
    iget-object v2, v2, Lp/jg40;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lp/c4h;

    .line 1099
    .line 1100
    iget-object v0, v0, Lp/a2h;->B:Lp/r670;

    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, Lp/c4h;->a(Lp/r670;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_d
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Lp/z1h;

    .line 1109
    .line 1110
    iget-object v3, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Lp/fon0;

    .line 1113
    .line 1114
    iget-object v4, v3, Lp/fon0;->a:Lp/nyq0;

    .line 1115
    .line 1116
    iget-object v0, v0, Lp/z1h;->B:Lp/n970;

    .line 1117
    .line 1118
    iget-object v0, v0, Lp/n970;->a:Ljava/util/Map;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Lp/nyq0;->a()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1124
    .line 1125
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    iget-object v7, v4, Lp/nyq0;->a:Lp/imt0;

    .line 1141
    .line 1142
    if-eqz v6, :cond_17

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Ljava/util/Map$Entry;

    .line 1149
    .line 1150
    :try_start_2
    invoke-interface {v7}, Lp/imt0;->edit()Lp/mmt0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    check-cast v8, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v8}, Lp/nyq0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    iget-object v9, v4, Lp/nyq0;->b:Lp/io00;

    .line 1165
    .line 1166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-virtual {v9, v10}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-virtual {v7, v8, v9}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7}, Lp/mmt0;->g()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1185
    .line 1186
    .line 1187
    goto :goto_7

    .line 1188
    :catchall_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 1189
    .line 1190
    const-string v7, "Couldn\'t save messages to sharedPreferences"

    .line 1191
    .line 1192
    invoke-static {v7, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_7

    .line 1196
    :cond_17
    invoke-interface {v7}, Lp/imt0;->edit()Lp/mmt0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    sget-object v2, Lp/gmt0;->b:Lp/isa;

    .line 1201
    .line 1202
    const-string v4, "criticalMessages"

    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    if-nez v6, :cond_18

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    :cond_18
    invoke-virtual {v0, v6, v5}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v3, Lp/fon0;->b:Lp/o3h;

    .line 1221
    .line 1222
    sget-object v2, Lp/w070;->b:Lp/w070;

    .line 1223
    .line 1224
    iget-object v0, v0, Lp/o3h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_e
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Lp/v1h;

    .line 1233
    .line 1234
    iget-object v0, v0, Lp/v1h;->B:Lp/joj;

    .line 1235
    .line 1236
    instance-of v2, v0, Lp/coh0;

    .line 1237
    .line 1238
    iget-object v3, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    if-eqz v2, :cond_19

    .line 1241
    .line 1242
    check-cast v3, Lp/foh0;

    .line 1243
    .line 1244
    iget-object v2, v3, Lp/foh0;->g:Lp/h4h;

    .line 1245
    .line 1246
    new-instance v4, Lp/e770;

    .line 1247
    .line 1248
    check-cast v0, Lp/coh0;

    .line 1249
    .line 1250
    iget-object v5, v0, Lp/coh0;->f:Lp/u670;

    .line 1251
    .line 1252
    iget-object v5, v5, Lp/u670;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v6, v0, Lp/coh0;->g:Lp/fmm;

    .line 1255
    .line 1256
    invoke-direct {v4, v5, v6}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v4}, Lp/h4h;->a(Lp/l770;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v3, Lp/foh0;->h:Lp/c4h;

    .line 1263
    .line 1264
    new-instance v3, Lp/i670;

    .line 1265
    .line 1266
    iget-object v0, v0, Lp/coh0;->f:Lp/u670;

    .line 1267
    .line 1268
    iget-object v4, v0, Lp/u670;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v0, v0, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1271
    .line 1272
    invoke-direct {v3, v4, v0, v6}, Lp/i670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/fmm;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Lp/c4h;->a(Lp/r670;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_8

    .line 1279
    .line 1280
    :cond_19
    instance-of v2, v0, Lp/doh0;

    .line 1281
    .line 1282
    if-eqz v2, :cond_1a

    .line 1283
    .line 1284
    move-object v2, v0

    .line 1285
    check-cast v2, Lp/doh0;

    .line 1286
    .line 1287
    iget-object v4, v2, Lp/doh0;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1288
    .line 1289
    iget-object v4, v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 1290
    .line 1291
    iget-object v4, v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1292
    .line 1293
    sget-object v5, Lp/eoh0;->a:[I

    .line 1294
    .line 1295
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    aget v4, v5, v4

    .line 1300
    .line 1301
    sget-object v5, Lp/ylm;->f:Lp/ylm;

    .line 1302
    .line 1303
    iget-object v2, v2, Lp/doh0;->f:Lp/u670;

    .line 1304
    .line 1305
    packed-switch v4, :pswitch_data_1

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_8

    .line 1309
    .line 1310
    :pswitch_f
    :try_start_3
    move-object v4, v3

    .line 1311
    check-cast v4, Lp/foh0;

    .line 1312
    .line 1313
    iget-object v4, v4, Lp/foh0;->g:Lp/h4h;

    .line 1314
    .line 1315
    new-instance v6, Lp/i770;

    .line 1316
    .line 1317
    move-object v7, v0

    .line 1318
    check-cast v7, Lp/doh0;

    .line 1319
    .line 1320
    iget-object v7, v7, Lp/doh0;->f:Lp/u670;

    .line 1321
    .line 1322
    iget-object v7, v7, Lp/u670;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    move-object v8, v3

    .line 1325
    check-cast v8, Lp/foh0;

    .line 1326
    .line 1327
    iget-object v8, v8, Lp/foh0;->f:Lp/v111;

    .line 1328
    .line 1329
    move-object v9, v0

    .line 1330
    check-cast v9, Lp/doh0;

    .line 1331
    .line 1332
    iget-object v9, v9, Lp/doh0;->f:Lp/u670;

    .line 1333
    .line 1334
    check-cast v0, Lp/doh0;

    .line 1335
    .line 1336
    iget-object v0, v0, Lp/doh0;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1337
    .line 1338
    invoke-virtual {v8, v9, v0}, Lp/v111;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Lp/o4h;

    .line 1343
    .line 1344
    invoke-direct {v6, v7, v0}, Lp/i770;-><init>(Ljava/lang/String;Lp/o4h;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v6}, Lp/h4h;->a(Lp/l770;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_8

    .line 1351
    .line 1352
    :catch_0
    check-cast v3, Lp/foh0;

    .line 1353
    .line 1354
    iget-object v0, v3, Lp/foh0;->g:Lp/h4h;

    .line 1355
    .line 1356
    new-instance v4, Lp/e770;

    .line 1357
    .line 1358
    iget-object v6, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-direct {v4, v6, v5}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v4}, Lp/h4h;->a(Lp/l770;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v3, Lp/foh0;->h:Lp/c4h;

    .line 1367
    .line 1368
    new-instance v3, Lp/i670;

    .line 1369
    .line 1370
    iget-object v4, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v2, v2, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1373
    .line 1374
    invoke-direct {v3, v4, v2, v5}, Lp/i670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/fmm;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v3}, Lp/c4h;->a(Lp/r670;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_8

    .line 1381
    .line 1382
    :pswitch_10
    :try_start_4
    move-object v4, v3

    .line 1383
    check-cast v4, Lp/foh0;

    .line 1384
    .line 1385
    iget-object v4, v4, Lp/foh0;->g:Lp/h4h;

    .line 1386
    .line 1387
    new-instance v6, Lp/i770;

    .line 1388
    .line 1389
    move-object v7, v0

    .line 1390
    check-cast v7, Lp/doh0;

    .line 1391
    .line 1392
    iget-object v7, v7, Lp/doh0;->f:Lp/u670;

    .line 1393
    .line 1394
    iget-object v7, v7, Lp/u670;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    move-object v8, v3

    .line 1397
    check-cast v8, Lp/foh0;

    .line 1398
    .line 1399
    iget-object v8, v8, Lp/foh0;->e:Lp/wo01;

    .line 1400
    .line 1401
    move-object v9, v0

    .line 1402
    check-cast v9, Lp/doh0;

    .line 1403
    .line 1404
    iget-object v9, v9, Lp/doh0;->f:Lp/u670;

    .line 1405
    .line 1406
    check-cast v0, Lp/doh0;

    .line 1407
    .line 1408
    iget-object v0, v0, Lp/doh0;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1409
    .line 1410
    invoke-virtual {v8, v9, v0}, Lp/wo01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lp/o4h;

    .line 1415
    .line 1416
    invoke-direct {v6, v7, v0}, Lp/i770;-><init>(Ljava/lang/String;Lp/o4h;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4, v6}, Lp/h4h;->a(Lp/l770;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_8

    .line 1423
    .line 1424
    :catch_1
    check-cast v3, Lp/foh0;

    .line 1425
    .line 1426
    iget-object v0, v3, Lp/foh0;->g:Lp/h4h;

    .line 1427
    .line 1428
    new-instance v4, Lp/e770;

    .line 1429
    .line 1430
    iget-object v6, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-direct {v4, v6, v5}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v4}, Lp/h4h;->a(Lp/l770;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v3, Lp/foh0;->h:Lp/c4h;

    .line 1439
    .line 1440
    new-instance v3, Lp/i670;

    .line 1441
    .line 1442
    iget-object v4, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v2, v2, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1445
    .line 1446
    invoke-direct {v3, v4, v2, v5}, Lp/i670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/fmm;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v3}, Lp/c4h;->a(Lp/r670;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_8

    .line 1453
    .line 1454
    :pswitch_11
    :try_start_5
    move-object v4, v3

    .line 1455
    check-cast v4, Lp/foh0;

    .line 1456
    .line 1457
    iget-object v4, v4, Lp/foh0;->g:Lp/h4h;

    .line 1458
    .line 1459
    new-instance v6, Lp/i770;

    .line 1460
    .line 1461
    move-object v7, v0

    .line 1462
    check-cast v7, Lp/doh0;

    .line 1463
    .line 1464
    iget-object v7, v7, Lp/doh0;->f:Lp/u670;

    .line 1465
    .line 1466
    iget-object v7, v7, Lp/u670;->a:Ljava/lang/String;

    .line 1467
    .line 1468
    move-object v8, v3

    .line 1469
    check-cast v8, Lp/foh0;

    .line 1470
    .line 1471
    iget-object v8, v8, Lp/foh0;->d:Lp/xt01;

    .line 1472
    .line 1473
    move-object v9, v0

    .line 1474
    check-cast v9, Lp/doh0;

    .line 1475
    .line 1476
    iget-object v9, v9, Lp/doh0;->f:Lp/u670;

    .line 1477
    .line 1478
    check-cast v0, Lp/doh0;

    .line 1479
    .line 1480
    iget-object v0, v0, Lp/doh0;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1481
    .line 1482
    invoke-virtual {v8, v9, v0}, Lp/xt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lp/o4h;

    .line 1487
    .line 1488
    invoke-direct {v6, v7, v0}, Lp/i770;-><init>(Ljava/lang/String;Lp/o4h;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4, v6}, Lp/h4h;->a(Lp/l770;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_8

    .line 1495
    .line 1496
    :catch_2
    check-cast v3, Lp/foh0;

    .line 1497
    .line 1498
    iget-object v0, v3, Lp/foh0;->g:Lp/h4h;

    .line 1499
    .line 1500
    new-instance v4, Lp/e770;

    .line 1501
    .line 1502
    iget-object v6, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-direct {v4, v6, v5}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v4}, Lp/h4h;->a(Lp/l770;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v3, Lp/foh0;->h:Lp/c4h;

    .line 1511
    .line 1512
    new-instance v3, Lp/i670;

    .line 1513
    .line 1514
    iget-object v4, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v2, v2, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1517
    .line 1518
    invoke-direct {v3, v4, v2, v5}, Lp/i670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/fmm;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Lp/c4h;->a(Lp/r670;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_8

    .line 1525
    .line 1526
    :pswitch_12
    :try_start_6
    move-object v4, v3

    .line 1527
    check-cast v4, Lp/foh0;

    .line 1528
    .line 1529
    iget-object v4, v4, Lp/foh0;->g:Lp/h4h;

    .line 1530
    .line 1531
    new-instance v6, Lp/i770;

    .line 1532
    .line 1533
    move-object v7, v0

    .line 1534
    check-cast v7, Lp/doh0;

    .line 1535
    .line 1536
    iget-object v7, v7, Lp/doh0;->f:Lp/u670;

    .line 1537
    .line 1538
    iget-object v7, v7, Lp/u670;->a:Ljava/lang/String;

    .line 1539
    .line 1540
    move-object v8, v3

    .line 1541
    check-cast v8, Lp/foh0;

    .line 1542
    .line 1543
    iget-object v8, v8, Lp/foh0;->c:Lp/nt01;

    .line 1544
    .line 1545
    move-object v9, v0

    .line 1546
    check-cast v9, Lp/doh0;

    .line 1547
    .line 1548
    iget-object v9, v9, Lp/doh0;->f:Lp/u670;

    .line 1549
    .line 1550
    check-cast v0, Lp/doh0;

    .line 1551
    .line 1552
    iget-object v0, v0, Lp/doh0;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1553
    .line 1554
    invoke-virtual {v8, v9, v0}, Lp/nt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Lp/o4h;

    .line 1559
    .line 1560
    invoke-direct {v6, v7, v0}, Lp/i770;-><init>(Ljava/lang/String;Lp/o4h;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4, v6}, Lp/h4h;->a(Lp/l770;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_8

    .line 1567
    .line 1568
    :catch_3
    check-cast v3, Lp/foh0;

    .line 1569
    .line 1570
    iget-object v0, v3, Lp/foh0;->g:Lp/h4h;

    .line 1571
    .line 1572
    new-instance v4, Lp/e770;

    .line 1573
    .line 1574
    iget-object v6, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-direct {v4, v6, v5}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v4}, Lp/h4h;->a(Lp/l770;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v3, Lp/foh0;->h:Lp/c4h;

    .line 1583
    .line 1584
    new-instance v3, Lp/i670;

    .line 1585
    .line 1586
    iget-object v4, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v2, v2, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1589
    .line 1590
    invoke-direct {v3, v4, v2, v5}, Lp/i670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/fmm;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v3}, Lp/c4h;->a(Lp/r670;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_8

    .line 1597
    .line 1598
    :pswitch_13
    :try_start_7
    move-object v4, v3

    .line 1599
    check-cast v4, Lp/foh0;

    .line 1600
    .line 1601
    iget-object v4, v4, Lp/foh0;->g:Lp/h4h;

    .line 1602
    .line 1603
    new-instance v6, Lp/i770;

    .line 1604
    .line 1605
    move-object v7, v0

    .line 1606
    check-cast v7, Lp/doh0;

    .line 1607
    .line 1608
    iget-object v7, v7, Lp/doh0;->f:Lp/u670;

    .line 1609
    .line 1610
    iget-object v7, v7, Lp/u670;->a:Ljava/lang/String;

    .line 1611
    .line 1612
    move-object v8, v3

    .line 1613
    check-cast v8, Lp/foh0;

    .line 1614
    .line 1615
    iget-object v8, v8, Lp/foh0;->b:Lp/vo01;

    .line 1616
    .line 1617
    move-object v9, v0

    .line 1618
    check-cast v9, Lp/doh0;

    .line 1619
    .line 1620
    iget-object v9, v9, Lp/doh0;->f:Lp/u670;

    .line 1621
    .line 1622
    check-cast v0, Lp/doh0;

    .line 1623
    .line 1624
    iget-object v0, v0, Lp/doh0;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1625
    .line 1626
    invoke-virtual {v8, v9, v0}, Lp/vo01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Lp/o4h;

    .line 1631
    .line 1632
    invoke-direct {v6, v7, v0}, Lp/i770;-><init>(Ljava/lang/String;Lp/o4h;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v6}, Lp/h4h;->a(Lp/l770;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1636
    .line 1637
    .line 1638
    goto :goto_8

    .line 1639
    :catch_4
    check-cast v3, Lp/foh0;

    .line 1640
    .line 1641
    iget-object v0, v3, Lp/foh0;->g:Lp/h4h;

    .line 1642
    .line 1643
    new-instance v4, Lp/e770;

    .line 1644
    .line 1645
    iget-object v6, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-direct {v4, v6, v5}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v4}, Lp/h4h;->a(Lp/l770;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v3, Lp/foh0;->h:Lp/c4h;

    .line 1654
    .line 1655
    new-instance v3, Lp/i670;

    .line 1656
    .line 1657
    iget-object v4, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v2, v2, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1660
    .line 1661
    invoke-direct {v3, v4, v2, v5}, Lp/i670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/fmm;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v3}, Lp/c4h;->a(Lp/r670;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_8

    .line 1668
    :pswitch_14
    :try_start_8
    move-object v4, v3

    .line 1669
    check-cast v4, Lp/foh0;

    .line 1670
    .line 1671
    iget-object v4, v4, Lp/foh0;->g:Lp/h4h;

    .line 1672
    .line 1673
    new-instance v6, Lp/i770;

    .line 1674
    .line 1675
    move-object v7, v0

    .line 1676
    check-cast v7, Lp/doh0;

    .line 1677
    .line 1678
    iget-object v7, v7, Lp/doh0;->f:Lp/u670;

    .line 1679
    .line 1680
    iget-object v7, v7, Lp/u670;->a:Ljava/lang/String;

    .line 1681
    .line 1682
    move-object v8, v3

    .line 1683
    check-cast v8, Lp/foh0;

    .line 1684
    .line 1685
    iget-object v8, v8, Lp/foh0;->a:Lp/ep01;

    .line 1686
    .line 1687
    move-object v9, v0

    .line 1688
    check-cast v9, Lp/doh0;

    .line 1689
    .line 1690
    iget-object v9, v9, Lp/doh0;->f:Lp/u670;

    .line 1691
    .line 1692
    check-cast v0, Lp/doh0;

    .line 1693
    .line 1694
    iget-object v0, v0, Lp/doh0;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1695
    .line 1696
    invoke-virtual {v8, v9, v0}, Lp/ep01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lp/o4h;

    .line 1701
    .line 1702
    invoke-direct {v6, v7, v0}, Lp/i770;-><init>(Ljava/lang/String;Lp/o4h;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4, v6}, Lp/h4h;->a(Lp/l770;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1706
    .line 1707
    .line 1708
    goto :goto_8

    .line 1709
    :catch_5
    check-cast v3, Lp/foh0;

    .line 1710
    .line 1711
    iget-object v0, v3, Lp/foh0;->g:Lp/h4h;

    .line 1712
    .line 1713
    new-instance v4, Lp/e770;

    .line 1714
    .line 1715
    iget-object v6, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-direct {v4, v6, v5}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v4}, Lp/h4h;->a(Lp/l770;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v3, Lp/foh0;->h:Lp/c4h;

    .line 1724
    .line 1725
    new-instance v3, Lp/i670;

    .line 1726
    .line 1727
    iget-object v4, v2, Lp/u670;->a:Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v2, v2, Lp/u670;->c:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1730
    .line 1731
    invoke-direct {v3, v4, v2, v5}, Lp/i670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/fmm;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v3}, Lp/c4h;->a(Lp/r670;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_1a
    :goto_8
    return-void

    .line 1738
    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lp/stm;->c(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_16
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, Lp/r1h;

    .line 1745
    .line 1746
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Lp/pfb;

    .line 1749
    .line 1750
    iget-object v2, v2, Lp/pfb;->b:Lp/nyq0;

    .line 1751
    .line 1752
    iget-object v0, v0, Lp/r1h;->B:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0}, Lp/nyq0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object v2, v2, Lp/nyq0;->a:Lp/imt0;

    .line 1762
    .line 1763
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v2, v0}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_17
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Lp/q1h;

    .line 1777
    .line 1778
    iget-object v0, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Lp/pfb;

    .line 1781
    .line 1782
    iget-object v0, v0, Lp/pfb;->b:Lp/nyq0;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Lp/nyq0;->a()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_18
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Lp/l770;

    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, Lp/stm;->a(Lp/l770;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_19
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Lp/l770;

    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Lp/stm;->a(Lp/l770;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Lp/s670;

    .line 1807
    .line 1808
    instance-of v2, v0, Lp/l670;

    .line 1809
    .line 1810
    iget-object v3, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    if-nez v2, :cond_1c

    .line 1813
    .line 1814
    instance-of v2, v0, Lp/j670;

    .line 1815
    .line 1816
    if-eqz v2, :cond_1b

    .line 1817
    .line 1818
    goto :goto_9

    .line 1819
    :cond_1b
    move-object v2, v3

    .line 1820
    check-cast v2, Lp/k29;

    .line 1821
    .line 1822
    iget-object v2, v2, Lp/k29;->b:Ljava/util/LinkedHashMap;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lp/s670;->a()Lp/qkm0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    iget-object v4, v4, Lp/qkm0;->a:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v0}, Lp/h190;->f(Lp/s670;)Lp/e670;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    goto :goto_a

    .line 1838
    :cond_1c
    :goto_9
    move-object v2, v3

    .line 1839
    check-cast v2, Lp/k29;

    .line 1840
    .line 1841
    iget-object v2, v2, Lp/k29;->b:Ljava/util/LinkedHashMap;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lp/s670;->a()Lp/qkm0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iget-object v0, v0, Lp/qkm0;->a:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    :goto_a
    check-cast v3, Lp/k29;

    .line 1853
    .line 1854
    iget-object v0, v3, Lp/k29;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1855
    .line 1856
    iget-object v2, v3, Lp/k29;->b:Ljava/util/LinkedHashMap;

    .line 1857
    .line 1858
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1863
    .line 1864
    check-cast v0, Ljava/lang/Boolean;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    invoke-virtual {v1, v0}, Lp/stm;->b(Z)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    invoke-virtual {v1, v0}, Lp/stm;->b(Z)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Ljava/lang/Boolean;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    invoke-virtual {v1, v0}, Lp/stm;->b(Z)V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    check-cast v0, Lp/o09;

    .line 1901
    .line 1902
    instance-of v2, v0, Lp/h09;

    .line 1903
    .line 1904
    iget-object v4, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    if-eqz v2, :cond_1d

    .line 1907
    .line 1908
    check-cast v4, Lp/yf40;

    .line 1909
    .line 1910
    iget-object v2, v4, Lp/yf40;->a:Lp/cz8;

    .line 1911
    .line 1912
    check-cast v0, Lp/h09;

    .line 1913
    .line 1914
    check-cast v2, Lp/dz8;

    .line 1915
    .line 1916
    iget-object v3, v0, Lp/h09;->J:Lp/qkm0;

    .line 1917
    .line 1918
    iget-object v4, v0, Lp/h09;->K:Lp/e570;

    .line 1919
    .line 1920
    iget-object v0, v0, Lp/h09;->L:Lp/gmm;

    .line 1921
    .line 1922
    invoke-virtual {v2, v3, v4, v0}, Lp/dz8;->a(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_d

    .line 1926
    .line 1927
    :cond_1d
    instance-of v2, v0, Lp/n09;

    .line 1928
    .line 1929
    if-eqz v2, :cond_1e

    .line 1930
    .line 1931
    check-cast v4, Lp/yf40;

    .line 1932
    .line 1933
    iget-object v2, v4, Lp/yf40;->a:Lp/cz8;

    .line 1934
    .line 1935
    check-cast v0, Lp/n09;

    .line 1936
    .line 1937
    check-cast v2, Lp/dz8;

    .line 1938
    .line 1939
    iget-object v3, v0, Lp/n09;->J:Lp/qkm0;

    .line 1940
    .line 1941
    iget-object v0, v0, Lp/n09;->K:Lp/gmm;

    .line 1942
    .line 1943
    invoke-virtual {v2, v3, v0}, Lp/dz8;->b(Lp/qkm0;Lp/gmm;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_d

    .line 1947
    .line 1948
    :cond_1e
    instance-of v2, v0, Lp/i09;

    .line 1949
    .line 1950
    const-string v5, "message_"

    .line 1951
    .line 1952
    if-eqz v2, :cond_2b

    .line 1953
    .line 1954
    check-cast v4, Lp/yf40;

    .line 1955
    .line 1956
    iget-object v2, v4, Lp/yf40;->a:Lp/cz8;

    .line 1957
    .line 1958
    check-cast v0, Lp/i09;

    .line 1959
    .line 1960
    check-cast v2, Lp/dz8;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/events/proto/ClientMessagingPlatformDismissEvent;->a0()Lp/pkb;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1970
    .line 1971
    iget-object v6, v0, Lp/i09;->J:Lp/qkm0;

    .line 1972
    .line 1973
    iget-object v7, v6, Lp/qkm0;->a:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    invoke-virtual {v3, v4}, Lp/pkb;->Z(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v6, Lp/qkm0;->b:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-virtual {v3, v4}, Lp/pkb;->a0(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v4, v0, Lp/i09;->K:Lp/e570;

    .line 1988
    .line 1989
    iget-wide v6, v4, Lp/e570;->b:J

    .line 1990
    .line 1991
    invoke-virtual {v3, v6, v7}, Lp/pkb;->X(J)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v6, v4, Lp/e570;->a:Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-virtual {v3, v6}, Lp/pkb;->Y(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v6, v4, Lp/e570;->f:Lp/kmu;

    .line 2000
    .line 2001
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    invoke-virtual {v3, v6}, Lp/pkb;->W(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v0, Lp/i09;->L:Lp/lum;

    .line 2009
    .line 2010
    instance-of v6, v0, Lp/ytm;

    .line 2011
    .line 2012
    if-eqz v6, :cond_1f

    .line 2013
    .line 2014
    const-string v5, "background_view_tapped"

    .line 2015
    .line 2016
    goto :goto_b

    .line 2017
    :cond_1f
    instance-of v6, v0, Lp/aum;

    .line 2018
    .line 2019
    if-eqz v6, :cond_20

    .line 2020
    .line 2021
    const-string v5, "footer_tapped"

    .line 2022
    .line 2023
    goto :goto_b

    .line 2024
    :cond_20
    instance-of v6, v0, Lp/cum;

    .line 2025
    .line 2026
    if-eqz v6, :cond_21

    .line 2027
    .line 2028
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    move-object v5, v0

    .line 2034
    check-cast v5, Lp/cum;

    .line 2035
    .line 2036
    iget-object v5, v5, Lp/cum;->f:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2037
    .line 2038
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    const-string v5, "_button_tapped"

    .line 2046
    .line 2047
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    goto :goto_b

    .line 2055
    :cond_21
    instance-of v5, v0, Lp/eum;

    .line 2056
    .line 2057
    if-eqz v5, :cond_22

    .line 2058
    .line 2059
    const-string v5, "message_swiped"

    .line 2060
    .line 2061
    goto :goto_b

    .line 2062
    :cond_22
    instance-of v5, v0, Lp/gum;

    .line 2063
    .line 2064
    if-eqz v5, :cond_23

    .line 2065
    .line 2066
    const-string v5, "programmatic_dismissal"

    .line 2067
    .line 2068
    goto :goto_b

    .line 2069
    :cond_23
    instance-of v5, v0, Lp/jum;

    .line 2070
    .line 2071
    if-eqz v5, :cond_24

    .line 2072
    .line 2073
    const-string v5, "webview_message_navigated_to_close_url"

    .line 2074
    .line 2075
    goto :goto_b

    .line 2076
    :cond_24
    instance-of v5, v0, Lp/ztm;

    .line 2077
    .line 2078
    if-eqz v5, :cond_25

    .line 2079
    .line 2080
    const-string v5, "context_changed"

    .line 2081
    .line 2082
    goto :goto_b

    .line 2083
    :cond_25
    instance-of v5, v0, Lp/dum;

    .line 2084
    .line 2085
    if-eqz v5, :cond_26

    .line 2086
    .line 2087
    const-string v5, "message_content_view_tapped"

    .line 2088
    .line 2089
    goto :goto_b

    .line 2090
    :cond_26
    instance-of v5, v0, Lp/wtm;

    .line 2091
    .line 2092
    if-eqz v5, :cond_27

    .line 2093
    .line 2094
    const-string v5, "back_button_tapped"

    .line 2095
    .line 2096
    goto :goto_b

    .line 2097
    :cond_27
    instance-of v5, v0, Lp/vtm;

    .line 2098
    .line 2099
    if-eqz v5, :cond_28

    .line 2100
    .line 2101
    const-string v5, "auto_dismissing_message_timer_elapsed"

    .line 2102
    .line 2103
    goto :goto_b

    .line 2104
    :cond_28
    instance-of v5, v0, Lp/ium;

    .line 2105
    .line 2106
    if-eqz v5, :cond_2a

    .line 2107
    .line 2108
    const-string v5, "webview_message_close_bar_button_item_tapped"

    .line 2109
    .line 2110
    :goto_b
    invoke-virtual {v3, v5}, Lp/pkb;->Q(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v5, v4, Lp/e570;->g:Ljava/lang/String;

    .line 2114
    .line 2115
    invoke-virtual {v3, v5}, Lp/pkb;->R(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    iget-wide v5, v4, Lp/e570;->c:J

    .line 2119
    .line 2120
    invoke-virtual {v3, v5, v6}, Lp/pkb;->T(J)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v5, v4, Lp/e570;->h:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-virtual {v3, v5}, Lp/pkb;->V(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    iget-wide v5, v4, Lp/e570;->i:J

    .line 2129
    .line 2130
    invoke-virtual {v3, v5, v6}, Lp/pkb;->U(J)V

    .line 2131
    .line 2132
    .line 2133
    iget-wide v4, v4, Lp/e570;->t:J

    .line 2134
    .line 2135
    invoke-virtual {v3, v4, v5}, Lp/pkb;->S(J)V

    .line 2136
    .line 2137
    .line 2138
    instance-of v4, v0, Lp/cum;

    .line 2139
    .line 2140
    if-eqz v4, :cond_29

    .line 2141
    .line 2142
    check-cast v0, Lp/cum;

    .line 2143
    .line 2144
    iget-object v0, v0, Lp/cum;->f:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v3, v0}, Lp/pkb;->P(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_29
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iget-object v2, v2, Lp/dz8;->a:Lp/ipr;

    .line 2158
    .line 2159
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_d

    .line 2163
    .line 2164
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2165
    .line 2166
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    throw v0

    .line 2170
    :cond_2b
    instance-of v2, v0, Lp/j09;

    .line 2171
    .line 2172
    const-string v6, ""

    .line 2173
    .line 2174
    if-eqz v2, :cond_2c

    .line 2175
    .line 2176
    check-cast v4, Lp/yf40;

    .line 2177
    .line 2178
    iget-object v2, v4, Lp/yf40;->a:Lp/cz8;

    .line 2179
    .line 2180
    check-cast v0, Lp/j09;

    .line 2181
    .line 2182
    check-cast v2, Lp/dz8;

    .line 2183
    .line 2184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/events/proto/ClientMessagingPlatformDisplayStatus;->b0()Lp/qkb;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2192
    .line 2193
    iget-object v7, v0, Lp/j09;->J:Lp/qkm0;

    .line 2194
    .line 2195
    iget-object v8, v7, Lp/qkm0;->a:Ljava/lang/String;

    .line 2196
    .line 2197
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    invoke-virtual {v4, v5}, Lp/qkb;->Z(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v5, v7, Lp/qkm0;->b:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-virtual {v4, v5}, Lp/qkb;->b0(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v0, Lp/j09;->K:Lp/e570;

    .line 2210
    .line 2211
    iget-wide v7, v0, Lp/e570;->b:J

    .line 2212
    .line 2213
    invoke-virtual {v4, v7, v8}, Lp/qkb;->X(J)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v5, v0, Lp/e570;->a:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-virtual {v4, v5}, Lp/qkb;->Y(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v5, v0, Lp/e570;->f:Lp/kmu;

    .line 2222
    .line 2223
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    invoke-virtual {v4, v5}, Lp/qkb;->W(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v4, v3}, Lp/qkb;->a0(Z)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v4, v6}, Lp/qkb;->P(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v4, v6}, Lp/qkb;->Q(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v3, v0, Lp/e570;->g:Ljava/lang/String;

    .line 2240
    .line 2241
    invoke-virtual {v4, v3}, Lp/qkb;->R(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    iget-wide v5, v0, Lp/e570;->c:J

    .line 2245
    .line 2246
    invoke-virtual {v4, v5, v6}, Lp/qkb;->T(J)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v3, v0, Lp/e570;->h:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-virtual {v4, v3}, Lp/qkb;->V(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    iget-wide v5, v0, Lp/e570;->i:J

    .line 2255
    .line 2256
    invoke-virtual {v4, v5, v6}, Lp/qkb;->U(J)V

    .line 2257
    .line 2258
    .line 2259
    iget-wide v5, v0, Lp/e570;->t:J

    .line 2260
    .line 2261
    invoke-virtual {v4, v5, v6}, Lp/qkb;->S(J)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    iget-object v2, v2, Lp/dz8;->a:Lp/ipr;

    .line 2269
    .line 2270
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_d

    .line 2274
    .line 2275
    :cond_2c
    instance-of v2, v0, Lp/l09;

    .line 2276
    .line 2277
    if-eqz v2, :cond_2e

    .line 2278
    .line 2279
    check-cast v4, Lp/yf40;

    .line 2280
    .line 2281
    iget-object v2, v4, Lp/yf40;->a:Lp/cz8;

    .line 2282
    .line 2283
    check-cast v0, Lp/l09;

    .line 2284
    .line 2285
    check-cast v2, Lp/dz8;

    .line 2286
    .line 2287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/events/proto/ClientMessagingPlatformInteractionEvent;->c0()Lp/wkb;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2295
    .line 2296
    iget-object v7, v0, Lp/l09;->J:Lp/qkm0;

    .line 2297
    .line 2298
    iget-object v8, v7, Lp/qkm0;->a:Ljava/lang/String;

    .line 2299
    .line 2300
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    invoke-virtual {v3, v4}, Lp/wkb;->b0(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v4, v7, Lp/qkm0;->b:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual {v3, v4}, Lp/wkb;->c0(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v4, v0, Lp/l09;->K:Lp/e570;

    .line 2313
    .line 2314
    iget-wide v7, v4, Lp/e570;->b:J

    .line 2315
    .line 2316
    invoke-virtual {v3, v7, v8}, Lp/wkb;->Z(J)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v7, v4, Lp/e570;->a:Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-virtual {v3, v7}, Lp/wkb;->a0(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v7, v4, Lp/e570;->f:Lp/kmu;

    .line 2325
    .line 2326
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v7

    .line 2330
    invoke-virtual {v3, v7}, Lp/wkb;->Y(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v0, v0, Lp/l09;->L:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2339
    .line 2340
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    const-string v5, "_tapped"

    .line 2348
    .line 2349
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v5

    .line 2356
    invoke-virtual {v3, v5}, Lp/wkb;->S(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v5

    .line 2363
    invoke-virtual {v3, v5}, Lp/wkb;->P(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    invoke-virtual {v3, v5}, Lp/wkb;->Q(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    if-nez v0, :cond_2d

    .line 2386
    .line 2387
    goto :goto_c

    .line 2388
    :cond_2d
    move-object v6, v0

    .line 2389
    :goto_c
    invoke-virtual {v3, v6}, Lp/wkb;->R(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v0, v4, Lp/e570;->g:Ljava/lang/String;

    .line 2393
    .line 2394
    invoke-virtual {v3, v0}, Lp/wkb;->T(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    iget-wide v5, v4, Lp/e570;->c:J

    .line 2398
    .line 2399
    invoke-virtual {v3, v5, v6}, Lp/wkb;->V(J)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v4, Lp/e570;->h:Ljava/lang/String;

    .line 2403
    .line 2404
    invoke-virtual {v3, v0}, Lp/wkb;->X(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    iget-wide v5, v4, Lp/e570;->i:J

    .line 2408
    .line 2409
    invoke-virtual {v3, v5, v6}, Lp/wkb;->W(J)V

    .line 2410
    .line 2411
    .line 2412
    iget-wide v4, v4, Lp/e570;->t:J

    .line 2413
    .line 2414
    invoke-virtual {v3, v4, v5}, Lp/wkb;->U(J)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    iget-object v2, v2, Lp/dz8;->a:Lp/ipr;

    .line 2422
    .line 2423
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_d

    .line 2427
    :cond_2e
    instance-of v2, v0, Lp/m09;

    .line 2428
    .line 2429
    if-eqz v2, :cond_2f

    .line 2430
    .line 2431
    check-cast v4, Lp/yf40;

    .line 2432
    .line 2433
    iget-object v2, v4, Lp/yf40;->a:Lp/cz8;

    .line 2434
    .line 2435
    check-cast v0, Lp/m09;

    .line 2436
    .line 2437
    check-cast v2, Lp/dz8;

    .line 2438
    .line 2439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/events/proto/ClientMessagingPlatformRequestEvent;->Q()Lp/clb;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    iget-object v4, v0, Lp/m09;->J:Ljava/lang/String;

    .line 2447
    .line 2448
    invoke-virtual {v3, v4}, Lp/clb;->P(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    iget-object v0, v0, Lp/m09;->K:Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-virtual {v3, v0}, Lp/clb;->Q(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    iget-object v2, v2, Lp/dz8;->a:Lp/ipr;

    .line 2461
    .line 2462
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_d

    .line 2466
    :cond_2f
    instance-of v2, v0, Lp/k09;

    .line 2467
    .line 2468
    if-eqz v2, :cond_30

    .line 2469
    .line 2470
    check-cast v4, Lp/yf40;

    .line 2471
    .line 2472
    iget-object v2, v4, Lp/yf40;->a:Lp/cz8;

    .line 2473
    .line 2474
    check-cast v0, Lp/k09;

    .line 2475
    .line 2476
    check-cast v2, Lp/dz8;

    .line 2477
    .line 2478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2479
    .line 2480
    .line 2481
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/events/proto/ClientMessagingPlatformExposureEvent;->P()Lp/rkb;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    iget-object v0, v0, Lp/k09;->J:Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-virtual {v3, v0}, Lp/rkb;->P(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    iget-object v2, v2, Lp/dz8;->a:Lp/ipr;

    .line 2495
    .line 2496
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_30
    :goto_d
    return-void

    .line 2500
    :pswitch_1f
    move-object/from16 v0, p1

    .line 2501
    .line 2502
    check-cast v0, Lp/d09;

    .line 2503
    .line 2504
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v2, Lp/qvm;

    .line 2507
    .line 2508
    iget-object v2, v2, Lp/qvm;->a:Lp/m29;

    .line 2509
    .line 2510
    check-cast v2, Lp/n29;

    .line 2511
    .line 2512
    iget-object v2, v2, Lp/n29;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2513
    .line 2514
    iget-object v0, v0, Lp/d09;->J:Lp/s670;

    .line 2515
    .line 2516
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    return-void

    .line 2520
    :pswitch_20
    move-object/from16 v0, p1

    .line 2521
    .line 2522
    check-cast v0, Lp/c09;

    .line 2523
    .line 2524
    iget-object v0, v0, Lp/c09;->J:Lp/ccm;

    .line 2525
    .line 2526
    instance-of v2, v0, Lp/x870;

    .line 2527
    .line 2528
    iget-object v3, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 2529
    .line 2530
    if-eqz v2, :cond_31

    .line 2531
    .line 2532
    check-cast v3, Lp/pvm;

    .line 2533
    .line 2534
    iget-object v2, v3, Lp/pvm;->b:Lp/o29;

    .line 2535
    .line 2536
    invoke-virtual {v0}, Lp/ccm;->l()Lp/a770;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    iget-object v4, v4, Lp/a770;->e:Ljava/lang/String;

    .line 2541
    .line 2542
    check-cast v2, Lp/p29;

    .line 2543
    .line 2544
    iget-object v2, v2, Lp/p29;->a:Ljava/util/LinkedHashMap;

    .line 2545
    .line 2546
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    check-cast v2, Lp/hpm0;

    .line 2551
    .line 2552
    if-eqz v2, :cond_32

    .line 2553
    .line 2554
    iget-object v2, v2, Lp/hpm0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2555
    .line 2556
    if-eqz v2, :cond_32

    .line 2557
    .line 2558
    new-instance v4, Lp/jwh0;

    .line 2559
    .line 2560
    check-cast v0, Lp/x870;

    .line 2561
    .line 2562
    iget-object v3, v3, Lp/pvm;->d:Lp/ubc0;

    .line 2563
    .line 2564
    iget-object v0, v0, Lp/x870;->h:Lp/gmm;

    .line 2565
    .line 2566
    invoke-direct {v4, v0, v3}, Lp/jwh0;-><init>(Lp/gmm;Lp/ubc0;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_e

    .line 2573
    :cond_31
    instance-of v2, v0, Lp/y870;

    .line 2574
    .line 2575
    if-eqz v2, :cond_32

    .line 2576
    .line 2577
    check-cast v3, Lp/pvm;

    .line 2578
    .line 2579
    iget-object v2, v3, Lp/pvm;->a:Lp/jy8;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Lp/ccm;->l()Lp/a770;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    iget-object v4, v4, Lp/a770;->e:Ljava/lang/String;

    .line 2586
    .line 2587
    move-object v5, v0

    .line 2588
    check-cast v5, Lp/y870;

    .line 2589
    .line 2590
    check-cast v2, Lp/ky8;

    .line 2591
    .line 2592
    iget-object v2, v2, Lp/ky8;->a:Ljava/util/LinkedHashMap;

    .line 2593
    .line 2594
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 2595
    .line 2596
    iget-object v5, v5, Lp/y870;->h:Lp/l870;

    .line 2597
    .line 2598
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    iget-object v2, v3, Lp/pvm;->b:Lp/o29;

    .line 2605
    .line 2606
    invoke-virtual {v0}, Lp/ccm;->l()Lp/a770;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    iget-object v0, v0, Lp/a770;->e:Ljava/lang/String;

    .line 2611
    .line 2612
    check-cast v2, Lp/p29;

    .line 2613
    .line 2614
    iget-object v2, v2, Lp/p29;->a:Ljava/util/LinkedHashMap;

    .line 2615
    .line 2616
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, Lp/hpm0;

    .line 2621
    .line 2622
    if-eqz v0, :cond_32

    .line 2623
    .line 2624
    iget-object v0, v0, Lp/hpm0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2625
    .line 2626
    if-eqz v0, :cond_32

    .line 2627
    .line 2628
    new-instance v2, Lp/lwh0;

    .line 2629
    .line 2630
    iget-object v3, v3, Lp/pvm;->c:Lp/qdc0;

    .line 2631
    .line 2632
    invoke-direct {v2, v5, v3}, Lp/lwh0;-><init>(Lp/l870;Lp/qdc0;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    :cond_32
    :goto_e
    return-void

    .line 2639
    :pswitch_21
    move-object/from16 v0, p1

    .line 2640
    .line 2641
    check-cast v0, Lp/b09;

    .line 2642
    .line 2643
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v2, Lp/ovm;

    .line 2646
    .line 2647
    iget-object v2, v2, Lp/ovm;->a:Lp/q29;

    .line 2648
    .line 2649
    check-cast v2, Lp/r29;

    .line 2650
    .line 2651
    iget-object v2, v2, Lp/r29;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2652
    .line 2653
    iget-object v0, v0, Lp/b09;->J:Lp/k770;

    .line 2654
    .line 2655
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    return-void

    .line 2659
    :pswitch_22
    move-object/from16 v0, p1

    .line 2660
    .line 2661
    check-cast v0, Lp/a09;

    .line 2662
    .line 2663
    iget-object v2, v1, Lp/stm;->b:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v2, Lp/ttm;

    .line 2666
    .line 2667
    iget-object v3, v2, Lp/ttm;->a:Lp/o29;

    .line 2668
    .line 2669
    check-cast v3, Lp/p29;

    .line 2670
    .line 2671
    iget-object v0, v0, Lp/a09;->J:Ljava/lang/String;

    .line 2672
    .line 2673
    iget-object v3, v3, Lp/p29;->a:Ljava/util/LinkedHashMap;

    .line 2674
    .line 2675
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, Lp/hpm0;

    .line 2680
    .line 2681
    if-eqz v0, :cond_33

    .line 2682
    .line 2683
    iget-object v0, v0, Lp/hpm0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2684
    .line 2685
    if-eqz v0, :cond_33

    .line 2686
    .line 2687
    new-instance v3, Lp/kwh0;

    .line 2688
    .line 2689
    iget-object v2, v2, Lp/ttm;->b:Lp/wbc0;

    .line 2690
    .line 2691
    sget-object v4, Lp/gum;->f:Lp/gum;

    .line 2692
    .line 2693
    invoke-direct {v3, v4, v2}, Lp/kwh0;-><init>(Lp/lum;Lp/wbc0;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    :cond_33
    return-void

    .line 2700
    nop

    .line 2701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/stm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/stm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lp/xhp0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/xhp0;->a:Lp/wg60;

    .line 14
    .line 15
    check-cast v1, Lp/vzt0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/vzt0;->a()Lp/xuz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v1, Lp/ye60;

    .line 26
    .line 27
    iget-object v4, v1, Lp/ye60;->h:Lp/oe60;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    iget-object v4, v4, Lp/oe60;->b:Lp/rb21;

    .line 32
    .line 33
    iget-object v4, v4, Lp/rb21;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lp/q660;

    .line 36
    .line 37
    invoke-interface {v4}, Lp/q660;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    iget-object v4, v1, Lp/ye60;->h:Lp/oe60;

    .line 44
    .line 45
    const-string v5, "mediaSessionCompat"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v4, v4, Lp/oe60;->b:Lp/rb21;

    .line 51
    .line 52
    iget-object v4, v4, Lp/rb21;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lp/q660;

    .line 55
    .line 56
    invoke-interface {v4}, Lp/q660;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->X:Landroid/os/Bundle;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v7, v6

    .line 66
    :goto_0
    if-eqz v7, :cond_1

    .line 67
    .line 68
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    :cond_1
    move-object v7, v6

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    new-instance v7, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "com.spotify.music.extra.OFFLINE_MODE"

    .line 89
    .line 90
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lp/ye60;->h:Lp/oe60;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 103
    .line 104
    iget-wide v10, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 105
    .line 106
    iget v14, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 107
    .line 108
    iget-wide v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 109
    .line 110
    iget-wide v12, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    iget-wide v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 114
    .line 115
    iget v15, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 116
    .line 117
    iget-object v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 118
    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    iget-object v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object/from16 p1, v3

    .line 129
    .line 130
    iget-wide v3, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 131
    .line 132
    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 133
    .line 134
    move-object/from16 v25, v8

    .line 135
    .line 136
    move-object/from16 v18, v16

    .line 137
    .line 138
    move/from16 v17, v15

    .line 139
    .line 140
    move-wide v15, v0

    .line 141
    move-wide/from16 v19, v5

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-wide/from16 v22, v3

    .line 146
    .line 147
    move-object/from16 v24, v7

    .line 148
    .line 149
    invoke-direct/range {v8 .. v24}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    move-object/from16 v1, v25

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lp/oe60;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_6
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v6

    .line 168
    :cond_7
    :goto_1
    return-void

    .line 169
    :sswitch_0
    check-cast v1, Lp/g2m0;

    .line 170
    .line 171
    iget-object v0, v1, Lp/g2m0;->a:Lp/a460;

    .line 172
    .line 173
    invoke-virtual {v0}, Lp/a460;->d()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lp/ynp0;

    .line 178
    .line 179
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lp/z360;

    .line 197
    .line 198
    invoke-interface {v4}, Lp/z360;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    invoke-interface {v4}, Lp/z360;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lp/ynp0;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    move-object v2, v0

    .line 221
    check-cast v2, Lp/lp01;

    .line 222
    .line 223
    invoke-virtual {v2}, Lp/lp01;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lp/am50;

    .line 231
    .line 232
    invoke-virtual {v2}, Lp/am50;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    new-array v4, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    aput-object v2, v4, v5

    .line 242
    .line 243
    const-string v5, "MBS Smart reload of %s. Reason connectivity change"

    .line 244
    .line 245
    invoke-static {v5, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, Lp/g2m0;->b:Lp/azt0;

    .line 249
    .line 250
    check-cast v4, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 251
    .line 252
    iget-object v5, v4, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v6, Lp/l2f;

    .line 258
    .line 259
    const/16 v7, 0x14

    .line 260
    .line 261
    invoke-direct {v6, v2, v7}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lp/z260;

    .line 265
    .line 266
    invoke-direct {v7, v6, v2}, Lp/z260;-><init>(Lp/j3v;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v5, Lp/xyt0;->c:Lp/y260;

    .line 270
    .line 271
    iget-object v5, v5, Lp/y260;->a:Lp/a460;

    .line 272
    .line 273
    invoke-virtual {v5, v2, v7}, Lp/a460;->a(Ljava/lang/String;Lp/x260;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    return-void

    .line 281
    :sswitch_1
    check-cast v1, Lp/b200;

    .line 282
    .line 283
    iget-object v0, v1, Lp/b200;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_2
    check-cast v1, Lp/z100;

    .line 294
    .line 295
    iget-object v0, v1, Lp/z100;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_3
    check-cast v1, Lp/y100;

    .line 306
    .line 307
    iget-object v0, v1, Lp/y100;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
