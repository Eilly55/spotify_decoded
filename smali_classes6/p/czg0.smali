.class public final synthetic Lp/czg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/czg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/czg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/czg0;->a:Lp/czg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/zyg0;

    .line 2
    .line 3
    check-cast p2, Lp/xyg0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/vyg0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/zyg0;->a:Lp/a0h0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p1, Lp/zyg0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p2, Lp/vyg0;

    .line 17
    .line 18
    iget-object v0, p2, Lp/vyg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->R()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, v1, Lp/yzg0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Lp/yzg0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v1, Lp/yzg0;->d:Z

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lp/yzg0;

    .line 47
    .line 48
    iget-object p2, p2, Lp/vyg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 49
    .line 50
    invoke-direct {v0, p2, v3, v4}, Lp/yzg0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v2, v5}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lp/pyg0;

    .line 58
    .line 59
    invoke-direct {p2, v0, v4}, Lp/pyg0;-><init>(Lp/a0h0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    new-instance p2, Lp/wzg0;

    .line 73
    .line 74
    invoke-direct {p2, v4}, Lp/wzg0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v2, v5}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    instance-of v0, p2, Lp/uyg0;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance p2, Lp/xzg0;

    .line 92
    .line 93
    invoke-direct {p2, v4}, Lp/xzg0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v2, v5}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lp/pyg0;

    .line 101
    .line 102
    invoke-direct {v0, p2, v4}, Lp/pyg0;-><init>(Lp/a0h0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    instance-of v0, p2, Lp/ryg0;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast p2, Lp/ryg0;

    .line 121
    .line 122
    iget-boolean p2, p2, Lp/ryg0;->a:Z

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    new-instance p2, Lp/wzg0;

    .line 127
    .line 128
    invoke-direct {p2, v4}, Lp/wzg0;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, v2, v5}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lp/oyg0;

    .line 136
    .line 137
    invoke-direct {p2, v4}, Lp/oyg0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    instance-of p2, v1, Lp/wzg0;

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    instance-of p2, v1, Lp/zzg0;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    check-cast v1, Lp/zzg0;

    .line 159
    .line 160
    iget-boolean p2, v1, Lp/zzg0;->b:Z

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    :cond_6
    move v3, v6

    .line 165
    :cond_7
    new-instance p2, Lp/zzg0;

    .line 166
    .line 167
    invoke-direct {p2, v4, v3}, Lp/zzg0;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v2, v5}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_8
    sget-object v0, Lp/syg0;->a:Lp/syg0;

    .line 181
    .line 182
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    instance-of p1, v1, Lp/yzg0;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    check-cast v1, Lp/yzg0;

    .line 193
    .line 194
    iget-object p1, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->S()Lcom/spotify/music/podcastinteractivity/polls/proto/EpisodeMetadata;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/spotify/music/podcastinteractivity/polls/proto/EpisodeMetadata;->Q()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->W()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->V()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    const-string p1, ""

    .line 228
    .line 229
    move-object p2, p1

    .line 230
    move-object v0, p2

    .line 231
    :goto_1
    new-instance v1, Lp/nyg0;

    .line 232
    .line 233
    invoke-direct {v1, v0, p1, p2}, Lp/nyg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_a
    sget-object v0, Lp/syg0;->b:Lp/syg0;

    .line 247
    .line 248
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance p1, Lp/oyg0;

    .line 255
    .line 256
    invoke-direct {p1, v4}, Lp/oyg0;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_b
    instance-of v0, p2, Lp/wyg0;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    check-cast p2, Lp/wyg0;

    .line 274
    .line 275
    instance-of v0, v1, Lp/yzg0;

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_c
    iget-object p2, p2, Lp/wyg0;->a:Ljava/util/List;

    .line 286
    .line 287
    check-cast p2, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    move-object p2, v1

    .line 296
    check-cast p2, Lp/yzg0;

    .line 297
    .line 298
    iget-object p2, p2, Lp/yzg0;->c:Ljava/util/List;

    .line 299
    .line 300
    :cond_d
    check-cast p2, Ljava/util/List;

    .line 301
    .line 302
    check-cast v1, Lp/yzg0;

    .line 303
    .line 304
    iget-object v0, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->U()Lp/ntz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object v8, v7

    .line 334
    check-cast v8, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/spotify/music/podcastinteractivity/polls/proto/PollOption;->Q()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/2addr v0, v6

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    const/16 v0, 0x33

    .line 362
    .line 363
    invoke-static {v1, v3, p2, v6, v0}, Lp/yzg0;->b(Lp/yzg0;ZLjava/util/List;ZI)Lp/yzg0;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p1, p2, v2, v5}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p2, Lp/qyg0;

    .line 372
    .line 373
    iget-object v0, v1, Lp/yzg0;->a:Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->T()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-direct {p2, v0, v4}, Lp/qyg0;-><init>(ILjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_4

    .line 395
    :cond_10
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_4

    .line 400
    :cond_11
    sget-object v0, Lp/syg0;->c:Lp/syg0;

    .line 401
    .line 402
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    instance-of p2, v1, Lp/yzg0;

    .line 409
    .line 410
    if-nez p2, :cond_12

    .line 411
    .line 412
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_4

    .line 417
    :cond_12
    check-cast v1, Lp/yzg0;

    .line 418
    .line 419
    const/16 p2, 0x35

    .line 420
    .line 421
    invoke-static {v1, v6, v2, v3, p2}, Lp/yzg0;->b(Lp/yzg0;ZLjava/util/List;ZI)Lp/yzg0;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-static {p1, p2, v2, v5}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_4

    .line 434
    :cond_13
    instance-of p1, p2, Lp/tyg0;

    .line 435
    .line 436
    if-eqz p1, :cond_14

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_14
    sget-object p1, Lp/syg0;->d:Lp/syg0;

    .line 440
    .line 441
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_15

    .line 446
    .line 447
    :goto_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_4
    return-object p1

    .line 452
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 453
    .line 454
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1
.end method
