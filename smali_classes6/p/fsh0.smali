.class public final synthetic Lp/fsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Lp/lsh0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/ash0;

    .line 8
    .line 9
    instance-of v1, v0, Lp/frh0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/sph0;->b:Lp/sph0;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Lp/jrh0;

    .line 26
    .line 27
    iget-object v8, v7, Lp/lsh0;->b:Lp/csh0;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v8, Lp/csh0;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, v8, Lp/csh0;->m:Ljava/util/List;

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    new-instance v1, Lp/tph0;

    .line 45
    .line 46
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp/koh0;

    .line 51
    .line 52
    iget-object v2, v2, Lp/koh0;->a:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Lp/jrh0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/jrh0;->a:Lp/eqz;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lp/tph0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/koh0;

    .line 97
    .line 98
    iget-object v3, v3, Lp/koh0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    check-cast v0, Lp/jrh0;

    .line 105
    .line 106
    new-instance v2, Lp/xph0;

    .line 107
    .line 108
    iget-object v0, v0, Lp/jrh0;->a:Lp/eqz;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lp/xph0;-><init>(Ljava/util/ArrayList;Lp/eqz;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_3
    instance-of v1, v0, Lp/srh0;

    .line 124
    .line 125
    iget-object v10, v7, Lp/lsh0;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    check-cast v0, Lp/srh0;

    .line 130
    .line 131
    iget-boolean v8, v0, Lp/srh0;->a:Z

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v6, 0x1fff

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    move v5, v8

    .line 141
    invoke-static/range {v0 .. v6}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lp/cqh0;

    .line 146
    .line 147
    invoke-direct {v1, v10, v8}, Lp/cqh0;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_4
    instance-of v1, v0, Lp/xrh0;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    check-cast v0, Lp/xrh0;

    .line 165
    .line 166
    new-instance v1, Lp/tph0;

    .line 167
    .line 168
    iget-object v2, v0, Lp/xrh0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, Lp/xrh0;->b:Lp/eqz;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lp/tph0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_5
    instance-of v1, v0, Lp/trh0;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    check-cast v0, Lp/trh0;

    .line 191
    .line 192
    iget-boolean v0, v0, Lp/trh0;->a:Z

    .line 193
    .line 194
    const/16 v1, 0x1ffb

    .line 195
    .line 196
    invoke-static {v8, v0, v11, v1}, Lp/csh0;->a(Lp/csh0;ZZI)Lp/csh0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-boolean v0, v7, Lp/lsh0;->n:Z

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x1ffd

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    invoke-static/range {v0 .. v6}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lp/zph0;->b:Lp/zph0;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_6
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v6, 0x3ffd

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-static/range {v0 .. v6}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_7
    instance-of v1, v0, Lp/urh0;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const-string v0, "spotify:prerelease:"

    .line 252
    .line 253
    invoke-static {v0, v10}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lp/uph0;

    .line 258
    .line 259
    iget-object v2, v8, Lp/csh0;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, v8, Lp/csh0;->m:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lp/koh0;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    iget-object v3, v4, Lp/koh0;->b:Ljava/lang/String;

    .line 272
    .line 273
    :cond_8
    if-nez v3, :cond_9

    .line 274
    .line 275
    const-string v3, ""

    .line 276
    .line 277
    :cond_9
    iget-object v4, v8, Lp/csh0;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v1, v0, v2, v4, v3}, Lp/uph0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_a
    instance-of v1, v0, Lp/krh0;

    .line 293
    .line 294
    iget-object v4, v7, Lp/lsh0;->c:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    check-cast v0, Lp/krh0;

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v8, v3

    .line 320
    check-cast v8, Lp/zsh0;

    .line 321
    .line 322
    iget-object v3, v8, Lp/zsh0;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v0, Lp/krh0;->a:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 331
    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_b
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->V()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getOffline()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "yes"

    .line 347
    .line 348
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    const/16 v14, 0x117

    .line 378
    .line 379
    invoke-static/range {v8 .. v14}, Lp/zsh0;->a(Lp/zsh0;ZZZZZI)Lp/zsh0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_c
    const/4 v1, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/16 v6, 0x3ffb

    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-static/range {v0 .. v6}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_d
    instance-of v1, v0, Lp/vrh0;

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    check-cast v4, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_10

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lp/zsh0;

    .line 430
    .line 431
    iget-boolean v6, v5, Lp/zsh0;->i:Z

    .line 432
    .line 433
    if-eqz v6, :cond_f

    .line 434
    .line 435
    iget-object v5, v5, Lp/zsh0;->c:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_f
    move-object v5, v3

    .line 439
    :goto_3
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_10
    check-cast v0, Lp/vrh0;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget-object v5, v0, Lp/vrh0;->a:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object v6, v4

    .line 464
    check-cast v6, Lp/zsh0;

    .line 465
    .line 466
    iget-object v6, v6, Lp/zsh0;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_11

    .line 473
    .line 474
    move-object v3, v4

    .line 475
    :cond_12
    check-cast v3, Lp/zsh0;

    .line 476
    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    iget-boolean v0, v3, Lp/zsh0;->i:Z

    .line 480
    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    new-instance v0, Lp/vph0;

    .line 486
    .line 487
    invoke-direct {v0, v1, v5, v10}, Lp/vph0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_13
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_14
    instance-of v1, v0, Lp/grh0;

    .line 507
    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    check-cast v0, Lp/grh0;

    .line 511
    .line 512
    iget-object v1, v0, Lp/grh0;->a:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    new-instance v2, Lp/aqh0;

    .line 517
    .line 518
    iget-object v0, v0, Lp/grh0;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v2, v1, v0}, Lp/aqh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_15
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :cond_16
    instance-of v1, v0, Lp/yrh0;

    .line 540
    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    new-instance v1, Lp/tph0;

    .line 544
    .line 545
    check-cast v0, Lp/yrh0;

    .line 546
    .line 547
    iget-object v2, v0, Lp/yrh0;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v0, Lp/yrh0;->d:Lp/eqz;

    .line 550
    .line 551
    invoke-direct {v1, v2, v0}, Lp/tph0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_17
    instance-of v1, v0, Lp/orh0;

    .line 565
    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    new-instance v1, Lp/tph0;

    .line 569
    .line 570
    check-cast v0, Lp/orh0;

    .line 571
    .line 572
    iget-object v2, v0, Lp/orh0;->c:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v0, v0, Lp/orh0;->d:Lp/eqz;

    .line 575
    .line 576
    invoke-direct {v1, v2, v0}, Lp/tph0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_18
    instance-of v1, v0, Lp/rrh0;

    .line 590
    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    new-instance v1, Lp/tph0;

    .line 594
    .line 595
    check-cast v0, Lp/rrh0;

    .line 596
    .line 597
    iget v2, v0, Lp/rrh0;->a:I

    .line 598
    .line 599
    iget-object v3, v7, Lp/lsh0;->e:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lp/vsh0;

    .line 606
    .line 607
    iget-object v2, v2, Lp/vsh0;->a:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v0, Lp/rrh0;->b:Lp/eqz;

    .line 610
    .line 611
    invoke-direct {v1, v2, v0}, Lp/tph0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_19
    instance-of v1, v0, Lp/lrh0;

    .line 625
    .line 626
    if-eqz v1, :cond_1a

    .line 627
    .line 628
    new-instance v1, Lp/tph0;

    .line 629
    .line 630
    iget-object v2, v8, Lp/csh0;->i:Ljava/lang/String;

    .line 631
    .line 632
    check-cast v0, Lp/lrh0;

    .line 633
    .line 634
    iget-object v0, v0, Lp/lrh0;->a:Lp/eqz;

    .line 635
    .line 636
    invoke-direct {v1, v2, v0}, Lp/tph0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_1a
    instance-of v1, v0, Lp/qrh0;

    .line 650
    .line 651
    const/16 v10, 0x1dff

    .line 652
    .line 653
    if-eqz v1, :cond_1d

    .line 654
    .line 655
    check-cast v0, Lp/qrh0;

    .line 656
    .line 657
    check-cast v4, Ljava/lang/Iterable;

    .line 658
    .line 659
    new-instance v3, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-static {v4, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object v12, v2

    .line 683
    check-cast v12, Lp/zsh0;

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    iget-object v2, v12, Lp/zsh0;->c:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v4, v0, Lp/qrh0;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x1ef

    .line 700
    .line 701
    invoke-static/range {v12 .. v18}, Lp/zsh0;->a(Lp/zsh0;ZZZZZI)Lp/zsh0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_1b
    const/4 v1, 0x0

    .line 710
    iget-boolean v12, v0, Lp/qrh0;->b:Z

    .line 711
    .line 712
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    const/16 v13, 0x3dfb

    .line 719
    .line 720
    move-object v0, v7

    .line 721
    move-object v2, v3

    .line 722
    move-object v3, v4

    .line 723
    move-object v4, v5

    .line 724
    move v5, v6

    .line 725
    move v6, v13

    .line 726
    invoke-static/range {v0 .. v6}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    if-eqz v12, :cond_1c

    .line 731
    .line 732
    iget-boolean v0, v8, Lp/csh0;->j:Z

    .line 733
    .line 734
    if-nez v0, :cond_1c

    .line 735
    .line 736
    invoke-static {v8, v11, v9, v10}, Lp/csh0;->a(Lp/csh0;ZZI)Lp/csh0;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v20, 0x3ffd

    .line 749
    .line 750
    invoke-static/range {v14 .. v20}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    :cond_1c
    invoke-static {v14}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_1d
    instance-of v1, v0, Lp/prh0;

    .line 761
    .line 762
    if-eqz v1, :cond_20

    .line 763
    .line 764
    check-cast v0, Lp/prh0;

    .line 765
    .line 766
    iget-boolean v0, v0, Lp/prh0;->b:Z

    .line 767
    .line 768
    invoke-static {v8, v11, v0, v10}, Lp/csh0;->a(Lp/csh0;ZZI)Lp/csh0;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    const/4 v2, 0x0

    .line 773
    const/4 v3, 0x0

    .line 774
    iget-object v4, v7, Lp/lsh0;->j:Ljava/lang/Boolean;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    const/16 v6, 0x3bfd

    .line 778
    .line 779
    move-object v0, v7

    .line 780
    move-object v1, v8

    .line 781
    invoke-static/range {v0 .. v6}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 786
    .line 787
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 788
    .line 789
    .line 790
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 791
    .line 792
    iget-object v3, v7, Lp/lsh0;->j:Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iget-boolean v4, v8, Lp/csh0;->j:Z

    .line 799
    .line 800
    if-eqz v3, :cond_1e

    .line 801
    .line 802
    if-nez v4, :cond_1e

    .line 803
    .line 804
    new-instance v2, Lp/bqh0;

    .line 805
    .line 806
    invoke-direct {v2, v11}, Lp/bqh0;-><init>(Z)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_1e
    iget-object v3, v7, Lp/lsh0;->k:Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1f

    .line 820
    .line 821
    if-eqz v4, :cond_1f

    .line 822
    .line 823
    new-instance v2, Lp/bqh0;

    .line 824
    .line 825
    invoke-direct {v2, v9}, Lp/bqh0;-><init>(Z)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_1f
    :goto_5
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :cond_20
    instance-of v1, v0, Lp/irh0;

    .line 838
    .line 839
    if-eqz v1, :cond_21

    .line 840
    .line 841
    invoke-static {v7}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto/16 :goto_9

    .line 846
    .line 847
    :cond_21
    instance-of v1, v0, Lp/wrh0;

    .line 848
    .line 849
    if-eqz v1, :cond_22

    .line 850
    .line 851
    const/16 v0, 0x1bff

    .line 852
    .line 853
    invoke-static {v8, v11, v11, v0}, Lp/csh0;->a(Lp/csh0;ZZI)Lp/csh0;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/4 v2, 0x0

    .line 858
    const/4 v3, 0x0

    .line 859
    const/4 v4, 0x0

    .line 860
    const/4 v5, 0x0

    .line 861
    const/16 v6, 0x3ffd

    .line 862
    .line 863
    move-object v0, v7

    .line 864
    invoke-static/range {v0 .. v6}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :cond_22
    instance-of v1, v0, Lp/zrh0;

    .line 875
    .line 876
    if-eqz v1, :cond_23

    .line 877
    .line 878
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :cond_23
    instance-of v1, v0, Lp/hrh0;

    .line 885
    .line 886
    if-eqz v1, :cond_24

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    const/16 v6, 0x3bff

    .line 895
    .line 896
    move-object v0, v7

    .line 897
    invoke-static/range {v0 .. v6}, Lp/lsh0;->a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :cond_24
    instance-of v1, v0, Lp/erh0;

    .line 908
    .line 909
    if-eqz v1, :cond_29

    .line 910
    .line 911
    check-cast v0, Lp/erh0;

    .line 912
    .line 913
    iget-object v15, v0, Lp/erh0;->a:Lp/eqz;

    .line 914
    .line 915
    iget-object v10, v8, Lp/csh0;->a:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v11, v8, Lp/csh0;->b:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v8, Lp/csh0;->m:Ljava/util/List;

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Iterable;

    .line 922
    .line 923
    new-instance v12, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_25

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Lp/koh0;

    .line 947
    .line 948
    iget-object v3, v1, Lp/koh0;->a:Ljava/lang/String;

    .line 949
    .line 950
    new-instance v5, Lp/jt3;

    .line 951
    .line 952
    iget-object v1, v1, Lp/koh0;->b:Ljava/lang/String;

    .line 953
    .line 954
    invoke-direct {v5, v1, v3}, Lp/jt3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_25
    check-cast v4, Ljava/lang/Iterable;

    .line 962
    .line 963
    new-instance v0, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    :cond_26
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_27

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object v4, v3

    .line 983
    check-cast v4, Lp/zsh0;

    .line 984
    .line 985
    iget-object v5, v4, Lp/zsh0;->c:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v5, :cond_26

    .line 988
    .line 989
    iget-boolean v4, v4, Lp/zsh0;->h:Z

    .line 990
    .line 991
    if-eqz v4, :cond_26

    .line 992
    .line 993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_27
    new-instance v13, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_28

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lp/zsh0;

    .line 1021
    .line 1022
    iget-object v1, v1, Lp/zsh0;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_8

    .line 1031
    :cond_28
    iget-boolean v14, v7, Lp/lsh0;->o:Z

    .line 1032
    .line 1033
    new-instance v0, Lp/yph0;

    .line 1034
    .line 1035
    move-object v9, v0

    .line 1036
    invoke-direct/range {v9 .. v15}, Lp/yph0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLp/eqz;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_9

    .line 1048
    :cond_29
    instance-of v1, v0, Lp/mrh0;

    .line 1049
    .line 1050
    if-eqz v1, :cond_2a

    .line 1051
    .line 1052
    new-instance v1, Lp/tph0;

    .line 1053
    .line 1054
    check-cast v0, Lp/mrh0;

    .line 1055
    .line 1056
    iget-object v2, v0, Lp/mrh0;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v0, v0, Lp/mrh0;->b:Lp/eqz;

    .line 1059
    .line 1060
    invoke-direct {v1, v2, v0}, Lp/tph0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_9

    .line 1072
    :cond_2a
    instance-of v1, v0, Lp/nrh0;

    .line 1073
    .line 1074
    if-eqz v1, :cond_2b

    .line 1075
    .line 1076
    new-instance v1, Lp/tph0;

    .line 1077
    .line 1078
    check-cast v0, Lp/nrh0;

    .line 1079
    .line 1080
    iget-object v2, v0, Lp/nrh0;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v0, v0, Lp/nrh0;->c:Lp/eqz;

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v0}, Lp/tph0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_9
    return-object v0

    .line 1096
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1097
    .line 1098
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    throw v0
.end method
