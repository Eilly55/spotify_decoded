.class public final Lp/gs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/gs5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gs5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gs5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/gs5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/gs5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lp/gs5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lp/gs5;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/gs5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/gs5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/gs5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/gs5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/gs5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp/gs5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, Lp/gs5;->a:I

    .line 16
    .line 17
    const/16 v9, 0x11

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Lp/o910;

    .line 29
    .line 30
    check-cast v6, Lp/s7u;

    .line 31
    .line 32
    iget-object v7, v6, Lp/s7u;->c:Lp/tt21;

    .line 33
    .line 34
    check-cast v5, Lp/anz;

    .line 35
    .line 36
    move-object/from16 v16, v4

    .line 37
    .line 38
    check-cast v16, Lp/rjt0;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Lp/lhe;

    .line 43
    .line 44
    new-instance v4, Lp/b220;

    .line 45
    .line 46
    iget v8, v5, Lp/ymz;->a:I

    .line 47
    .line 48
    iget v9, v5, Lp/ymz;->b:I

    .line 49
    .line 50
    add-int/2addr v9, v13

    .line 51
    sub-int v19, v9, v8

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x200

    .line 64
    .line 65
    move-object v14, v4

    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move/from16 v18, v8

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    invoke-direct/range {v14 .. v26}, Lp/b220;-><init>(Lp/o910;Lp/rjt0;Ljava/util/List;IILp/ohe;ZZZZZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lp/tt21;->b(Lp/b220;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v7, Lp/rdj;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    check-cast v19, Ljava/util/List;

    .line 84
    .line 85
    const/16 v22, 0x12

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move-object/from16 v21, v6

    .line 96
    .line 97
    invoke-direct/range {v16 .. v22}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object v8, v6

    .line 106
    check-cast v8, Lp/z511;

    .line 107
    .line 108
    check-cast v5, Lp/vze0;

    .line 109
    .line 110
    check-cast v4, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Lp/vuw0;

    .line 116
    .line 117
    check-cast v1, Lp/zvw0;

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v8, v4, v1, v5, v3}, Lp/z511;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/zvw0;Lp/vze0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lp/u511;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    move-object v2, v10

    .line 131
    move-object v3, v8

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, v1

    .line 135
    invoke-direct/range {v2 .. v7}, Lp/u511;-><init>(Lp/z511;Lp/vze0;Lp/vuw0;Lp/zvw0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lp/w511;

    .line 143
    .line 144
    invoke-direct {v2, v8, v12}, Lp/w511;-><init>(Lp/z511;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_1
    move-object/from16 v8, p1

    .line 157
    .line 158
    check-cast v8, Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 159
    .line 160
    check-cast v6, Lp/ssx0;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_0

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v5, :cond_1

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    :cond_1
    move-object v9, v5

    .line 190
    move-object v11, v4

    .line 191
    check-cast v11, Ljava/util/Map;

    .line 192
    .line 193
    check-cast v3, Lp/xsx0;

    .line 194
    .line 195
    check-cast v2, Lp/g011;

    .line 196
    .line 197
    move-object v14, v1

    .line 198
    check-cast v14, Lp/waf;

    .line 199
    .line 200
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 201
    .line 202
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 207
    .line 208
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v4, v10

    .line 217
    check-cast v4, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 236
    .line 237
    :goto_0
    move-object v15, v4

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    :goto_1
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_0

    .line 244
    :goto_2
    sget-object v4, Lp/wr20;->u9:Lp/wr20;

    .line 245
    .line 246
    if-eq v1, v4, :cond_5

    .line 247
    .line 248
    sget-object v5, Lp/wr20;->Ca:Lp/wr20;

    .line 249
    .line 250
    if-ne v1, v5, :cond_4

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move v13, v12

    .line 254
    :cond_5
    :goto_3
    sget-object v5, Lp/t1;->a:Lp/t1;

    .line 255
    .line 256
    iget-object v7, v6, Lp/ssx0;->c:Lp/dz20;

    .line 257
    .line 258
    if-eqz v13, :cond_6

    .line 259
    .line 260
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Lp/jzf0;->m0()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lp/jzf0;->s0()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lp/jzf0;->W()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lp/jzf0;->c0()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lp/jzf0;->R()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v12}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object/from16 v19, v12

    .line 291
    .line 292
    check-cast v19, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 293
    .line 294
    new-instance v12, Lp/vgk0;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct {v12, v13, v13}, Lp/vgk0;-><init>(II)V

    .line 298
    .line 299
    .line 300
    sget-object v13, Lp/ly20;->a:Lp/ly20;

    .line 301
    .line 302
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    new-instance v13, Lp/az20;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v26, 0xda

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move-object/from16 v18, v13

    .line 321
    .line 322
    move-object/from16 v24, v12

    .line 323
    .line 324
    invoke-direct/range {v18 .. v27}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 325
    .line 326
    .line 327
    move-object v12, v7

    .line 328
    check-cast v12, Lp/zz20;

    .line 329
    .line 330
    invoke-virtual {v12, v9, v13}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    sget-object v13, Lp/jpm0;->c:Lp/jpm0;

    .line 335
    .line 336
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    sget-object v13, Lp/rsx0;->a:Lp/rsx0;

    .line 341
    .line 342
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    sget-object v13, Lp/qsx0;->c:Lp/qsx0;

    .line 347
    .line 348
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    move-object/from16 v17, v12

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_5
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v12}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    iget-object v13, v13, Lp/ayt0;->c:Lp/wr20;

    .line 383
    .line 384
    if-eq v13, v4, :cond_8

    .line 385
    .line 386
    sget-object v4, Lp/wr20;->Ca:Lp/wr20;

    .line 387
    .line 388
    if-ne v13, v4, :cond_7

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_7
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    move-object/from16 v18, v4

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_8
    :goto_7
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v7, Lp/zz20;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v5, Lp/gz20;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-direct {v5, v7, v9, v4, v12}, Lp/gz20;-><init>(Lp/zz20;Ljava/lang/String;Ljava/util/List;Lp/lof;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Lp/fro;->a:Lp/fro;

    .line 417
    .line 418
    invoke-static {v4, v5}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v5, Lp/qsx0;->b:Lp/qsx0;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :goto_8
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, v6, Lp/ssx0;->k:Lp/ju1;

    .line 445
    .line 446
    check-cast v5, Lp/qu1;

    .line 447
    .line 448
    invoke-virtual {v5, v4}, Lp/qu1;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    iget-object v4, v6, Lp/ssx0;->p:Lp/bl20;

    .line 457
    .line 458
    check-cast v4, Lp/al20;

    .line 459
    .line 460
    iget-object v4, v4, Lp/al20;->a:Lp/m37;

    .line 461
    .line 462
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    iget-object v4, v6, Lp/ssx0;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    iget-object v5, v6, Lp/ssx0;->e:Lp/gol0;

    .line 469
    .line 470
    check-cast v5, Lp/iol0;

    .line 471
    .line 472
    invoke-virtual {v5}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    iget-object v5, v6, Lp/ssx0;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    iget-object v7, v6, Lp/ssx0;->h:Lp/yev;

    .line 479
    .line 480
    iget-object v12, v7, Lp/yev;->b:Lp/lp2;

    .line 481
    .line 482
    invoke-virtual {v12}, Lp/lp2;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_9

    .line 487
    .line 488
    invoke-virtual {v7}, Lp/yev;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    sget-object v13, Lp/xev;->e:Lp/xev;

    .line 493
    .line 494
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    :goto_9
    move-object/from16 v24, v12

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    goto :goto_9

    .line 508
    :goto_a
    iget-object v12, v6, Lp/ssx0;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    iget-object v13, v7, Lp/yev;->b:Lp/lp2;

    .line 511
    .line 512
    invoke-virtual {v13}, Lp/lp2;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_a

    .line 517
    .line 518
    invoke-virtual {v7}, Lp/yev;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget-object v13, Lp/xev;->d:Lp/xev;

    .line 523
    .line 524
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    :goto_b
    move-object/from16 v26, v7

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    goto :goto_b

    .line 538
    :goto_c
    sget-object v27, Lp/w4o;->A0:Lp/w4o;

    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    move-object/from16 v23, v5

    .line 543
    .line 544
    move-object/from16 v25, v12

    .line 545
    .line 546
    invoke-static/range {v20 .. v27}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v20

    .line 550
    invoke-static {v8, v11}, Lp/ssx0;->c(Lspotify/collection/esperanto/proto/CollectionTrack;Ljava/util/Map;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    filled-new-array {v4}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v5, v6, Lp/ssx0;->u:Lp/m7c;

    .line 559
    .line 560
    invoke-static {v5, v9, v4}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    .line 563
    move-result-object v21

    .line 564
    new-instance v22, Lp/osx0;

    .line 565
    .line 566
    move-object/from16 v4, v22

    .line 567
    .line 568
    move-object v5, v6

    .line 569
    move-object v6, v9

    .line 570
    move-object v7, v1

    .line 571
    move-object v9, v10

    .line 572
    move-object v10, v15

    .line 573
    move-object v12, v3

    .line 574
    move-object v13, v2

    .line 575
    invoke-direct/range {v4 .. v14}, Lp/osx0;-><init>(Lp/ssx0;Ljava/lang/String;Lp/wr20;Lspotify/collection/esperanto/proto/CollectionTrack;Ljava/util/List;Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;Ljava/util/Map;Lp/xsx0;Lp/g011;Lp/waf;)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v17 .. v22}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_e

    .line 583
    :cond_b
    :goto_d
    new-instance v1, Lp/jif;

    .line 584
    .line 585
    const/4 v2, 0x7

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-direct {v1, v12, v3, v12, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    return-object v1

    .line 599
    :pswitch_2
    move-object/from16 v7, p1

    .line 600
    .line 601
    check-cast v7, Ljava/lang/String;

    .line 602
    .line 603
    check-cast v6, Lp/jks0;

    .line 604
    .line 605
    invoke-virtual {v6, v7}, Lp/jks0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    new-instance v12, Lp/xm6;

    .line 610
    .line 611
    check-cast v5, Ljava/lang/String;

    .line 612
    .line 613
    move-object v8, v4

    .line 614
    check-cast v8, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 615
    .line 616
    move-object v9, v3

    .line 617
    check-cast v9, Ljava/lang/String;

    .line 618
    .line 619
    move-object v10, v2

    .line 620
    check-cast v10, Lp/lar;

    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    const/4 v13, 0x5

    .line 625
    move-object v2, v12

    .line 626
    move-object v3, v6

    .line 627
    move-object v4, v5

    .line 628
    move-object v5, v7

    .line 629
    move-object v6, v8

    .line 630
    move-object v7, v9

    .line 631
    move-object v8, v10

    .line 632
    move-object v9, v1

    .line 633
    move v10, v13

    .line 634
    invoke-direct/range {v2 .. v10}, Lp/xm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :pswitch_3
    move-object/from16 v7, p1

    .line 643
    .line 644
    check-cast v7, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;

    .line 645
    .line 646
    invoke-virtual {v7}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->Q()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eq v8, v13, :cond_c

    .line 651
    .line 652
    move-object/from16 v18, v6

    .line 653
    .line 654
    check-cast v18, Lp/sod;

    .line 655
    .line 656
    move-object/from16 v19, v5

    .line 657
    .line 658
    check-cast v19, Lp/g011;

    .line 659
    .line 660
    move-object/from16 v20, v4

    .line 661
    .line 662
    check-cast v20, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v21, v3

    .line 665
    .line 666
    check-cast v21, Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v22, v2

    .line 669
    .line 670
    check-cast v22, Ljava/lang/String;

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    move-object/from16 v24, v1

    .line 675
    .line 676
    check-cast v24, Lp/pod;

    .line 677
    .line 678
    const-string v25, ""

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v25}, Lp/sod;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pod;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_f

    .line 685
    :cond_c
    invoke-virtual {v7}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v6, Lp/sod;

    .line 690
    .line 691
    iget-object v8, v6, Lp/sod;->h:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    new-array v9, v11, [Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->V()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v10}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;->R()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const/4 v11, 0x0

    .line 708
    aput-object v10, v9, v11

    .line 709
    .line 710
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->V()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-virtual {v10}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;->P()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    aput-object v10, v9, v13

    .line 719
    .line 720
    const v10, 0x7f1308a8

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v25

    .line 727
    move-object/from16 v19, v5

    .line 728
    .line 729
    check-cast v19, Lp/g011;

    .line 730
    .line 731
    move-object/from16 v20, v4

    .line 732
    .line 733
    check-cast v20, Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v21, v3

    .line 736
    .line 737
    check-cast v21, Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v22, v2

    .line 740
    .line 741
    check-cast v22, Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->S()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v23

    .line 751
    move-object/from16 v24, v1

    .line 752
    .line 753
    check-cast v24, Lp/pod;

    .line 754
    .line 755
    move-object/from16 v18, v6

    .line 756
    .line 757
    invoke-virtual/range {v18 .. v25}, Lp/sod;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pod;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_f
    return-object v1

    .line 762
    :pswitch_4
    const/4 v12, 0x0

    .line 763
    move-object/from16 v7, p1

    .line 764
    .line 765
    check-cast v7, Lp/cea0;

    .line 766
    .line 767
    check-cast v6, Lp/nga0;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v8, v7, Lp/cea0;->c:Lp/ge00;

    .line 773
    .line 774
    iget-object v6, v8, Lp/ge00;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v8}, Lp/jds;->e(Lp/ge00;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    if-nez v11, :cond_d

    .line 781
    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v2, "There is no host for session "

    .line 785
    .line 786
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v11, 0x0

    .line 797
    new-array v2, v11, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto/16 :goto_17

    .line 807
    .line 808
    :cond_d
    const/4 v11, 0x0

    .line 809
    if-nez v6, :cond_e

    .line 810
    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v2, "There is no session id for session "

    .line 814
    .line 815
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-array v2, v11, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    goto/16 :goto_17

    .line 835
    .line 836
    :cond_e
    check-cast v5, Lp/cn00;

    .line 837
    .line 838
    iget-object v11, v5, Lp/cn00;->b:Lp/v2t0;

    .line 839
    .line 840
    check-cast v11, Lp/w2t0;

    .line 841
    .line 842
    iget-object v11, v11, Lp/w2t0;->a:Lp/zh10;

    .line 843
    .line 844
    invoke-interface {v11}, Lp/zh10;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    check-cast v11, Lp/cu2;

    .line 849
    .line 850
    invoke-virtual {v11}, Lp/cu2;->f()Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-nez v11, :cond_f

    .line 855
    .line 856
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    :goto_10
    move-object v11, v5

    .line 863
    goto/16 :goto_16

    .line 864
    .line 865
    :cond_f
    iget-object v11, v5, Lp/cn00;->a:Lp/m521;

    .line 866
    .line 867
    iget-object v11, v11, Lp/m521;->a:Lp/vej;

    .line 868
    .line 869
    iget-object v11, v11, Lp/vej;->a:Lp/ai10;

    .line 870
    .line 871
    invoke-interface {v11}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 876
    .line 877
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    if-eqz v14, :cond_12

    .line 882
    .line 883
    invoke-virtual {v11, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 884
    .line 885
    .line 886
    move-result-object v15

    .line 887
    if-eqz v15, :cond_10

    .line 888
    .line 889
    invoke-virtual {v15, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 890
    .line 891
    .line 892
    move-result v13

    .line 893
    goto :goto_11

    .line 894
    :cond_10
    const/4 v13, 0x0

    .line 895
    :goto_11
    if-eqz v15, :cond_11

    .line 896
    .line 897
    invoke-virtual {v15, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    move/from16 v17, v10

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_11
    const/16 v17, 0x0

    .line 905
    .line 906
    :goto_12
    if-nez v13, :cond_13

    .line 907
    .line 908
    if-eqz v17, :cond_12

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_12
    move-object v14, v12

    .line 912
    :cond_13
    :goto_13
    const/16 v10, 0xa

    .line 913
    .line 914
    if-eqz v14, :cond_15

    .line 915
    .line 916
    invoke-virtual {v11, v14}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    if-eqz v11, :cond_14

    .line 921
    .line 922
    invoke-virtual {v11}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    if-eqz v11, :cond_14

    .line 927
    .line 928
    check-cast v11, Ljava/lang/Iterable;

    .line 929
    .line 930
    new-instance v12, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-static {v11, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    if-eqz v13, :cond_14

    .line 948
    .line 949
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    check-cast v13, Landroid/net/LinkAddress;

    .line 954
    .line 955
    new-instance v14, Lp/hj2;

    .line 956
    .line 957
    invoke-virtual {v13}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    invoke-virtual {v13}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    invoke-direct {v14, v15, v13}, Lp/hj2;-><init>(Ljava/net/InetAddress;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_14
    if-nez v12, :cond_16

    .line 973
    .line 974
    :cond_15
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 975
    .line 976
    :cond_16
    check-cast v12, Ljava/lang/Iterable;

    .line 977
    .line 978
    new-instance v11, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-static {v12, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-eqz v12, :cond_17

    .line 996
    .line 997
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    check-cast v12, Lp/hj2;

    .line 1002
    .line 1003
    new-instance v13, Lp/l521;

    .line 1004
    .line 1005
    iget-object v14, v12, Lp/hj2;->a:Ljava/net/InetAddress;

    .line 1006
    .line 1007
    iget v12, v12, Lp/hj2;->b:I

    .line 1008
    .line 1009
    invoke-direct {v13, v14, v12}, Lp/l521;-><init>(Ljava/net/InetAddress;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_17
    invoke-static {v11}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    new-instance v11, Lp/yxd0;

    .line 1029
    .line 1030
    const/16 v12, 0x1c

    .line 1031
    .line 1032
    invoke-direct {v11, v6, v12}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    new-instance v11, Lp/gyw0;

    .line 1040
    .line 1041
    iget-object v12, v5, Lp/cn00;->c:Lp/wrd0;

    .line 1042
    .line 1043
    invoke-direct {v11, v12, v9}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    iget-object v5, v5, Lp/cn00;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1057
    .line 1058
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    goto/16 :goto_10

    .line 1063
    .line 1064
    :goto_16
    new-instance v12, Lp/xm6;

    .line 1065
    .line 1066
    check-cast v4, Lp/bn00;

    .line 1067
    .line 1068
    move-object v9, v3

    .line 1069
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1070
    .line 1071
    move-object v10, v2

    .line 1072
    check-cast v10, Lp/gay;

    .line 1073
    .line 1074
    check-cast v1, Lp/j3v;

    .line 1075
    .line 1076
    const/4 v13, 0x3

    .line 1077
    move-object v2, v12

    .line 1078
    move-object v3, v4

    .line 1079
    move-object v4, v6

    .line 1080
    move-object v5, v7

    .line 1081
    move-object v6, v9

    .line 1082
    move-object v7, v10

    .line 1083
    move-object v9, v1

    .line 1084
    move v10, v13

    .line 1085
    invoke-direct/range {v2 .. v10}, Lp/xm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :goto_17
    return-object v1

    .line 1093
    :pswitch_5
    move-object/from16 v7, p1

    .line 1094
    .line 1095
    check-cast v7, Lp/wda0;

    .line 1096
    .line 1097
    check-cast v6, Lp/kus0;

    .line 1098
    .line 1099
    new-instance v8, Lcom/spotify/jam/models/AvailableSessionsRequest;

    .line 1100
    .line 1101
    new-instance v9, Lcom/spotify/jam/models/AvailableSessionDevice;

    .line 1102
    .line 1103
    iget-object v10, v7, Lp/wda0;->a:Lp/zwd;

    .line 1104
    .line 1105
    iget-object v10, v10, Lp/zwd;->a:Lp/mvd;

    .line 1106
    .line 1107
    invoke-interface {v10}, Lp/mvd;->m()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-direct {v9, v10}, Lcom/spotify/jam/models/AvailableSessionDevice;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-direct {v8, v9}, Lcom/spotify/jam/models/AvailableSessionsRequest;-><init>(Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v9, "device_discovered"

    .line 1122
    .line 1123
    invoke-interface {v6, v8, v9}, Lp/kus0;->l(Lcom/spotify/jam/models/AvailableSessionsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    new-instance v8, Lp/p2b;

    .line 1128
    .line 1129
    check-cast v4, Lp/dca0;

    .line 1130
    .line 1131
    const/16 v9, 0x1a

    .line 1132
    .line 1133
    invoke-direct {v8, v9, v4, v7}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    new-instance v12, Lp/kra0;

    .line 1145
    .line 1146
    move-object v8, v3

    .line 1147
    check-cast v8, Lp/gtj;

    .line 1148
    .line 1149
    move-object v9, v2

    .line 1150
    check-cast v9, Lp/evs0;

    .line 1151
    .line 1152
    move-object v10, v1

    .line 1153
    check-cast v10, Lp/mbm;

    .line 1154
    .line 1155
    const/16 v11, 0x14

    .line 1156
    .line 1157
    move-object v6, v12

    .line 1158
    invoke-direct/range {v6 .. v11}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v12}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1166
    .line 1167
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    return-object v1

    .line 1172
    :pswitch_6
    move-object/from16 v7, p1

    .line 1173
    .line 1174
    check-cast v7, Lp/bgs;

    .line 1175
    .line 1176
    instance-of v8, v7, Lp/ags;

    .line 1177
    .line 1178
    if-eqz v8, :cond_18

    .line 1179
    .line 1180
    check-cast v6, Lp/egs;

    .line 1181
    .line 1182
    check-cast v7, Lp/ags;

    .line 1183
    .line 1184
    check-cast v5, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1185
    .line 1186
    check-cast v4, Lcom/spotify/player/model/PlayOrigin;

    .line 1187
    .line 1188
    check-cast v3, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1189
    .line 1190
    iget-object v1, v7, Lp/ags;->a:Lcom/spotify/player/model/Context;

    .line 1191
    .line 1192
    invoke-virtual {v6, v1, v5, v4, v3}, Lp/egs;->a(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    goto/16 :goto_1a

    .line 1197
    .line 1198
    :cond_18
    instance-of v7, v7, Lp/zfs;

    .line 1199
    .line 1200
    if-eqz v7, :cond_23

    .line 1201
    .line 1202
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    check-cast v6, Lp/egs;

    .line 1211
    .line 1212
    iget-object v8, v6, Lp/egs;->e:Lp/yes;

    .line 1213
    .line 1214
    check-cast v8, Lp/afs;

    .line 1215
    .line 1216
    iget-object v8, v8, Lp/afs;->d:Ljava/util/ArrayList;

    .line 1217
    .line 1218
    iget-object v9, v7, Lp/ayt0;->c:Lp/wr20;

    .line 1219
    .line 1220
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_20

    .line 1225
    .line 1226
    move-object/from16 v21, v5

    .line 1227
    .line 1228
    check-cast v21, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1229
    .line 1230
    move-object/from16 v22, v4

    .line 1231
    .line 1232
    check-cast v22, Lcom/spotify/player/model/PlayOrigin;

    .line 1233
    .line 1234
    move-object/from16 v23, v3

    .line 1235
    .line 1236
    check-cast v23, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1237
    .line 1238
    check-cast v1, Ljava/util/Map;

    .line 1239
    .line 1240
    iget-object v2, v6, Lp/egs;->e:Lp/yes;

    .line 1241
    .line 1242
    check-cast v2, Lp/afs;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionPlayRequest;->V()Lp/o6c;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static/range {v23 .. v23}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v3, v4}, Lp/o6c;->S(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static/range {v22 .. v22}, Lp/q0f0;->a(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v3, v4}, Lp/o6c;->T(Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v4, Lp/wr20;->F2:Lp/wr20;

    .line 1266
    .line 1267
    if-ne v9, v4, :cond_19

    .line 1268
    .line 1269
    invoke-virtual {v7}, Lp/ayt0;->h()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v3, v4}, Lp/o6c;->R(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v4, "available eq true,playable eq true"

    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Lp/o6c;->Q(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_19
    if-eqz v21, :cond_1a

    .line 1282
    .line 1283
    invoke-static/range {v21 .. v21}, Lp/hzj;->I0(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v3, v4}, Lp/o6c;->U(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_1a
    if-eqz v1, :cond_1c

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_1b

    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :cond_1b
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContext$Context;->U()Lp/z5r;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-virtual {v4, v1}, Lp/z5r;->Q(Ljava/util/Map;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Lp/o6c;->P(Lcom/spotify/player/esperanto/proto/EsContext$Context;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1c
    :goto_18
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionPlayRequest;

    .line 1320
    .line 1321
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    const-string v4, "spotify.collection_esperanto.proto.CollectionService"

    .line 1326
    .line 1327
    const/16 v5, 0x84

    .line 1328
    .line 1329
    iget-object v6, v2, Lp/afs;->a:Lp/t6c;

    .line 1330
    .line 1331
    if-eq v3, v5, :cond_1f

    .line 1332
    .line 1333
    const/16 v5, 0x93

    .line 1334
    .line 1335
    if-eq v3, v5, :cond_1e

    .line 1336
    .line 1337
    const/16 v5, 0x99

    .line 1338
    .line 1339
    if-eq v3, v5, :cond_1d

    .line 1340
    .line 1341
    const/16 v5, 0xa1

    .line 1342
    .line 1343
    if-eq v3, v5, :cond_1d

    .line 1344
    .line 1345
    new-instance v1, Ljava/lang/Throwable;

    .line 1346
    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string v3, "Invalid uri "

    .line 1350
    .line 1351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7}, Lp/ayt0;->w()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    goto/16 :goto_1a

    .line 1373
    .line 1374
    :cond_1d
    const-string v3, "PlayTracks"

    .line 1375
    .line 1376
    invoke-virtual {v6, v4, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    sget-object v3, Lp/s6c;->Z:Lp/s6c;

    .line 1381
    .line 1382
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    new-instance v3, Lp/zes;

    .line 1387
    .line 1388
    invoke-direct {v3, v2, v13}, Lp/zes;-><init>(Lp/afs;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    goto/16 :goto_1a

    .line 1396
    .line 1397
    :cond_1e
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetUnplayedEpisodesRequest;->Q()Lp/z5c;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;->S()Lp/m5c;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v3}, Lp/m5c;->P()V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v5, v13}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v5, v13}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setAvailable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-virtual {v5, v13}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setBackgroundable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual {v5, v13}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 1433
    .line 1434
    invoke-virtual {v3, v5}, Lp/m5c;->Q(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    const/4 v8, 0x0

    .line 1442
    invoke-virtual {v5, v8}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setIsPlayed(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-virtual {v5, v8}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setLastPlayedAt(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-virtual {v5, v13}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 1459
    .line 1460
    invoke-virtual {v3, v5}, Lp/m5c;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v3}, Lp/z5c;->P(Lp/m5c;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Lp/z5c;->Q()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionGetUnplayedEpisodesRequest;

    .line 1474
    .line 1475
    const-string v3, "GetUnplayedEpisodes"

    .line 1476
    .line 1477
    invoke-virtual {v6, v4, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    sget-object v3, Lp/s6c;->t:Lp/s6c;

    .line 1482
    .line 1483
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    new-instance v3, Lp/rdj;

    .line 1488
    .line 1489
    const/16 v24, 0x5

    .line 1490
    .line 1491
    move-object/from16 v18, v3

    .line 1492
    .line 1493
    move-object/from16 v19, v2

    .line 1494
    .line 1495
    move-object/from16 v20, v7

    .line 1496
    .line 1497
    invoke-direct/range {v18 .. v24}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    goto/16 :goto_1a

    .line 1505
    .line 1506
    :cond_1f
    const-string v3, "PlayArtist"

    .line 1507
    .line 1508
    invoke-virtual {v6, v4, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    sget-object v3, Lp/s6c;->Y:Lp/s6c;

    .line 1513
    .line 1514
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    new-instance v3, Lp/zes;

    .line 1519
    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-direct {v3, v2, v4}, Lp/zes;-><init>(Lp/afs;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    goto :goto_1a

    .line 1529
    :cond_20
    move-object/from16 v20, v5

    .line 1530
    .line 1531
    check-cast v20, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1532
    .line 1533
    move-object/from16 v21, v4

    .line 1534
    .line 1535
    check-cast v21, Lcom/spotify/player/model/PlayOrigin;

    .line 1536
    .line 1537
    move-object/from16 v22, v3

    .line 1538
    .line 1539
    check-cast v22, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1540
    .line 1541
    check-cast v1, Ljava/util/Map;

    .line 1542
    .line 1543
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    sget-object v4, Lp/wr20;->i3:Lp/wr20;

    .line 1548
    .line 1549
    iget-object v5, v3, Lp/ayt0;->c:Lp/wr20;

    .line 1550
    .line 1551
    const-wide/16 v7, 0x1

    .line 1552
    .line 1553
    iget-object v9, v6, Lp/egs;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1554
    .line 1555
    if-ne v5, v4, :cond_21

    .line 1556
    .line 1557
    sget-object v2, Lp/mfs;->e:Lp/mfs;

    .line 1558
    .line 1559
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    goto :goto_19

    .line 1572
    :cond_21
    invoke-virtual {v3}, Lp/ayt0;->u()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-eqz v3, :cond_22

    .line 1577
    .line 1578
    sget-object v2, Lp/mfs;->f:Lp/mfs;

    .line 1579
    .line 1580
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    goto :goto_19

    .line 1593
    :cond_22
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    :goto_19
    new-instance v3, Lp/dgs;

    .line 1598
    .line 1599
    invoke-direct {v3, v6, v1}, Lp/dgs;-><init>(Lp/egs;Ljava/util/Map;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    new-instance v2, Lp/kra0;

    .line 1607
    .line 1608
    const/16 v23, 0x10

    .line 1609
    .line 1610
    move-object/from16 v18, v2

    .line 1611
    .line 1612
    move-object/from16 v19, v6

    .line 1613
    .line 1614
    invoke-direct/range {v18 .. v23}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    :goto_1a
    return-object v1

    .line 1622
    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1623
    .line 1624
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    throw v1

    .line 1628
    :pswitch_7
    move-object/from16 v9, p1

    .line 1629
    .line 1630
    check-cast v9, Ljava/util/Map;

    .line 1631
    .line 1632
    check-cast v6, Lp/sfs;

    .line 1633
    .line 1634
    iget-object v7, v6, Lp/sfs;->c:Lp/dz20;

    .line 1635
    .line 1636
    check-cast v5, Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v8, v6, Lp/sfs;->f:Lp/h1w0;

    .line 1639
    .line 1640
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    check-cast v8, Lp/az20;

    .line 1645
    .line 1646
    check-cast v7, Lp/zz20;

    .line 1647
    .line 1648
    invoke-virtual {v7, v5, v8}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v11

    .line 1652
    new-instance v12, Lp/xm6;

    .line 1653
    .line 1654
    move-object v7, v4

    .line 1655
    check-cast v7, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 1656
    .line 1657
    move-object v8, v3

    .line 1658
    check-cast v8, Lcom/spotify/player/model/PlayOrigin;

    .line 1659
    .line 1660
    move-object v10, v2

    .line 1661
    check-cast v10, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1662
    .line 1663
    check-cast v1, Ljava/util/Map;

    .line 1664
    .line 1665
    const/4 v13, 0x2

    .line 1666
    move-object v2, v12

    .line 1667
    move-object v3, v6

    .line 1668
    move-object v4, v5

    .line 1669
    move-object v5, v7

    .line 1670
    move-object v6, v8

    .line 1671
    move-object v7, v10

    .line 1672
    move-object v8, v1

    .line 1673
    move v10, v13

    .line 1674
    invoke-direct/range {v2 .. v10}, Lp/xm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    return-object v1

    .line 1682
    :pswitch_8
    move-object/from16 v7, p1

    .line 1683
    .line 1684
    check-cast v7, Ljava/lang/String;

    .line 1685
    .line 1686
    check-cast v6, Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    if-eqz v6, :cond_25

    .line 1693
    .line 1694
    move-object v6, v5

    .line 1695
    check-cast v6, Lp/ayt0;

    .line 1696
    .line 1697
    invoke-virtual {v6}, Lp/ayt0;->q()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v8

    .line 1701
    if-eqz v8, :cond_25

    .line 1702
    .line 1703
    check-cast v4, Lp/hjg0;

    .line 1704
    .line 1705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6}, Lp/ayt0;->g()Lp/ayt0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    if-nez v1, :cond_24

    .line 1713
    .line 1714
    sget v1, Lp/q5a0;->a:I

    .line 1715
    .line 1716
    new-instance v1, Lp/m5a0;

    .line 1717
    .line 1718
    invoke-direct {v1, v6}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_1b

    .line 1722
    :cond_24
    sget v2, Lp/q5a0;->a:I

    .line 1723
    .line 1724
    new-instance v2, Lp/m5a0;

    .line 1725
    .line 1726
    invoke-direct {v2, v1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 1727
    .line 1728
    .line 1729
    move-object v1, v2

    .line 1730
    goto :goto_1b

    .line 1731
    :cond_25
    check-cast v4, Lp/hjg0;

    .line 1732
    .line 1733
    move-object v6, v3

    .line 1734
    check-cast v6, Landroid/content/Intent;

    .line 1735
    .line 1736
    move-object v8, v2

    .line 1737
    check-cast v8, Lp/kwt;

    .line 1738
    .line 1739
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1740
    .line 1741
    move-object v9, v5

    .line 1742
    check-cast v9, Lp/ayt0;

    .line 1743
    .line 1744
    move-object v2, v4

    .line 1745
    move-object v3, v7

    .line 1746
    move-object v4, v6

    .line 1747
    move-object v5, v8

    .line 1748
    move-object v6, v1

    .line 1749
    move-object v7, v9

    .line 1750
    invoke-static/range {v2 .. v7}, Lp/hjg0;->a(Lp/hjg0;Ljava/lang/String;Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;)Lp/n5a0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    :goto_1b
    return-object v1

    .line 1755
    :pswitch_9
    move-object/from16 v7, p1

    .line 1756
    .line 1757
    check-cast v7, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 1758
    .line 1759
    check-cast v6, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 1760
    .line 1761
    check-cast v5, Lp/u6c;

    .line 1762
    .line 1763
    check-cast v4, Lp/z6c;

    .line 1764
    .line 1765
    check-cast v3, Ljava/util/List;

    .line 1766
    .line 1767
    check-cast v2, Lp/wr20;

    .line 1768
    .line 1769
    check-cast v1, Ljava/lang/String;

    .line 1770
    .line 1771
    sget-object v8, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->d:Lp/anz;

    .line 1772
    .line 1773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    sget-object v8, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->d:Lp/anz;

    .line 1777
    .line 1778
    iget v12, v8, Lp/ymz;->a:I

    .line 1779
    .line 1780
    invoke-virtual {v7}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->P()I

    .line 1781
    .line 1782
    .line 1783
    move-result v7

    .line 1784
    if-gt v12, v7, :cond_30

    .line 1785
    .line 1786
    iget v8, v8, Lp/ymz;->b:I

    .line 1787
    .line 1788
    if-gt v7, v8, :cond_30

    .line 1789
    .line 1790
    sget-object v7, Lp/z6c;->c:Lp/z6c;

    .line 1791
    .line 1792
    if-eq v4, v7, :cond_26

    .line 1793
    .line 1794
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1795
    .line 1796
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_1d

    .line 1800
    .line 1801
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-eqz v4, :cond_2e

    .line 1806
    .line 1807
    if-eq v4, v13, :cond_2c

    .line 1808
    .line 1809
    const/4 v5, 0x4

    .line 1810
    if-eq v4, v11, :cond_29

    .line 1811
    .line 1812
    if-eq v4, v10, :cond_28

    .line 1813
    .line 1814
    if-ne v4, v5, :cond_27

    .line 1815
    .line 1816
    goto :goto_1c

    .line 1817
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1818
    .line 1819
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    throw v1

    .line 1823
    :cond_28
    :goto_1c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1824
    .line 1825
    goto/16 :goto_1d

    .line 1826
    .line 1827
    :cond_29
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 1828
    .line 1829
    if-eq v2, v4, :cond_2a

    .line 1830
    .line 1831
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1832
    .line 1833
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    const-string v5, "Messaging for ban is only supported for tracks. uris: "

    .line 1836
    .line 1837
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    const-string v3, ", contextSource: "

    .line 1844
    .line 1845
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    goto/16 :goto_1d

    .line 1863
    .line 1864
    :cond_2a
    const/4 v2, 0x0

    .line 1865
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    check-cast v4, Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    xor-int/2addr v4, v13

    .line 1876
    if-eqz v4, :cond_2b

    .line 1877
    .line 1878
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, Ljava/lang/String;

    .line 1883
    .line 1884
    new-instance v2, Lp/e1a0;

    .line 1885
    .line 1886
    invoke-direct {v2, v9, v6, v3, v1}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v6}, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->a()Lp/r5c;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, Lp/u5c;

    .line 1894
    .line 1895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 1899
    .line 1900
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    iget-object v6, v3, Lp/u5c;->b:Lp/o3q;

    .line 1905
    .line 1906
    check-cast v6, Lp/r3q;

    .line 1907
    .line 1908
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 1909
    .line 1910
    invoke-virtual {v6, v4, v1}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1915
    .line 1916
    const-wide/16 v6, 0xc8

    .line 1917
    .line 1918
    invoke-static {v1, v6, v7, v4}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    new-instance v4, Lp/t5c;

    .line 1923
    .line 1924
    const/4 v6, 0x0

    .line 1925
    invoke-direct {v4, v3, v6}, Lp/t5c;-><init>(Lp/u5c;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    new-instance v4, Lp/t5c;

    .line 1933
    .line 1934
    invoke-direct {v4, v3, v13}, Lp/t5c;-><init>(Lp/u5c;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    new-instance v4, Lp/m2v0;

    .line 1942
    .line 1943
    invoke-direct {v4, v5, v3, v2}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    goto :goto_1d

    .line 1951
    :cond_2b
    invoke-virtual {v6}, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->a()Lp/r5c;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, Lp/u5c;

    .line 1956
    .line 1957
    const v2, 0x7f131947

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v2}, Lp/u5c;->a(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    goto :goto_1d

    .line 1965
    :cond_2c
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 1966
    .line 1967
    if-ne v2, v1, :cond_2d

    .line 1968
    .line 1969
    invoke-virtual {v6}, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->a()Lp/r5c;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, Lp/u5c;

    .line 1974
    .line 1975
    const v2, 0x7f1317e1

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1, v2}, Lp/u5c;->a(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    goto :goto_1d

    .line 1983
    :cond_2d
    invoke-virtual {v6}, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->a()Lp/r5c;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Lp/u5c;

    .line 1988
    .line 1989
    const v2, 0x7f13039d

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v2}, Lp/u5c;->a(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    goto :goto_1d

    .line 1997
    :cond_2e
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 1998
    .line 1999
    if-ne v2, v1, :cond_2f

    .line 2000
    .line 2001
    invoke-virtual {v6}, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->a()Lp/r5c;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, Lp/u5c;

    .line 2006
    .line 2007
    const v2, 0x7f1317cb

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1, v2}, Lp/u5c;->a(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    goto :goto_1d

    .line 2015
    :cond_2f
    invoke-virtual {v6}, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->a()Lp/r5c;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    check-cast v1, Lp/u5c;

    .line 2020
    .line 2021
    const v2, 0x7f13039c

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v2}, Lp/u5c;->a(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    goto :goto_1d

    .line 2029
    :cond_30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2030
    .line 2031
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :goto_1d
    return-object v1

    .line 2035
    :pswitch_a
    move-object/from16 v8, p1

    .line 2036
    .line 2037
    check-cast v8, Lp/yt5;

    .line 2038
    .line 2039
    instance-of v7, v8, Lp/vt5;

    .line 2040
    .line 2041
    if-eqz v7, :cond_31

    .line 2042
    .line 2043
    move-object v10, v6

    .line 2044
    check-cast v10, Lp/pgx0;

    .line 2045
    .line 2046
    const-string v11, "authenticated_scope"

    .line 2047
    .line 2048
    invoke-interface {v10, v11}, Lp/pgx0;->b(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    check-cast v5, Lp/u0c;

    .line 2052
    .line 2053
    check-cast v5, Lp/ah2;

    .line 2054
    .line 2055
    const-string v6, "auth_flow"

    .line 2056
    .line 2057
    invoke-virtual {v5, v6}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v12, Lp/xzn0;

    .line 2061
    .line 2062
    new-instance v13, Lp/w2m0;

    .line 2063
    .line 2064
    check-cast v4, Lp/tud;

    .line 2065
    .line 2066
    move-object v5, v3

    .line 2067
    check-cast v5, Lp/a0o0;

    .line 2068
    .line 2069
    move-object v6, v2

    .line 2070
    check-cast v6, Lp/es5;

    .line 2071
    .line 2072
    move-object v7, v1

    .line 2073
    check-cast v7, Lp/njj0;

    .line 2074
    .line 2075
    const/4 v9, 0x1

    .line 2076
    move-object v2, v13

    .line 2077
    move-object v3, v10

    .line 2078
    invoke-direct/range {v2 .. v9}, Lp/w2m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-direct {v12, v13}, Lp/xzn0;-><init>(Lp/g3v;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v10, v11}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_1e

    .line 2088
    :cond_31
    sget-object v12, Lp/yzn0;->a:Lp/yzn0;

    .line 2089
    .line 2090
    :goto_1e
    return-object v12

    .line 2091
    :pswitch_data_0
    .packed-switch 0x0
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
