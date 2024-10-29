.class public final Lp/f0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jrg0;


# direct methods
.method public synthetic constructor <init>(Lp/jrg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f0h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f0h0;->b:Lp/jrg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lp/f0h0;->a:I

    .line 5
    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp/f0h0;->b:Lp/jrg0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/pyg0;

    .line 17
    .line 18
    iget-object v2, v1, Lp/pyg0;->b:Lp/a0h0;

    .line 19
    .line 20
    instance-of v3, v2, Lp/yzg0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/pyg0;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lp/yzg0;

    .line 27
    .line 28
    iget-object v3, v2, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->T()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->X()Lp/tzg0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lp/tzg0;->d:Lp/tzg0;

    .line 49
    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->R()Lp/itz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lp/zty0;->O0(Lp/yzg0;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v5, v1, v3, v2}, Lp/jrg0;->a(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2}, Lp/zty0;->O0(Lp/yzg0;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v5, v1, v3, v2}, Lp/jrg0;->b(Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v2, v2, Lp/xzg0;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v5, Lp/jrg0;->b:Lp/ef80;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lp/df80;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v3, v2, v4, v1, v6}, Lp/df80;-><init>(Lp/ef80;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lp/df80;->b()Lp/vxy0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v5, Lp/jrg0;->a:Lp/glz0;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :pswitch_0
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, Lp/j0h0;

    .line 108
    .line 109
    iget-object v6, v2, Lp/j0h0;->b:Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->Y()Lp/uzg0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lp/uzg0;->c:Lp/uzg0;

    .line 116
    .line 117
    const-string v9, "poll_id"

    .line 118
    .line 119
    const-string v10, "poll_vote"

    .line 120
    .line 121
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    iget-object v2, v2, Lp/j0h0;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->T()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->U()Lp/ntz;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->R()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget-object v6, v5, Lp/jrg0;->b:Lp/ef80;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v12, v6, Lp/ef80;->b:Lp/bxy0;

    .line 157
    .line 158
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const-string v13, "single_select_poll_card"

    .line 167
    .line 168
    new-instance v12, Lp/cxy0;

    .line 169
    .line 170
    move-object/from16 p1, v12

    .line 171
    .line 172
    move-object/from16 v12, p1

    .line 173
    .line 174
    move-object v11, v15

    .line 175
    move-object/from16 v15, v18

    .line 176
    .line 177
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 181
    .line 182
    move-object/from16 v13, p1

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput-boolean v1, v11, Lp/axy0;->j:Z

    .line 188
    .line 189
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->Q()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const-string v12, "option_button"

    .line 213
    .line 214
    new-instance v2, Lp/cxy0;

    .line 215
    .line 216
    move-object v11, v2

    .line 217
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lp/cyy0;

    .line 236
    .line 237
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 241
    .line 242
    iget-object v1, v6, Lp/ef80;->a:Lp/rwy0;

    .line 243
    .line 244
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 255
    .line 256
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 257
    .line 258
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v10, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    iput v3, v1, Lp/swy0;->b:I

    .line 268
    .line 269
    invoke-virtual {v1, v2, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 277
    .line 278
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lp/dyy0;

    .line 283
    .line 284
    iget-object v2, v5, Lp/jrg0;->a:Lp/glz0;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_3
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->T()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->R()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v6, v5, Lp/jrg0;->b:Lp/ef80;

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v7, v6, Lp/ef80;->b:Lp/bxy0;

    .line 309
    .line 310
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const-string v12, "multi_select_poll_card"

    .line 318
    .line 319
    new-instance v8, Lp/cxy0;

    .line 320
    .line 321
    move-object v11, v8

    .line 322
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iput-boolean v1, v7, Lp/axy0;->j:Z

    .line 331
    .line 332
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const-string v12, "vote_button"

    .line 346
    .line 347
    new-instance v7, Lp/cxy0;

    .line 348
    .line 349
    move-object v11, v7

    .line 350
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 359
    .line 360
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Lp/cyy0;

    .line 369
    .line 370
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 374
    .line 375
    iget-object v1, v6, Lp/ef80;->a:Lp/rwy0;

    .line 376
    .line 377
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 388
    .line 389
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 390
    .line 391
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v10, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    iput v3, v1, Lp/swy0;->b:I

    .line 401
    .line 402
    invoke-virtual {v1, v2, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 410
    .line 411
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lp/dyy0;

    .line 416
    .line 417
    iget-object v2, v5, Lp/jrg0;->a:Lp/glz0;

    .line 418
    .line 419
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 420
    .line 421
    .line 422
    :goto_1
    return-void

    .line 423
    :pswitch_1
    move-object/from16 v2, p1

    .line 424
    .line 425
    check-cast v2, Lp/i0h0;

    .line 426
    .line 427
    iget-object v6, v2, Lp/i0h0;->b:Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->U()Lp/ntz;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_5

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    move-object v9, v8

    .line 448
    check-cast v9, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->Q()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    iget v10, v2, Lp/i0h0;->c:I

    .line 455
    .line 456
    if-ne v9, v10, :cond_4

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_5
    const/4 v8, 0x0

    .line 460
    :goto_2
    check-cast v8, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;

    .line 461
    .line 462
    if-eqz v8, :cond_6

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->T()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->U()Lp/ntz;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->R()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iget-object v6, v5, Lp/jrg0;->b:Lp/ef80;

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v2, v6, Lp/ef80;->b:Lp/bxy0;

    .line 490
    .line 491
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const-string v10, "multi_select_poll_card"

    .line 498
    .line 499
    new-instance v15, Lp/cxy0;

    .line 500
    .line 501
    move-object v9, v15

    .line 502
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 511
    .line 512
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v8}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->Q()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const-string v10, "option_button"

    .line 535
    .line 536
    new-instance v7, Lp/cxy0;

    .line 537
    .line 538
    move-object v9, v7

    .line 539
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v8, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 548
    .line 549
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v4, Lp/cyy0;

    .line 554
    .line 555
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 559
    .line 560
    iget-object v2, v6, Lp/ef80;->a:Lp/rwy0;

    .line 561
    .line 562
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 573
    .line 574
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 575
    .line 576
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v6, "ui_element_toggle"

    .line 581
    .line 582
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 585
    .line 586
    iput v1, v2, Lp/swy0;->b:I

    .line 587
    .line 588
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 593
    .line 594
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lp/dyy0;

    .line 599
    .line 600
    iget-object v2, v5, Lp/jrg0;->a:Lp/glz0;

    .line 601
    .line 602
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 603
    .line 604
    .line 605
    :cond_6
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
