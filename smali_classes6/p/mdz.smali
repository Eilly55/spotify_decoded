.class public final synthetic Lp/mdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/w0h0;


# direct methods
.method public constructor <init>(Lp/w0h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mdz;->a:Lp/w0h0;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/a0h0;

    .line 2
    .line 3
    check-cast p2, Lp/v0h0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/mdz;->a:Lp/w0h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lp/o0h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lp/zzg0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    check-cast p1, Lp/zzg0;

    .line 31
    .line 32
    check-cast p2, Lp/o0h0;

    .line 33
    .line 34
    new-instance v0, Lp/zzg0;

    .line 35
    .line 36
    iget-object p2, p2, Lp/o0h0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lp/zzg0;->b:Z

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lp/zzg0;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p1, Lp/yzg0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lp/o0h0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/o0h0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lp/wzg0;

    .line 72
    .line 73
    check-cast p2, Lp/o0h0;

    .line 74
    .line 75
    iget-object p2, p2, Lp/o0h0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lp/wzg0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v2, [Lp/h0h0;

    .line 81
    .line 82
    new-instance v2, Lp/h0h0;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Lp/h0h0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    instance-of v0, p2, Lp/r0h0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p2, Lp/r0h0;

    .line 111
    .line 112
    iget-object v0, p2, Lp/r0h0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->S()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v2, p1, Lp/yzg0;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lp/yzg0;

    .line 130
    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-boolean v1, v3, Lp/yzg0;->d:Z

    .line 134
    .line 135
    :cond_5
    new-instance p1, Lp/yzg0;

    .line 136
    .line 137
    iget-object p2, p2, Lp/r0h0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 138
    .line 139
    invoke-direct {p1, p2, v1, v0}, Lp/yzg0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    new-instance p2, Lp/wzg0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Lp/wzg0;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    instance-of v0, p2, Lp/q0h0;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance p2, Lp/xzg0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Lp/xzg0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_8
    instance-of v0, p2, Lp/t0h0;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    check-cast p2, Lp/t0h0;

    .line 187
    .line 188
    check-cast p1, Lp/yzg0;

    .line 189
    .line 190
    iget-object p2, p2, Lp/t0h0;->a:Ljava/util/List;

    .line 191
    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    iget-object v0, p1, Lp/yzg0;->c:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    move-object v0, p2

    .line 198
    :goto_1
    iget-object v4, p1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->U()Lp/ntz;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object v8, v7

    .line 228
    check-cast v8, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->Q()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v2

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    new-instance v0, Lp/k0h0;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->T()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-direct {v0, v5, v6}, Lp/k0h0;-><init>(ILjava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lp/j0h0;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v5, v4, v6}, Lp/j0h0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    if-nez p2, :cond_c

    .line 279
    .line 280
    const/16 p2, 0x37

    .line 281
    .line 282
    invoke-static {p1, v1, v3, v2, p2}, Lp/yzg0;->b(Lp/yzg0;ZLjava/util/List;ZI)Lp/yzg0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-array p2, v4, [Lp/csr;

    .line 287
    .line 288
    aput-object v0, p2, v1

    .line 289
    .line 290
    aput-object v5, p2, v2

    .line 291
    .line 292
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_c
    const/16 v3, 0x33

    .line 303
    .line 304
    invoke-static {p1, v1, p2, v2, v3}, Lp/yzg0;->b(Lp/yzg0;ZLjava/util/List;ZI)Lp/yzg0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-array p2, v4, [Lp/csr;

    .line 309
    .line 310
    aput-object v0, p2, v1

    .line 311
    .line 312
    aput-object v5, p2, v2

    .line 313
    .line 314
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_e
    instance-of v0, p2, Lp/u0h0;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_f
    sget-object v0, Lp/s0h0;->a:Lp/s0h0;

    .line 341
    .line 342
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    check-cast p1, Lp/yzg0;

    .line 349
    .line 350
    const/16 p2, 0x35

    .line 351
    .line 352
    invoke-static {p1, v2, v3, v1, p2}, Lp/yzg0;->b(Lp/yzg0;ZLjava/util/List;ZI)Lp/yzg0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_10
    instance-of v0, p2, Lp/p0h0;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    check-cast p2, Lp/p0h0;

    .line 367
    .line 368
    check-cast p1, Lp/yzg0;

    .line 369
    .line 370
    new-instance v0, Lp/i0h0;

    .line 371
    .line 372
    iget-object p1, p1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget p2, p2, Lp/p0h0;->a:I

    .line 379
    .line 380
    invoke-direct {v0, p1, p2}, Lp/i0h0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;I)V

    .line 381
    .line 382
    .line 383
    new-array p1, v2, [Lp/i0h0;

    .line 384
    .line 385
    aput-object v0, p1, v1

    .line 386
    .line 387
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_11
    instance-of v0, p2, Lp/m0h0;

    .line 398
    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    check-cast p2, Lp/m0h0;

    .line 402
    .line 403
    iget-boolean p2, p2, Lp/m0h0;->a:Z

    .line 404
    .line 405
    if-nez p2, :cond_12

    .line 406
    .line 407
    instance-of v0, p1, Lp/zzg0;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_12
    if-nez p2, :cond_13

    .line 418
    .line 419
    new-instance p2, Lp/zzg0;

    .line 420
    .line 421
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    instance-of p1, p1, Lp/wzg0;

    .line 426
    .line 427
    invoke-direct {p2, v0, p1}, Lp/zzg0;-><init>(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_13
    instance-of p2, p1, Lp/zzg0;

    .line 437
    .line 438
    if-eqz p2, :cond_14

    .line 439
    .line 440
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-lez p2, :cond_14

    .line 449
    .line 450
    new-instance p2, Lp/wzg0;

    .line 451
    .line 452
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {p2, v0}, Lp/wzg0;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-array v0, v2, [Lp/h0h0;

    .line 460
    .line 461
    new-instance v2, Lp/h0h0;

    .line 462
    .line 463
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {v2, p1}, Lp/h0h0;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    aput-object v2, v0, v1

    .line 471
    .line 472
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_4

    .line 481
    :cond_14
    invoke-virtual {p1}, Lp/a0h0;->a()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_15

    .line 490
    .line 491
    new-instance p1, Lp/wzg0;

    .line 492
    .line 493
    invoke-direct {p1}, Lp/wzg0;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_4

    .line 501
    :cond_15
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_4

    .line 506
    :cond_16
    instance-of p2, p2, Lp/n0h0;

    .line 507
    .line 508
    if-eqz p2, :cond_18

    .line 509
    .line 510
    instance-of p2, p1, Lp/yzg0;

    .line 511
    .line 512
    if-eqz p2, :cond_17

    .line 513
    .line 514
    check-cast p1, Lp/yzg0;

    .line 515
    .line 516
    iget-object p1, p1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->S()Lcom/spotify/music/podcastinteractivity/polls/proto/EpisodeMetadata;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p2}, Lcom/spotify/music/podcastinteractivity/polls/proto/EpisodeMetadata;->Q()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->W()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->V()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto :goto_3

    .line 547
    :cond_17
    const-string p2, ""

    .line 548
    .line 549
    move-object p1, p2

    .line 550
    move-object v0, p1

    .line 551
    :goto_3
    new-array v2, v2, [Lp/g0h0;

    .line 552
    .line 553
    new-instance v3, Lp/g0h0;

    .line 554
    .line 555
    invoke-direct {v3, v0, p2, p1}, Lp/g0h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    aput-object v3, v2, v1

    .line 559
    .line 560
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :goto_4
    return-object p1

    .line 569
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw p1
.end method
