.class public final synthetic Lp/rgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p2, p0, Lp/rgn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rgn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/rgn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/rgn0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/r7z0;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/transcript/list/TranscriptListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Lp/vpk0;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lp/vpk0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lp/aas;

    .line 40
    .line 41
    check-cast v0, Lp/kmy;

    .line 42
    .line 43
    iget-object v0, v0, Lp/kmy;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-class v1, Lp/fwq;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 52
    .line 53
    check-cast p1, Lp/fwq;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lp/fwq;->b:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lp/ewq;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-boolean p1, p1, Lp/ewq;->e:Z

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    :goto_0
    new-instance p1, Lp/xmy;

    .line 76
    .line 77
    invoke-direct {p1, v6}, Lp/xmy;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lp/qlq;

    .line 84
    .line 85
    check-cast v0, Lp/xmc;

    .line 86
    .line 87
    iget-object v2, v0, Lp/xmc;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lp/qlq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lp/hed0;

    .line 93
    .line 94
    iget-object v0, v0, Lp/xmc;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 101
    .line 102
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lp/ijy;

    .line 109
    .line 110
    check-cast v0, Lp/rjy;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lp/lei0;

    .line 116
    .line 117
    const/16 v3, 0x16

    .line 118
    .line 119
    invoke-direct {v2, v3, p1, v0, v1}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 129
    .line 130
    check-cast v0, Lp/o731;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v0, v4

    .line 153
    :goto_1
    if-nez v0, :cond_2

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_3
    if-nez v4, :cond_4

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    move v1, v6

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v1, v7

    .line 196
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "parent_episode.uri"

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    new-array v2, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    aput-object p1, v2, v7

    .line 233
    .line 234
    const-string p1, " [parent_episode.uri] key missing for track [%s]"

    .line 235
    .line 236
    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-array v3, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    aput-object p1, v3, v7

    .line 247
    .line 248
    aput-object v2, v3, v6

    .line 249
    .line 250
    const-string p1, " [parent_episode.uri] for track [%s] is [%s]"

    .line 251
    .line 252
    invoke-static {p1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const-string p1, "PlayerState has no current track"

    .line 258
    .line 259
    new-array v2, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_8

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    :cond_8
    new-instance p1, Lp/r840;

    .line 272
    .line 273
    invoke-direct {p1, v0, v1, v3}, Lp/r840;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    check-cast v0, Lp/vcc;

    .line 286
    .line 287
    check-cast v0, Lp/zos;

    .line 288
    .line 289
    iget-object p1, v0, Lp/zos;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 295
    .line 296
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 297
    .line 298
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object p1

    .line 302
    :pswitch_5
    check-cast p1, Lp/d8o0;

    .line 303
    .line 304
    instance-of v1, p1, Lp/c8o0;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 309
    .line 310
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    instance-of v1, p1, Lp/b8o0;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    check-cast p1, Lp/b8o0;

    .line 318
    .line 319
    iget p1, p1, Lp/b8o0;->a:I

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    instance-of p1, p1, Lp/a8o0;

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    check-cast v0, Lp/zos;

    .line 335
    .line 336
    iget-object p1, v0, Lp/zos;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 339
    .line 340
    :goto_5
    return-object p1

    .line 341
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_6
    check-cast p1, Lp/z9s;

    .line 348
    .line 349
    check-cast v0, Lp/sts;

    .line 350
    .line 351
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 352
    .line 353
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    instance-of v1, p1, Lp/v8s;

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    move-object v4, p1

    .line 364
    check-cast v4, Lp/v8s;

    .line 365
    .line 366
    :cond_d
    if-eqz v4, :cond_15

    .line 367
    .line 368
    new-instance p1, Lp/z8s;

    .line 369
    .line 370
    iget-object v0, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp/zh1;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, Lp/v8s;->a:Ljava/util/List;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v4, v2

    .line 401
    check-cast v4, Lp/b1h;

    .line 402
    .line 403
    iget-object v4, v4, Lp/b1h;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v5, :cond_e

    .line 410
    .line 411
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_f
    new-instance v0, Lp/gas;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    const/16 v5, 0xa

    .line 436
    .line 437
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_14

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/util/List;

    .line 465
    .line 466
    if-nez v7, :cond_10

    .line 467
    .line 468
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 469
    .line 470
    :cond_10
    check-cast v7, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v8, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v7, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_13

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Lp/b1h;

    .line 496
    .line 497
    new-instance v10, Lp/ct3;

    .line 498
    .line 499
    iget-boolean v11, v9, Lp/b1h;->e:Z

    .line 500
    .line 501
    if-eqz v11, :cond_11

    .line 502
    .line 503
    iget-object v11, v9, Lp/b1h;->a:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v11, :cond_12

    .line 506
    .line 507
    :cond_11
    move-object v11, v3

    .line 508
    :cond_12
    iget-object v9, v9, Lp/b1h;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v10, v11, v9}, Lp/ct3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    new-instance v7, Lp/x0n0;

    .line 518
    .line 519
    invoke-direct {v7, v6, v8}, Lp/x0n0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_14
    invoke-direct {v0, v4}, Lp/gas;-><init>(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p1, v0}, Lp/z8s;-><init>(Lp/gas;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    goto :goto_9

    .line 537
    :cond_15
    new-instance p1, Lp/y8s;

    .line 538
    .line 539
    const-string v0, "Failed to parse extension payload!"

    .line 540
    .line 541
    invoke-direct {p1, v0}, Lp/y8s;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :goto_9
    return-object p1

    .line 549
    :pswitch_7
    check-cast v0, Lp/tvu;

    .line 550
    .line 551
    check-cast p1, Landroid/net/Uri;

    .line 552
    .line 553
    iget-object v1, v0, Lp/tvu;->b:Lp/vvu;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_16

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_16
    iget-object p1, v0, Lp/tvu;->d:Lp/svu;

    .line 596
    .line 597
    invoke-interface {p1, v1, v2}, Lp/svu;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object v0, v0, Lp/tvu;->e:Lp/dnb0;

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const-class v0, Lp/z5y;

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_8
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_17

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast v0, Lp/is90;

    .line 645
    .line 646
    iget-object v0, v0, Lp/is90;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-eqz p1, :cond_17

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_17
    move v6, v7

    .line 656
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 662
    .line 663
    check-cast p1, Lp/wka0;

    .line 664
    .line 665
    sget v1, Lp/fz30;->a:I

    .line 666
    .line 667
    new-instance v1, Lp/jz30;

    .line 668
    .line 669
    invoke-direct {v1, v0, p1}, Lp/jz30;-><init>(Ljava/lang/Throwable;Lp/wka0;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_a
    check-cast v0, Lp/ggh0;

    .line 674
    .line 675
    move-object v3, p1

    .line 676
    check-cast v3, Lp/nz30;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget-object v4, Lp/yka0;->a:Lp/yka0;

    .line 682
    .line 683
    sget-object v5, Lp/zka0;->a:Lp/zka0;

    .line 684
    .line 685
    sget-object v6, Lp/ala0;->a:Lp/ala0;

    .line 686
    .line 687
    sget-object v7, Lp/bla0;->a:Lp/bla0;

    .line 688
    .line 689
    sget-object v8, Lp/cla0;->a:Lp/cla0;

    .line 690
    .line 691
    new-instance v9, Lp/udp;

    .line 692
    .line 693
    invoke-direct {v9, v0, v2}, Lp/udp;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    sget-object v10, Lp/dla0;->a:Lp/dla0;

    .line 697
    .line 698
    invoke-interface/range {v3 .. v10}, Lp/nz30;->j(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_b
    check-cast v0, Lp/url;

    .line 706
    .line 707
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-array v1, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 713
    .line 714
    aput-object p1, v1, v7

    .line 715
    .line 716
    new-array v2, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 717
    .line 718
    sget v3, Lp/fz30;->a:I

    .line 719
    .line 720
    sget-object v3, Lp/iz30;->b:Lp/iz30;

    .line 721
    .line 722
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 727
    .line 728
    iget-object v5, v0, Lp/url;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 731
    .line 732
    iget-wide v8, v0, Lp/url;->b:J

    .line 733
    .line 734
    invoke-virtual {v3, v8, v9, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    aput-object v0, v2, v7

    .line 739
    .line 740
    aput-object p1, v2, v6

    .line 741
    .line 742
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->concatArrayEager([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    aput-object p1, v1, v6

    .line 747
    .line 748
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->ambArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    return-object p1

    .line 753
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-nez p1, :cond_18

    .line 760
    .line 761
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    goto :goto_c

    .line 766
    :cond_18
    new-instance p1, Lp/q60;

    .line 767
    .line 768
    check-cast v0, Lp/z5d0;

    .line 769
    .line 770
    const/16 v1, 0x17

    .line 771
    .line 772
    invoke-direct {p1, v0, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    :goto_c
    return-object p1

    .line 780
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 781
    .line 782
    check-cast v0, Lp/jh11;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    const-string p1, "the_stage_vtec"

    .line 788
    .line 789
    const-string v1, "a_intuit_q1_2022_05"

    .line 790
    .line 791
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    iget-object v1, v0, Lp/jh11;->b:Lp/mew0;

    .line 796
    .line 797
    invoke-virtual {v1, p1}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget-object v0, v0, Lp/jh11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    return-object p1

    .line 812
    :pswitch_e
    check-cast p1, Lp/ci11;

    .line 813
    .line 814
    check-cast v0, Lp/qi11;

    .line 815
    .line 816
    sget-object v1, Lp/nj11;->b:Lp/nj11;

    .line 817
    .line 818
    iget-object v0, v0, Lp/qi11;->j:Lp/nh11;

    .line 819
    .line 820
    iget-object v2, p1, Lp/ci11;->b:Ljava/lang/String;

    .line 821
    .line 822
    iget-object p1, p1, Lp/ci11;->c:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v0, v2, p1, v1}, Lp/nh11;->a(Ljava/lang/String;Ljava/lang/String;Lp/nj11;)Lio/reactivex/rxjava3/core/Single;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    sget-object v0, Lp/gsf0;->f:Lp/gsf0;

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    sget-object v0, Lp/gsf0;->g:Lp/gsf0;

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    return-object p1

    .line 845
    :pswitch_f
    check-cast p1, Lcom/spotify/thestage/vtec/datasource/GetSiteResponse;

    .line 846
    .line 847
    iget-object p1, p1, Lcom/spotify/thestage/vtec/datasource/GetSiteResponse;->a:Lcom/spotify/thestage/vtec/datasource/Site;

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    return-object p1

    .line 853
    :pswitch_10
    check-cast p1, Lp/z7j;

    .line 854
    .line 855
    check-cast v0, Lp/f8j;

    .line 856
    .line 857
    iget-object p1, v0, Lp/f8j;->a:Lp/m8j;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v0, Landroid/content/Intent;

    .line 863
    .line 864
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 865
    .line 866
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object p1, p1, Lp/m8j;->a:Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v2, "package"

    .line 876
    .line 877
    invoke-static {v2, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    const/high16 v1, 0x10000000

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 890
    .line 891
    .line 892
    sget-object p1, Lp/g8j;->b:Lp/g8j;

    .line 893
    .line 894
    return-object p1

    .line 895
    :pswitch_11
    check-cast p1, Lp/qgt0;

    .line 896
    .line 897
    new-instance v1, Lp/q60;

    .line 898
    .line 899
    const/16 v2, 0x15

    .line 900
    .line 901
    invoke-direct {v1, p1, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    new-instance v1, Lp/or0;

    .line 909
    .line 910
    check-cast v0, Lp/yfp0;

    .line 911
    .line 912
    const/16 v2, 0xb

    .line 913
    .line 914
    invoke-direct {v1, v0, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    iget-object v1, v0, Lp/yfp0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 922
    .line 923
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    new-instance v1, Lp/fov0;

    .line 928
    .line 929
    const/4 v2, 0x3

    .line 930
    invoke-direct {v1, v0, v2}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    sget-object v1, Lp/tfp0;->a:Lp/tfp0;

    .line 938
    .line 939
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    iget-object v0, v0, Lp/yfp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 944
    .line 945
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    return-object p1

    .line 950
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result p1

    .line 956
    if-eqz p1, :cond_19

    .line 957
    .line 958
    check-cast v0, Lp/bg;

    .line 959
    .line 960
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    goto :goto_d

    .line 965
    :cond_19
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 966
    .line 967
    :goto_d
    return-object p1

    .line 968
    :pswitch_13
    check-cast p1, Lp/zvv;

    .line 969
    .line 970
    check-cast v0, Lp/ibf0;

    .line 971
    .line 972
    iget-object v1, v0, Lp/ibf0;->a:Lp/rdw0;

    .line 973
    .line 974
    invoke-static {p1}, Lp/kbm;->C(Lp/zvv;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v1, Lp/wdw0;

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lp/wdw0;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v2, Lp/qge;

    .line 985
    .line 986
    const/16 v3, 0xc

    .line 987
    .line 988
    invoke-direct {v2, v3, v0, p1}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 992
    .line 993
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    return-object p1

    .line 1009
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 1010
    .line 1011
    instance-of v1, p1, Lcom/spotify/tap/playback/TapLoggedOutException;

    .line 1012
    .line 1013
    if-nez v1, :cond_1a

    .line 1014
    .line 1015
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    goto :goto_f

    .line 1023
    :cond_1a
    new-instance p1, Lp/jyp0;

    .line 1024
    .line 1025
    check-cast v0, Lp/zfc0;

    .line 1026
    .line 1027
    const/16 v1, 0x19

    .line 1028
    .line 1029
    invoke-direct {p1, v0, v1}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    sget-object v1, Lp/xfc0;->a:Lp/xfc0;

    .line 1037
    .line 1038
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    iget-object v1, v0, Lp/zfc0;->c:Lp/ho2;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lp/ho2;->s()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_1b

    .line 1049
    .line 1050
    sget-object v1, Lp/pwv;->a:Landroid/net/Uri;

    .line 1051
    .line 1052
    const v1, 0x7f1309f2

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v0, Lp/zfc0;->a:Landroid/content/Context;

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1062
    .line 1063
    new-instance v3, Lp/ugn0;

    .line 1064
    .line 1065
    iget-object v0, v0, Lp/zfc0;->b:Lp/vgn0;

    .line 1066
    .line 1067
    iget-object v4, v0, Lp/vgn0;->a:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    iget-object v0, v0, Lp/vgn0;->b:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-direct {v3, v4, v1, v2, v0}, Lp/ugn0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1079
    .line 1080
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, Lp/yfc0;->a:Lp/yfc0;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_e

    .line 1096
    :cond_1b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1097
    .line 1098
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_e
    new-array v1, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1102
    .line 1103
    aput-object p1, v1, v7

    .line 1104
    .line 1105
    aput-object v0, v1, v6

    .line 1106
    .line 1107
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    :goto_f
    return-object p1

    .line 1112
    :pswitch_15
    check-cast p1, Lp/qgt0;

    .line 1113
    .line 1114
    check-cast v0, Lp/hcc0;

    .line 1115
    .line 1116
    iget-object v1, v0, Lp/hcc0;->c:Lp/vgn0;

    .line 1117
    .line 1118
    sget-object v2, Lp/pwv;->a:Landroid/net/Uri;

    .line 1119
    .line 1120
    const v2, 0x7f1309f1

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v0, Lp/hcc0;->a:Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1130
    .line 1131
    new-instance v4, Lp/ugn0;

    .line 1132
    .line 1133
    iget-object v5, v1, Lp/vgn0;->a:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-object v1, v1, Lp/vgn0;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-direct {v4, v5, v2, v3, v1}, Lp/ugn0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1145
    .line 1146
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1160
    .line 1161
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object p1, v0, Lp/hcc0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1165
    .line 1166
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    return-object p1

    .line 1171
    :pswitch_16
    check-cast v0, Lp/prn;

    .line 1172
    .line 1173
    check-cast p1, Lp/bls;

    .line 1174
    .line 1175
    iget-object p1, p1, Lp/bls;->b:Lp/qrn;

    .line 1176
    .line 1177
    invoke-virtual {v0, p1}, Lp/prn;->a(Lp/qrn;)Lio/reactivex/rxjava3/core/Completable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1182
    .line 1183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    return-object p1

    .line 1192
    :pswitch_17
    check-cast v0, Lp/l711;

    .line 1193
    .line 1194
    check-cast p1, Lp/rls;

    .line 1195
    .line 1196
    check-cast v0, Lp/o711;

    .line 1197
    .line 1198
    iget-object p1, v0, Lp/o711;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 1199
    .line 1200
    invoke-static {p1, p1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    sget-object v0, Lp/ens;->a:Lp/ens;

    .line 1205
    .line 1206
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    sget-object v0, Lp/nms;->a:Lp/nms;

    .line 1211
    .line 1212
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    return-object p1

    .line 1217
    :pswitch_18
    check-cast v0, Lp/rmv0;

    .line 1218
    .line 1219
    check-cast p1, Lp/mls;

    .line 1220
    .line 1221
    iget-object v1, p1, Lp/mls;->b:Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    check-cast v0, Lp/smv0;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, Lp/f0f;

    .line 1233
    .line 1234
    iget-object p1, p1, Lp/mls;->c:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-direct {v3, v0, v1, p1, v2}, Lp/f0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object p1, v0, Lp/smv0;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 1240
    .line 1241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1245
    .line 1246
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    return-object p1

    .line 1254
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1257
    .line 1258
    .line 1259
    check-cast v0, Lp/nfn;

    .line 1260
    .line 1261
    iget-object p1, v0, Lp/nfn;->d1:Lp/dlv0;

    .line 1262
    .line 1263
    const-string v1, "superbirdOtaDownloadManager"

    .line 1264
    .line 1265
    if-eqz p1, :cond_1f

    .line 1266
    .line 1267
    iget-object p1, p1, Lp/dlv0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1268
    .line 1269
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    check-cast p1, Ljava/lang/Iterable;

    .line 1274
    .line 1275
    invoke-static {p1}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    check-cast p1, Ljava/lang/Long;

    .line 1280
    .line 1281
    const-wide/16 v2, 0x0

    .line 1282
    .line 1283
    if-eqz p1, :cond_1e

    .line 1284
    .line 1285
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v8

    .line 1289
    iget-object p1, v0, Lp/nfn;->d1:Lp/dlv0;

    .line 1290
    .line 1291
    if-eqz p1, :cond_1d

    .line 1292
    .line 1293
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 1294
    .line 1295
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    new-array v1, v6, [J

    .line 1299
    .line 1300
    aput-wide v8, v1, v7

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object p1, p1, Lp/dlv0;->c:Landroid/app/DownloadManager;

    .line 1307
    .line 1308
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1313
    .line 1314
    .line 1315
    const-string v0, "bytes_so_far"

    .line 1316
    .line 1317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v0

    .line 1325
    const-string v4, "total_size"

    .line 1326
    .line 1327
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v4

    .line 1335
    cmp-long p1, v4, v2

    .line 1336
    .line 1337
    if-gtz p1, :cond_1c

    .line 1338
    .line 1339
    goto :goto_10

    .line 1340
    :cond_1c
    const-wide/16 v2, 0x64

    .line 1341
    .line 1342
    mul-long/2addr v0, v2

    .line 1343
    div-long v2, v0, v4

    .line 1344
    .line 1345
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    goto :goto_11

    .line 1350
    :cond_1d
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v4

    .line 1354
    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    :goto_11
    return-object p1

    .line 1359
    :cond_1f
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v4

    .line 1363
    :pswitch_1a
    check-cast p1, Lp/ybz0;

    .line 1364
    .line 1365
    iget-object v1, p1, Lp/ybz0;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 1366
    .line 1367
    iget-object v2, p1, Lp/ybz0;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    if-nez v1, :cond_20

    .line 1370
    .line 1371
    new-instance p1, Lp/w1q0;

    .line 1372
    .line 1373
    invoke-direct {p1, v2}, Lp/w1q0;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :cond_20
    new-instance v3, Lp/g2q0;

    .line 1378
    .line 1379
    check-cast v0, Lp/chh0;

    .line 1380
    .line 1381
    iget-object v0, v0, Lp/chh0;->g:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lp/dlv0;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2, v1}, Lp/dlv0;->b(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    iget-boolean p1, p1, Lp/ybz0;->c:Z

    .line 1390
    .line 1391
    invoke-direct {v3, v2, v1, p1, v0}, Lp/g2q0;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;ZZ)V

    .line 1392
    .line 1393
    .line 1394
    move-object p1, v3

    .line 1395
    :goto_12
    return-object p1

    .line 1396
    :pswitch_1b
    check-cast p1, Lp/e0q0;

    .line 1397
    .line 1398
    check-cast v0, Lp/w0q0;

    .line 1399
    .line 1400
    iget-object p1, v0, Lp/w0q0;->f:Lp/prn;

    .line 1401
    .line 1402
    sget-object v0, Lp/qrn;->e:Lp/qrn;

    .line 1403
    .line 1404
    invoke-virtual {p1, v0}, Lp/prn;->a(Lp/qrn;)Lio/reactivex/rxjava3/core/Completable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    return-object p1

    .line 1409
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 1410
    .line 1411
    check-cast v0, Lp/sgn0;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_23

    .line 1425
    .line 1426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lp/g8m;

    .line 1431
    .line 1432
    iget-object v0, v0, Lp/g8m;->a:Ljava/lang/ref/WeakReference;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lp/f8m;

    .line 1439
    .line 1440
    invoke-static {v0}, Lp/izi;->r(Lp/f8m;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_21

    .line 1445
    .line 1446
    new-instance p1, Lp/bnv0;

    .line 1447
    .line 1448
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, Lp/f8m;->a:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 1457
    .line 1458
    if-eqz v0, :cond_22

    .line 1459
    .line 1460
    iget-object v4, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->p:Ljava/lang/String;

    .line 1461
    .line 1462
    :cond_22
    invoke-direct {p1, v6, v4}, Lp/bnv0;-><init>(ZLjava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_13

    .line 1466
    :cond_23
    new-instance p1, Lp/bnv0;

    .line 1467
    .line 1468
    invoke-direct {p1, v7, v4}, Lp/bnv0;-><init>(ZLjava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_13
    return-object p1

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
