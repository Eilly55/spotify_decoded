.class public final Lp/i15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# direct methods
.method public static a(Lp/q15;Lcom/spotify/player/model/PlayerState;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lp/k15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/k15;

    .line 6
    .line 7
    iget-object p0, p0, Lp/k15;->f:Lp/mtz0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/mtz0;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lp/p15;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lp/p15;

    .line 27
    .line 28
    iget-object p0, p0, Lp/p15;->f:Lp/mtz0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/mtz0;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, Lp/l15;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lp/l15;

    .line 48
    .line 49
    iget-object p0, p0, Lp/l15;->a:Lp/k15;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lp/i15;->a(Lp/q15;Lcom/spotify/player/model/PlayerState;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    return p0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/z15;

    .line 3
    .line 4
    check-cast p2, Lp/kkr;

    .line 5
    .line 6
    instance-of p1, p2, Lp/vhr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lp/vhr;

    .line 11
    .line 12
    new-instance p1, Lp/m5o;

    .line 13
    .line 14
    iget-object v0, p2, Lp/vhr;->b:Lp/yhm;

    .line 15
    .line 16
    iget-object p2, p2, Lp/vhr;->a:Lp/q15;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lp/m5o;-><init>(Lp/q15;Lp/yhm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    instance-of p1, p2, Lp/wjr;

    .line 32
    .line 33
    sget-object v1, Lp/u5o;->f:Lp/u5o;

    .line 34
    .line 35
    iget-object v2, v0, Lp/z15;->a:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-boolean v4, v0, Lp/z15;->c:Z

    .line 39
    .line 40
    iget-object v5, v0, Lp/z15;->b:Lcom/spotify/player/model/PlayerState;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    check-cast p2, Lp/wjr;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p2, Lp/wjr;->a:Lp/q15;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lp/h9i0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lp/h9i0;->a()Lp/q15;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    :cond_3
    instance-of v0, v3, Lp/d9i0;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    instance-of v0, v2, Lp/k15;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lp/z5o;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lp/z5o;-><init>(Lp/q15;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, v2, Lp/l15;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Lp/z5o;

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Lp/l15;

    .line 116
    .line 117
    iget-object v1, v1, Lp/l15;->a:Lp/k15;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lp/z5o;-><init>(Lp/q15;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v0, v2, Lp/p15;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Lp/z5o;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lp/z5o;-><init>(Lp/q15;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    :goto_1
    new-instance v0, Lp/c7o;

    .line 143
    .line 144
    iget-object p2, p2, Lp/wjr;->b:Lp/yhm;

    .line 145
    .line 146
    invoke-direct {v0, v2, p2}, Lp/c7o;-><init>(Lp/q15;Lp/yhm;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_8
    instance-of p1, p2, Lp/ojr;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    check-cast p2, Lp/ojr;

    .line 163
    .line 164
    new-instance p1, Lp/w6o;

    .line 165
    .line 166
    iget-object p2, p2, Lp/ojr;->a:Lp/q15;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lp/w6o;-><init>(Lp/q15;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    instance-of p1, p2, Lp/uhr;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    check-cast p2, Lp/uhr;

    .line 186
    .line 187
    new-instance p1, Lp/l5o;

    .line 188
    .line 189
    iget-object p2, p2, Lp/uhr;->a:Lp/yhm;

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lp/l5o;-><init>(Lp/yhm;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_a
    instance-of p1, p2, Lp/vjr;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    check-cast p2, Lp/vjr;

    .line 209
    .line 210
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object p2, p2, Lp/vjr;->a:Lp/yhm;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    sget-object v0, Lp/llt0;->i:Lp/llt0;

    .line 232
    .line 233
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_b
    new-instance v0, Lp/b7o;

    .line 243
    .line 244
    invoke-direct {v0, p2}, Lp/b7o;-><init>(Lp/yhm;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_c
    instance-of p1, p2, Lp/cjr;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    check-cast p2, Lp/cjr;

    .line 261
    .line 262
    iget-object v1, p2, Lp/cjr;->a:Ljava/util/Set;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v5, 0xe

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, Lp/z15;->a(Lp/z15;Ljava/util/Set;Lcom/spotify/player/model/PlayerState;ZLp/d62;I)Lp/z15;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_d
    instance-of p1, p2, Lp/ggr;

    .line 280
    .line 281
    if-eqz p1, :cond_15

    .line 282
    .line 283
    check-cast p2, Lp/ggr;

    .line 284
    .line 285
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p2, Lp/ggr;->a:Lcom/spotify/player/model/PlayerState;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_e

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_2

    .line 306
    :cond_e
    const/4 v3, 0x0

    .line 307
    :goto_2
    iget-boolean v4, p2, Lp/ggr;->b:Z

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    new-instance v5, Lp/l5o;

    .line 314
    .line 315
    sget-object v6, Lp/llt0;->g:Lp/llt0;

    .line 316
    .line 317
    invoke-direct {v5, v6}, Lp/l5o;-><init>(Lp/yhm;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_f
    if-eqz v3, :cond_14

    .line 324
    .line 325
    if-eqz v4, :cond_14

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    instance-of v5, v4, Lp/d9i0;

    .line 349
    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v5, v4

    .line 376
    check-cast v5, Lp/d9i0;

    .line 377
    .line 378
    iget-object v5, v5, Lp/d9i0;->a:Lp/q15;

    .line 379
    .line 380
    invoke-static {v5, v1}, Lp/i15;->a(Lp/q15;Lcom/spotify/player/model/PlayerState;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_14

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lp/d9i0;

    .line 405
    .line 406
    new-instance v3, Lp/v5o;

    .line 407
    .line 408
    iget-object v2, v2, Lp/d9i0;->a:Lp/q15;

    .line 409
    .line 410
    invoke-direct {v3, v2}, Lp/v5o;-><init>(Lp/q15;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_14
    const/4 v1, 0x0

    .line 418
    iget-object v2, p2, Lp/ggr;->a:Lcom/spotify/player/model/PlayerState;

    .line 419
    .line 420
    iget-boolean v3, p2, Lp/ggr;->b:Z

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/16 v5, 0x9

    .line 424
    .line 425
    invoke-static/range {v0 .. v5}, Lp/z15;->a(Lp/z15;Ljava/util/Set;Lcom/spotify/player/model/PlayerState;ZLp/d62;I)Lp/z15;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_6

    .line 434
    :cond_15
    instance-of p1, p2, Lp/djr;

    .line 435
    .line 436
    if-eqz p1, :cond_16

    .line 437
    .line 438
    check-cast p2, Lp/djr;

    .line 439
    .line 440
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 441
    .line 442
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lp/z5o;

    .line 446
    .line 447
    iget-object p2, p2, Lp/djr;->a:Lp/q15;

    .line 448
    .line 449
    invoke-direct {v0, p2}, Lp/z5o;-><init>(Lp/q15;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_6

    .line 460
    :cond_16
    instance-of p1, p2, Lp/sir;

    .line 461
    .line 462
    if-eqz p1, :cond_17

    .line 463
    .line 464
    check-cast p2, Lp/sir;

    .line 465
    .line 466
    new-instance p1, Lp/v5o;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-direct {p1, v3}, Lp/v5o;-><init>(Lp/q15;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_6

    .line 483
    :cond_17
    instance-of p1, p2, Lp/jfr;

    .line 484
    .line 485
    if-eqz p1, :cond_18

    .line 486
    .line 487
    check-cast p2, Lp/jfr;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    iget-object v4, p2, Lp/jfr;->a:Lp/d62;

    .line 493
    .line 494
    const/4 v5, 0x7

    .line 495
    invoke-static/range {v0 .. v5}, Lp/z15;->a(Lp/z15;Ljava/util/Set;Lcom/spotify/player/model/PlayerState;ZLp/d62;I)Lp/z15;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    goto :goto_6

    .line 504
    :cond_18
    instance-of p1, p2, Lp/ejr;

    .line 505
    .line 506
    if-eqz p1, :cond_19

    .line 507
    .line 508
    check-cast p2, Lp/ejr;

    .line 509
    .line 510
    new-instance p1, Lp/e6o;

    .line 511
    .line 512
    iget-object p2, p2, Lp/ejr;->a:Lp/p15;

    .line 513
    .line 514
    invoke-direct {p1, p2}, Lp/e6o;-><init>(Lp/p15;)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_6

    .line 526
    :cond_19
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_6
    return-object p1
.end method
