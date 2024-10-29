.class public final synthetic Lp/dol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/dol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dol;->a:Lp/dol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/qf01;

    .line 3
    .line 4
    check-cast p2, Lp/bf01;

    .line 5
    .line 6
    instance-of p1, p2, Lp/ve01;

    .line 7
    .line 8
    iget-object v1, v0, Lp/qf01;->d:Lp/wfp0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v1, v6, v7}, Lp/wfp0;->a(Lp/wfp0;ZI)Lp/wfp0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lp/wfp0;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lp/wfp0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lp/qf01;->a(Lp/qf01;Lp/yzd;Lp/ohf0;Lp/wfp0;Lp/wfp0;I)Lp/qf01;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lp/le01;

    .line 34
    .line 35
    iget-object v0, p1, Lp/qf01;->d:Lp/wfp0;

    .line 36
    .line 37
    iget-object v1, p1, Lp/qf01;->b:Lp/ohf0;

    .line 38
    .line 39
    iget-object v2, p1, Lp/qf01;->a:Lp/yzd;

    .line 40
    .line 41
    invoke-direct {p2, v2, v0, v1}, Lp/le01;-><init>(Lp/yzd;Lp/wfp0;Lp/ohf0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    instance-of p1, p2, Lp/ue01;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v6, v7}, Lp/wfp0;->a(Lp/wfp0;ZI)Lp/wfp0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x7

    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lp/qf01;->a(Lp/qf01;Lp/yzd;Lp/ohf0;Lp/wfp0;Lp/wfp0;I)Lp/qf01;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lp/le01;

    .line 72
    .line 73
    iget-object v0, p1, Lp/qf01;->d:Lp/wfp0;

    .line 74
    .line 75
    iget-object v1, p1, Lp/qf01;->b:Lp/ohf0;

    .line 76
    .line 77
    iget-object v2, p1, Lp/qf01;->a:Lp/yzd;

    .line 78
    .line 79
    invoke-direct {p2, v2, v0, v1}, Lp/le01;-><init>(Lp/yzd;Lp/wfp0;Lp/ohf0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    instance-of p1, p2, Lp/ze01;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p2, Lp/ze01;

    .line 97
    .line 98
    iget-object p1, p2, Lp/ze01;->a:Lcom/spotify/player/model/PlayerState;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v1, p2

    .line 119
    :goto_0
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const-string v2, "media.type"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v1, p2

    .line 131
    :goto_1
    const/4 v2, 0x0

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_4
    iget-object p1, v0, Lp/qf01;->b:Lp/ohf0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lp/ohf0;

    .line 144
    .line 145
    invoke-direct {p1, p2, v1}, Lp/ohf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v5, 0xd

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v0 .. v5}, Lp/qf01;->a(Lp/qf01;Lp/yzd;Lp/ohf0;Lp/wfp0;Lp/wfp0;I)Lp/qf01;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lp/le01;

    .line 159
    .line 160
    iget-object v0, p1, Lp/qf01;->d:Lp/wfp0;

    .line 161
    .line 162
    iget-object v1, p1, Lp/qf01;->b:Lp/ohf0;

    .line 163
    .line 164
    iget-object v2, p1, Lp/qf01;->a:Lp/yzd;

    .line 165
    .line 166
    invoke-direct {p2, v2, v0, v1}, Lp/le01;-><init>(Lp/yzd;Lp/wfp0;Lp/ohf0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    instance-of p1, p2, Lp/xe01;

    .line 180
    .line 181
    iget-object v3, v0, Lp/qf01;->a:Lp/yzd;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    check-cast p2, Lp/xe01;

    .line 186
    .line 187
    iget-boolean p1, p2, Lp/xe01;->a:Z

    .line 188
    .line 189
    iget-object p2, v3, Lp/yzd;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lp/yzd;

    .line 195
    .line 196
    invoke-direct {v1, p1, p2}, Lp/yzd;-><init>(ZLjava/util/List;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v5, 0xe

    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lp/qf01;->a(Lp/qf01;Lp/yzd;Lp/ohf0;Lp/wfp0;Lp/wfp0;I)Lp/qf01;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lp/le01;

    .line 209
    .line 210
    iget-object v0, p1, Lp/qf01;->d:Lp/wfp0;

    .line 211
    .line 212
    iget-object v1, p1, Lp/qf01;->b:Lp/ohf0;

    .line 213
    .line 214
    iget-object v2, p1, Lp/qf01;->a:Lp/yzd;

    .line 215
    .line 216
    invoke-direct {p2, v2, v0, v1}, Lp/le01;-><init>(Lp/yzd;Lp/wfp0;Lp/ohf0;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_6
    instance-of p1, p2, Lp/we01;

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    check-cast p2, Lp/we01;

    .line 235
    .line 236
    iget-object p1, p2, Lp/we01;->a:Ljava/util/List;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance p2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v4, v1

    .line 260
    check-cast v4, Lp/axd;

    .line 261
    .line 262
    iget-object v4, v4, Lp/axd;->a:Lp/mvd;

    .line 263
    .line 264
    invoke-interface {v4}, Lp/mvd;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    xor-int/2addr v4, v8

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v4, v1

    .line 295
    check-cast v4, Lp/axd;

    .line 296
    .line 297
    new-array v5, v2, [Lp/lfm;

    .line 298
    .line 299
    sget-object v9, Lp/lfm;->g:Lp/lfm;

    .line 300
    .line 301
    aput-object v9, v5, v6

    .line 302
    .line 303
    sget-object v9, Lp/lfm;->Y:Lp/lfm;

    .line 304
    .line 305
    aput-object v9, v5, v8

    .line 306
    .line 307
    sget-object v9, Lp/lfm;->i:Lp/lfm;

    .line 308
    .line 309
    aput-object v9, v5, v7

    .line 310
    .line 311
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v4, v4, Lp/axd;->a:Lp/mvd;

    .line 316
    .line 317
    invoke-interface {v4}, Lp/mvd;->getType()Lp/lfm;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Lp/axd;

    .line 352
    .line 353
    const-string v4, "mixed/episode"

    .line 354
    .line 355
    const-string v5, "video/track"

    .line 356
    .line 357
    const-string v6, "video/episode"

    .line 358
    .line 359
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v2, v2, Lp/axd;->a:Lp/mvd;

    .line 368
    .line 369
    invoke-interface {v2}, Lp/mvd;->p()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Iterable;

    .line 374
    .line 375
    instance-of v5, v2, Ljava/util/Collection;

    .line 376
    .line 377
    if-eqz v5, :cond_c

    .line 378
    .line 379
    move-object v5, v2

    .line 380
    check-cast v5, Ljava/util/Collection;

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 416
    .line 417
    const/16 v1, 0xa

    .line 418
    .line 419
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lp/axd;

    .line 441
    .line 442
    new-instance v2, Lp/aaq;

    .line 443
    .line 444
    iget-object v4, v1, Lp/axd;->a:Lp/mvd;

    .line 445
    .line 446
    invoke-interface {v4}, Lp/mvd;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v4, v1, Lp/axd;->a:Lp/mvd;

    .line 451
    .line 452
    invoke-interface {v4}, Lp/mvd;->getId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-boolean v7, v1, Lp/axd;->b:Z

    .line 457
    .line 458
    invoke-interface {v4}, Lp/mvd;->i()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-interface {v4}, Lp/mvd;->p()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    move-object v4, v2

    .line 467
    invoke-direct/range {v4 .. v9}, Lp/aaq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    iget-boolean p2, v3, Lp/yzd;->a:Z

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v1, Lp/yzd;

    .line 480
    .line 481
    invoke-direct {v1, p2, p1}, Lp/yzd;-><init>(ZLjava/util/List;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/16 v5, 0xe

    .line 488
    .line 489
    invoke-static/range {v0 .. v5}, Lp/qf01;->a(Lp/qf01;Lp/yzd;Lp/ohf0;Lp/wfp0;Lp/wfp0;I)Lp/qf01;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance p2, Lp/le01;

    .line 494
    .line 495
    iget-object v0, p1, Lp/qf01;->d:Lp/wfp0;

    .line 496
    .line 497
    iget-object v1, p1, Lp/qf01;->b:Lp/ohf0;

    .line 498
    .line 499
    iget-object v2, p1, Lp/qf01;->a:Lp/yzd;

    .line 500
    .line 501
    invoke-direct {p2, v2, v0, v1}, Lp/le01;-><init>(Lp/yzd;Lp/wfp0;Lp/ohf0;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_7

    .line 513
    :cond_10
    instance-of p1, p2, Lp/ye01;

    .line 514
    .line 515
    if-eqz p1, :cond_11

    .line 516
    .line 517
    const/4 p1, 0x0

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v1, v8, v8}, Lp/wfp0;->a(Lp/wfp0;ZI)Lp/wfp0;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/4 v5, 0x7

    .line 525
    move-object v1, p1

    .line 526
    invoke-static/range {v0 .. v5}, Lp/qf01;->a(Lp/qf01;Lp/yzd;Lp/ohf0;Lp/wfp0;Lp/wfp0;I)Lp/qf01;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-array p2, v7, [Lp/pe01;

    .line 531
    .line 532
    sget-object v0, Lp/me01;->a:Lp/me01;

    .line 533
    .line 534
    aput-object v0, p2, v6

    .line 535
    .line 536
    new-instance v0, Lp/le01;

    .line 537
    .line 538
    iget-object v1, p1, Lp/qf01;->d:Lp/wfp0;

    .line 539
    .line 540
    iget-object v2, p1, Lp/qf01;->b:Lp/ohf0;

    .line 541
    .line 542
    iget-object v3, p1, Lp/qf01;->a:Lp/yzd;

    .line 543
    .line 544
    invoke-direct {v0, v3, v1, v2}, Lp/le01;-><init>(Lp/yzd;Lp/wfp0;Lp/ohf0;)V

    .line 545
    .line 546
    .line 547
    aput-object v0, p2, v8

    .line 548
    .line 549
    invoke-static {p2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    goto :goto_7

    .line 558
    :cond_11
    instance-of p1, p2, Lp/af01;

    .line 559
    .line 560
    if-eqz p1, :cond_14

    .line 561
    .line 562
    check-cast p2, Lp/af01;

    .line 563
    .line 564
    iget-object p1, p2, Lp/af01;->a:Lp/tf01;

    .line 565
    .line 566
    instance-of p2, p1, Lp/sf01;

    .line 567
    .line 568
    if-eqz p2, :cond_12

    .line 569
    .line 570
    new-instance p2, Lp/ne01;

    .line 571
    .line 572
    check-cast p1, Lp/sf01;

    .line 573
    .line 574
    iget-object v2, p1, Lp/sf01;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v4, p1, Lp/sf01;->b:Ljava/lang/String;

    .line 577
    .line 578
    iget v3, p1, Lp/sf01;->e:I

    .line 579
    .line 580
    iget-object v5, p1, Lp/sf01;->c:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v6, p1, Lp/sf01;->d:Ljava/lang/String;

    .line 583
    .line 584
    move-object v1, p2

    .line 585
    invoke-direct/range {v1 .. v6}, Lp/ne01;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_12
    sget-object p2, Lp/rf01;->a:Lp/rf01;

    .line 590
    .line 591
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_13

    .line 596
    .line 597
    sget-object p2, Lp/oe01;->a:Lp/oe01;

    .line 598
    .line 599
    :goto_6
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :goto_7
    return-object p1

    .line 608
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 609
    .line 610
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 615
    .line 616
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw p1
.end method
