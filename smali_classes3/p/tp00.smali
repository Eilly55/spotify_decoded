.class public final Lp/tp00;
.super Lp/ox6;
.source "SourceFile"


# instance fields
.field public final X:Lp/v3d0;

.field public final Y:Lp/op00;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/bnn;

.field public final i:Lp/bnn;

.field public final o0:Lp/lym;

.field public final t:Lp/ebk0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qp00;Lp/ebk0;Lp/v3d0;Lp/op00;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lp/bnn;->b(IJ)Lp/bnn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, Lp/bnn;->b(IJ)Lp/bnn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v3, 0x5

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lp/bnn;->b(IJ)Lp/bnn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lp/ox6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qp00;Lp/bnn;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/tp00;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    iput-object v1, p0, Lp/tp00;->h:Lp/bnn;

    .line 26
    .line 27
    iput-object v2, p0, Lp/tp00;->i:Lp/bnn;

    .line 28
    .line 29
    iput-object p3, p0, Lp/tp00;->t:Lp/ebk0;

    .line 30
    .line 31
    iput-object p4, p0, Lp/tp00;->X:Lp/v3d0;

    .line 32
    .line 33
    iput-object p5, p0, Lp/tp00;->Y:Lp/op00;

    .line 34
    .line 35
    iput-object p6, p0, Lp/tp00;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    new-instance p1, Lp/lym;

    .line 38
    .line 39
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/tp00;->o0:Lp/lym;

    .line 43
    .line 44
    return-void
.end method

.method public static final e(Lp/tp00;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp/nx6;

    .line 35
    .line 36
    iget-object v4, v4, Lp/nx6;->a:Lp/wp9;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lp/wp9;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lp/ox6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v8, v7

    .line 89
    check-cast v8, Lp/z6l;

    .line 90
    .line 91
    invoke-virtual {v8}, Lp/z6l;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v5}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lp/hed0;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, Lp/hed0;

    .line 136
    .line 137
    iget-object v6, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    xor-int/2addr v5, v6

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lp/hed0;

    .line 173
    .line 174
    iget-object v4, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lp/wp9;

    .line 182
    .line 183
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {p0, v4, v2}, Lp/ox6;->d(Lp/wp9;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v6, v4

    .line 217
    check-cast v6, Lp/nx6;

    .line 218
    .line 219
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v6, Lp/nx6;->b:Lp/hkz;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v7, p0, Lp/ox6;->c:Lp/bnn;

    .line 228
    .line 229
    iget-wide v8, v7, Lp/bnn;->a:J

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    cmp-long v10, v8, v10

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    sget-object v10, Lp/eab;->d:Lp/eab;

    .line 238
    .line 239
    invoke-virtual {v6, v8, v9, v10}, Lp/hkz;->i(JLp/ggw0;)Lp/zfw0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_8
    iget v7, v7, Lp/bnn;->b:I

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    int-to-long v7, v7

    .line 248
    sget-object v9, Lp/eab;->c:Lp/eab;

    .line 249
    .line 250
    check-cast v6, Lp/hkz;

    .line 251
    .line 252
    invoke-virtual {v6, v7, v8, v9}, Lp/hkz;->i(JLp/ggw0;)Lp/zfw0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_9
    check-cast v6, Lp/hkz;

    .line 257
    .line 258
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    iget-object v8, p0, Lp/ox6;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Lp/hkz;->r(J)Lp/hkz;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Lp/hkz;->o(Lp/hkz;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-gez v6, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lp/nx6;

    .line 307
    .line 308
    iget-object v3, v3, Lp/nx6;->a:Lp/wp9;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v3, p0, Lp/ox6;->b:Lp/qp00;

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lp/wp9;

    .line 337
    .line 338
    iget-object v4, p0, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lp/nx6;

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    iget-object v2, v2, Lp/nx6;->a:Lp/wp9;

    .line 349
    .line 350
    iget-object v2, v2, Lp/wp9;->a:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 353
    .line 354
    const-string v6, "Expired"

    .line 355
    .line 356
    invoke-virtual {v3, v2, v5, v6, v4}, Lp/qp00;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    xor-int/2addr v0, v5

    .line 365
    iget-object v1, p0, Lp/tp00;->o0:Lp/lym;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 370
    .line 371
    .line 372
    :cond_e
    if-nez v0, :cond_f

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Lp/yw70;

    .line 380
    .line 381
    sget-object v2, Lp/g0t;->a:Lp/e0t;

    .line 382
    .line 383
    const-string v2, ""

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lp/yw70;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lp/tt70;

    .line 389
    .line 390
    invoke-direct {v4, v0}, Lp/tt70;-><init>(Lp/yw70;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2}, Lp/tt70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v3, v3, Lp/qp00;->a:Lp/glz0;

    .line 398
    .line 399
    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 404
    .line 405
    const-string v3, "driving-jumpstart"

    .line 406
    .line 407
    invoke-static {v3}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5, v4}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v5, p0, Lp/tp00;->X:Lp/v3d0;

    .line 422
    .line 423
    invoke-interface {v5}, Lp/v3d0;->get()Lp/q3d0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v6, 0x0

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    iget-object v5, v5, Lp/q3d0;->a:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    move-object v5, v6

    .line 434
    :goto_8
    if-nez v5, :cond_11

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_11
    move-object v2, v5

    .line 438
    :goto_9
    invoke-virtual {v4, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v4, 0x1c

    .line 447
    .line 448
    iget-object v5, p0, Lp/tp00;->t:Lp/ebk0;

    .line 449
    .line 450
    invoke-static {v5, v3, v2, v6, v4}, Lp/sry0;->N(Lp/ebk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, p0, Lp/tp00;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v4, p0, Lp/tp00;->h:Lp/bnn;

    .line 461
    .line 462
    invoke-virtual {v4}, Lp/bnn;->f()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 467
    .line 468
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lp/rd0;

    .line 477
    .line 478
    const/16 v4, 0x16

    .line 479
    .line 480
    invoke-direct {v3, v4, p0, v0}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lp/sp00;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-direct {v0, p0, v4}, Lp/sp00;-><init>(Lp/tp00;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {v1, p0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 494
    .line 495
    .line 496
    :goto_a
    return-void
.end method

.method public static final f(Lp/tp00;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/nx6;

    .line 28
    .line 29
    iget-object v2, v2, Lp/nx6;->a:Lp/wp9;

    .line 30
    .line 31
    iget-object v2, v2, Lp/wp9;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-static {p1, v3}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 61
    .line 62
    iget-object v5, p0, Lp/ox6;->b:Lp/qp00;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v5, v2, v6, v3, v4}, Lp/qp00;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lp/tp00;->o0:Lp/lym;

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/lym;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
