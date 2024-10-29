.class public final Lp/n8r0;
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
    iput p2, p0, Lp/n8r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n8r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, Lp/n8r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n8r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/fql0;

    .line 9
    .line 10
    sget-object v0, Lp/fql0;->o:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/ipl0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v2, v1, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lp/ipl0;

    .line 27
    .line 28
    check-cast v1, Lp/y9f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v1, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    iget v3, v0, Lp/n8r0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lp/n8r0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/spotify/show_esperanto/proto/GetShowResponse;

    .line 22
    .line 23
    check-cast v9, Lp/exb0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spotify/show_esperanto/proto/GetShowResponse;->P()Lspotify/show_cosmos/proto/ShowRequest$Response;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lspotify/show_cosmos/proto/ShowRequest$Response;->T()Lp/ntz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lspotify/show_cosmos/proto/ShowRequest$Item;

    .line 54
    .line 55
    invoke-virtual {v4}, Lspotify/show_cosmos/proto/ShowRequest$Item;->S()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 64
    .line 65
    if-ne v4, v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move v3, v7

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lspotify/show_cosmos/proto/ShowRequest$Item;

    .line 87
    .line 88
    invoke-virtual {v4}, Lspotify/show_cosmos/proto/ShowRequest$Item;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lspotify/show_cosmos/proto/ShowRequest$Item;

    .line 119
    .line 120
    invoke-virtual {v5}, Lspotify/show_cosmos/proto/ShowRequest$Item;->S()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getIsPlayable()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lspotify/show_cosmos/proto/ShowRequest$Item;

    .line 149
    .line 150
    invoke-virtual {v4}, Lspotify/show_cosmos/proto/ShowRequest$Item;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLength()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v7, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v2, Lp/p79;

    .line 165
    .line 166
    invoke-direct {v2, v3, v7, v1}, Lp/p79;-><init>(III)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lp/hed0;

    .line 170
    .line 171
    invoke-direct {v1, v9, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_0
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;

    .line 176
    .line 177
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->getOffline()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "no"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v5, v4

    .line 211
    check-cast v5, Lspotify/collection/esperanto/proto/TrackListItem;

    .line 212
    .line 213
    invoke-virtual {v5}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLocallyPlayable()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    check-cast v9, Lp/v69;

    .line 236
    .line 237
    iget v4, v9, Lp/v69;->a:I

    .line 238
    .line 239
    if-le v1, v4, :cond_8

    .line 240
    .line 241
    move v7, v8

    .line 242
    :cond_8
    if-eqz v2, :cond_9

    .line 243
    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 248
    .line 249
    :goto_5
    return-object v3

    .line 250
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    new-instance v2, Lp/f2c0;

    .line 253
    .line 254
    check-cast v9, Lp/e2c0;

    .line 255
    .line 256
    iget-object v3, v9, Lp/e2c0;->n:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2, v1, v3}, Lp/f2c0;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_2
    check-cast v1, Lp/l7k0;

    .line 263
    .line 264
    check-cast v9, Lp/vef0;

    .line 265
    .line 266
    check-cast v9, Lp/wef0;

    .line 267
    .line 268
    iget-object v3, v9, Lp/wef0;->d:Lp/tef0;

    .line 269
    .line 270
    check-cast v3, Lp/uef0;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lp/l7k0;->i:Lp/n3k0;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    if-eq v1, v8, :cond_b

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    if-ne v1, v4, :cond_a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_b
    iget-object v1, v3, Lp/uef0;->a:Lp/zh10;

    .line 296
    .line 297
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lp/pqg0;

    .line 302
    .line 303
    new-instance v2, Lp/xef0;

    .line 304
    .line 305
    new-instance v3, Lp/zro0;

    .line 306
    .line 307
    iget-object v4, v1, Lp/pqg0;->a:Lp/oyo;

    .line 308
    .line 309
    iget-object v5, v4, Lp/oyo;->a:Lp/cjg;

    .line 310
    .line 311
    const/16 v6, 0x17

    .line 312
    .line 313
    invoke-static {v5, v6}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v1, Lp/pqg0;->b:Lp/pyo0;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lp/pyo0;->a(Lp/oqc;)Lp/xyo0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lp/tyo;

    .line 324
    .line 325
    const/16 v7, 0x18

    .line 326
    .line 327
    iget-object v4, v4, Lp/oyo;->a:Lp/cjg;

    .line 328
    .line 329
    invoke-direct {v6, v4, v7}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lp/tyo;->make()Lp/oqc;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v1, Lp/pqg0;->c:Lp/ezo0;

    .line 337
    .line 338
    invoke-virtual {v7, v6}, Lp/ezo0;->a(Lp/oqc;)Lp/mzo0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v3, v5, v6}, Lp/zro0;-><init>(Lp/sbo;Lp/sbo;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lp/phw0;

    .line 346
    .line 347
    const/16 v6, 0x1c

    .line 348
    .line 349
    invoke-static {v4, v6}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v7, v1, Lp/pqg0;->d:Lp/zqt0;

    .line 354
    .line 355
    invoke-virtual {v7, v6}, Lp/zqt0;->a(Lp/oqc;)Lp/n9w0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/16 v7, 0x1b

    .line 360
    .line 361
    invoke-static {v4, v7}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v1, v1, Lp/pqg0;->e:Lp/f6s0;

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lp/f6s0;->a(Lp/oqc;)Lp/wwm;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v5, v6, v1}, Lp/phw0;-><init>(Lp/sbo;Lp/sbo;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v3, v5}, Lp/xef0;-><init>(Lp/zro0;Lp/phw0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    :goto_6
    iget-object v1, v3, Lp/uef0;->b:Lp/zh10;

    .line 379
    .line 380
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lp/vxk;

    .line 385
    .line 386
    new-instance v3, Lp/xef0;

    .line 387
    .line 388
    new-instance v4, Lp/zro0;

    .line 389
    .line 390
    iget-object v5, v1, Lp/vxk;->a:Lp/oyo;

    .line 391
    .line 392
    iget-object v6, v5, Lp/oyo;->a:Lp/cjg;

    .line 393
    .line 394
    const/16 v7, 0x13

    .line 395
    .line 396
    invoke-static {v6, v7}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v7, v1, Lp/vxk;->c:Lp/r4s0;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Lp/r4s0;->a(Lp/oqc;)Lp/y4s0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-instance v7, Lp/tyo;

    .line 407
    .line 408
    const/16 v8, 0x11

    .line 409
    .line 410
    iget-object v5, v5, Lp/oyo;->a:Lp/cjg;

    .line 411
    .line 412
    invoke-direct {v7, v5, v8}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lp/tyo;->make()Lp/oqc;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v8, v1, Lp/vxk;->b:Lp/e4s0;

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Lp/e4s0;->a(Lp/oqc;)Lp/n4s0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-direct {v4, v6, v7}, Lp/zro0;-><init>(Lp/sbo;Lp/sbo;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lp/phw0;

    .line 429
    .line 430
    const/16 v7, 0x1a

    .line 431
    .line 432
    invoke-static {v5, v7}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v8, v1, Lp/vxk;->e:Lp/kfs0;

    .line 437
    .line 438
    invoke-virtual {v8, v7}, Lp/kfs0;->a(Lp/oqc;)Lp/atg;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v5, v2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v1, Lp/vxk;->d:Lp/rcm0;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lp/rcm0;->a(Lp/oqc;)Lp/f1m;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v6, v7, v1}, Lp/phw0;-><init>(Lp/sbo;Lp/sbo;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v4, v6}, Lp/xef0;-><init>(Lp/zro0;Lp/phw0;)V

    .line 456
    .line 457
    .line 458
    move-object v2, v3

    .line 459
    :goto_7
    return-object v2

    .line 460
    :pswitch_3
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 471
    .line 472
    invoke-static {v2}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_d

    .line 487
    .line 488
    move v11, v8

    .line 489
    goto :goto_8

    .line 490
    :cond_d
    move v11, v7

    .line 491
    :goto_8
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "context_description"

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    if-nez v2, :cond_e

    .line 504
    .line 505
    move-object v13, v5

    .line 506
    goto :goto_9

    .line 507
    :cond_e
    move-object v13, v2

    .line 508
    :goto_9
    check-cast v9, Lp/vos;

    .line 509
    .line 510
    iget-object v2, v9, Lp/vos;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lp/m7a0;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Lp/m7a0;->a(Lcom/spotify/player/model/PlayerState;)Lp/l7a0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v14, v2, Lp/l7a0;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    iget-object v2, v9, Lp/vos;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lp/fn3;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 540
    .line 541
    invoke-static {v3}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_f

    .line 546
    .line 547
    sget-object v2, Lp/n3k0;->b:Lp/n3k0;

    .line 548
    .line 549
    :goto_a
    move-object/from16 v16, v2

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_f
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 561
    .line 562
    invoke-static {v3}, Lp/mti;->W(Lcom/spotify/player/model/ContextTrack;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_12

    .line 567
    .line 568
    iget-object v2, v2, Lp/fn3;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lp/mdy;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lp/mdy;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_12

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget v3, Lp/igk0;->a:I

    .line 583
    .line 584
    if-eqz v2, :cond_10

    .line 585
    .line 586
    const-string v3, "spotify:station:"

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_10

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_10
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_11

    .line 600
    .line 601
    const-string v3, "spotify:radio:"

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_11

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_11
    sget-object v2, Lp/n3k0;->a:Lp/n3k0;

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_12
    :goto_b
    sget-object v2, Lp/n3k0;->c:Lp/n3k0;

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :goto_c
    iget-object v2, v9, Lp/vos;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lp/ngo;

    .line 619
    .line 620
    new-instance v3, Lp/e0t;

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-direct {v3, v4}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 642
    .line 643
    if-eqz v4, :cond_13

    .line 644
    .line 645
    invoke-static {v4}, Lp/mti;->W(Lcom/spotify/player/model/ContextTrack;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    goto :goto_d

    .line 650
    :cond_13
    move v4, v7

    .line 651
    :goto_d
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 660
    .line 661
    if-eqz v1, :cond_14

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const-string v6, "spotify:track:"

    .line 668
    .line 669
    invoke-static {v5, v6, v7}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_14

    .line 674
    .line 675
    invoke-static {v1}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_14

    .line 680
    .line 681
    move v1, v8

    .line 682
    goto :goto_e

    .line 683
    :cond_14
    move v1, v7

    .line 684
    :goto_e
    iget-object v2, v2, Lp/ngo;->a:Lp/qud;

    .line 685
    .line 686
    iget-boolean v2, v2, Lp/qud;->c:Z

    .line 687
    .line 688
    if-eqz v2, :cond_16

    .line 689
    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    sget-object v1, Lp/ogo;->b:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_15

    .line 699
    .line 700
    if-eqz v4, :cond_16

    .line 701
    .line 702
    :cond_15
    move/from16 v17, v8

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_16
    move/from16 v17, v7

    .line 706
    .line 707
    :goto_f
    new-instance v1, Lp/i1k0;

    .line 708
    .line 709
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object v10, v1

    .line 713
    invoke-direct/range {v10 .. v17}, Lp/i1k0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Restrictions;Lp/n3k0;Z)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_4
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lp/n8r0;->c(Lcom/spotify/player/model/PlayerState;)Lp/qlj0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    check-cast v9, Lp/tto;

    .line 727
    .line 728
    iget-object v2, v9, Lp/tto;->b:Lp/jms0;

    .line 729
    .line 730
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    check-cast v2, Lp/kcs0;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    return-object v1

    .line 740
    :pswitch_6
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lp/n8r0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_7
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lp/n8r0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_8
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 755
    .line 756
    check-cast v9, Lp/e;

    .line 757
    .line 758
    iget-object v2, v9, Lp/e;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lp/tis0;

    .line 761
    .line 762
    check-cast v2, Lp/uis0;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Lp/uis0;->a(Lcom/spotify/player/model/ContextTrack;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-static {v1}, Lp/blf;->a(I)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    return-object v1

    .line 777
    :pswitch_9
    check-cast v1, Lp/jx30;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lp/n8r0;->b(Lp/jx30;)Lp/kew;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_a
    check-cast v1, Lp/mps;

    .line 785
    .line 786
    check-cast v9, Lp/h41;

    .line 787
    .line 788
    new-instance v2, Lp/hed0;

    .line 789
    .line 790
    invoke-direct {v2, v9, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :pswitch_b
    check-cast v1, Lp/h41;

    .line 795
    .line 796
    iget-object v3, v1, Lp/h41;->o:Lp/oqm0;

    .line 797
    .line 798
    instance-of v1, v3, Lp/nqm0;

    .line 799
    .line 800
    if-eqz v1, :cond_17

    .line 801
    .line 802
    check-cast v9, Lp/ic0;

    .line 803
    .line 804
    iget-object v1, v9, Lp/ic0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 805
    .line 806
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Lp/n8r0;

    .line 811
    .line 812
    const/16 v4, 0x10

    .line 813
    .line 814
    invoke-direct {v2, v3, v4}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v2, Lp/hc0;->a:Lp/hc0;

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto :goto_10

    .line 828
    :cond_17
    new-instance v1, Lp/sdf0;

    .line 829
    .line 830
    const-wide/16 v4, 0x0

    .line 831
    .line 832
    const-wide/16 v6, 0x0

    .line 833
    .line 834
    move-object v2, v1

    .line 835
    invoke-direct/range {v2 .. v7}, Lp/sdf0;-><init>(Lp/oqm0;JJ)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :goto_10
    return-object v1

    .line 843
    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v6

    .line 849
    new-instance v1, Lp/sdf0;

    .line 850
    .line 851
    move-object v3, v9

    .line 852
    check-cast v3, Lp/oqm0;

    .line 853
    .line 854
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 855
    .line 856
    move-object v4, v3

    .line 857
    check-cast v4, Lp/nqm0;

    .line 858
    .line 859
    iget-wide v4, v4, Lp/nqm0;->a:J

    .line 860
    .line 861
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    move-object v2, v1

    .line 866
    invoke-direct/range {v2 .. v7}, Lp/sdf0;-><init>(Lp/oqm0;JJ)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_d
    check-cast v1, Lp/h41;

    .line 871
    .line 872
    new-instance v3, Lp/ibs0;

    .line 873
    .line 874
    check-cast v9, Lp/x50;

    .line 875
    .line 876
    invoke-direct {v3, v2, v9, v1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    :pswitch_e
    check-cast v1, Lp/hed0;

    .line 885
    .line 886
    new-instance v2, Lp/ibs0;

    .line 887
    .line 888
    check-cast v9, Lp/n50;

    .line 889
    .line 890
    const/16 v3, 0x15

    .line 891
    .line 892
    invoke-direct {v2, v3, v9, v1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_f
    check-cast v1, Lp/r7z0;

    .line 901
    .line 902
    check-cast v9, Lp/t2o0;

    .line 903
    .line 904
    iget-object v1, v9, Lp/t2o0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    iget-object v2, v9, Lp/t2o0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 907
    .line 908
    invoke-static {v2, v2}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v3, Lp/s2o0;->a:Lp/s2o0;

    .line 913
    .line 914
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-wide/16 v2, 0x1

    .line 919
    .line 920
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    return-object v1

    .line 925
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    check-cast v9, Lp/b41;

    .line 932
    .line 933
    iget-object v2, v9, Lp/b41;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    sget-object v3, Lp/a41;->a:Lp/a41;

    .line 936
    .line 937
    new-instance v4, Lp/tqk;

    .line 938
    .line 939
    invoke-direct {v4, v8, v3}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v3, Lp/on;

    .line 951
    .line 952
    invoke-direct {v3, v1, v6}, Lp/on;-><init>(ZI)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    return-object v1

    .line 960
    :pswitch_11
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 961
    .line 962
    check-cast v9, Lp/igi;

    .line 963
    .line 964
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_18

    .line 976
    .line 977
    sget-object v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Empty:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 978
    .line 979
    goto/16 :goto_11

    .line 980
    .line 981
    :cond_18
    iget-object v2, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lp/lk70;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 997
    .line 998
    iget-object v2, v2, Lp/lk70;->a:Lp/hy2;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lp/hy2;->a()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_19

    .line 1005
    .line 1006
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_19

    .line 1014
    .line 1015
    sget-object v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Ad:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 1016
    .line 1017
    goto/16 :goto_11

    .line 1018
    .line 1019
    :cond_19
    iget-object v2, v9, Lp/igi;->f:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lp/lpg0;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 1035
    .line 1036
    invoke-static {v2}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_1a

    .line 1041
    .line 1042
    sget-object v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Podcast:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_1a
    iget-object v2, v9, Lp/igi;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lp/j1n0;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Lp/j1n0;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_1b

    .line 1064
    .line 1065
    sget-object v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Greenroom:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_1b
    iget-object v2, v9, Lp/igi;->d:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lp/oep;

    .line 1071
    .line 1072
    iget-object v2, v2, Lp/oep;->a:Lp/kfp;

    .line 1073
    .line 1074
    check-cast v2, Lp/lfp;

    .line 1075
    .line 1076
    iget-object v2, v2, Lp/lfp;->a:Lp/vr2;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lp/vr2;->d()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_1c

    .line 1083
    .line 1084
    invoke-static {v1}, Lp/u7m;->t(Lcom/spotify/player/model/PlayerState;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_1c

    .line 1089
    .line 1090
    sget-object v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Endless:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_1c
    iget-object v1, v9, Lp/igi;->e:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lp/lol0;

    .line 1096
    .line 1097
    iget-object v2, v1, Lp/lol0;->a:Lp/ken0;

    .line 1098
    .line 1099
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1100
    .line 1101
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Ljava/util/Map;

    .line 1108
    .line 1109
    iget-object v1, v1, Lp/lol0;->b:Lp/gol0;

    .line 1110
    .line 1111
    check-cast v1, Lp/iol0;

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_1d

    .line 1118
    .line 1119
    invoke-static {v2}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_1d

    .line 1124
    .line 1125
    sget-object v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->ReinventFree:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_1d
    sget-object v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Default:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 1129
    .line 1130
    :goto_11
    return-object v1

    .line 1131
    :pswitch_12
    check-cast v1, Lp/jx30;

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Lp/n8r0;->b(Lp/jx30;)Lp/kew;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    return-object v1

    .line 1138
    :pswitch_13
    check-cast v1, Lp/gdb0;

    .line 1139
    .line 1140
    new-instance v2, Lp/uow;

    .line 1141
    .line 1142
    check-cast v9, Lp/ycb0;

    .line 1143
    .line 1144
    invoke-interface {v9}, Lp/ycb0;->getId()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-direct {v2, v3, v1}, Lp/uow;-><init>(Ljava/lang/String;Lp/gdb0;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lp/wvh0;

    .line 1152
    .line 1153
    invoke-direct {v1, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_14
    check-cast v1, Lp/hbb0;

    .line 1158
    .line 1159
    check-cast v9, Lp/yu1;

    .line 1160
    .line 1161
    sget-object v1, Lp/mbb0;->a:Lp/mbb0;

    .line 1162
    .line 1163
    check-cast v9, Lp/xdj;

    .line 1164
    .line 1165
    iget-object v2, v9, Lp/xdj;->b:Lp/fej;

    .line 1166
    .line 1167
    iget-object v3, v2, Lp/fej;->p:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, Lp/ai10;

    .line 1170
    .line 1171
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    new-instance v4, Lp/bej;

    .line 1182
    .line 1183
    invoke-direct {v4, v2, v1, v7}, Lp/bej;-><init>(Lp/fej;Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    return-object v1

    .line 1191
    :pswitch_15
    check-cast v1, Lp/lv3;

    .line 1192
    .line 1193
    new-instance v2, Lp/mab0;

    .line 1194
    .line 1195
    check-cast v9, Lp/dw3;

    .line 1196
    .line 1197
    iget-object v3, v9, Lp/dw3;->b:Lp/zgb0;

    .line 1198
    .line 1199
    invoke-interface {v3, v1}, Lp/zgb0;->a(Ljava/lang/Object;)Lp/pcm0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-direct {v2, v1, v3}, Lp/mab0;-><init>(Lp/lv3;Lp/pcm0;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v2

    .line 1207
    :pswitch_16
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 1208
    .line 1209
    check-cast v9, Lp/jab0;

    .line 1210
    .line 1211
    iget-object v2, v9, Lp/jab0;->e:Ljava/util/Set;

    .line 1212
    .line 1213
    check-cast v2, Ljava/lang/Iterable;

    .line 1214
    .line 1215
    new-instance v3, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_1e

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Lp/lab0;

    .line 1239
    .line 1240
    invoke-interface {v5, v1}, Lp/lab0;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    iget-object v6, v9, Lp/jab0;->f:Lp/dy2;

    .line 1245
    .line 1246
    invoke-virtual {v6}, Lp/dy2;->a()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    int-to-long v6, v6

    .line 1251
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1257
    .line 1258
    invoke-static {v6, v7, v8, v10}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 1263
    .line 1264
    invoke-direct {v7, v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;

    .line 1268
    .line 1269
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :cond_1e
    sget-object v1, Lp/gab0;->d:Lp/gab0;

    .line 1277
    .line 1278
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    return-object v1

    .line 1287
    :pswitch_17
    check-cast v1, Ljava/lang/String;

    .line 1288
    .line 1289
    check-cast v9, Lp/ab21;

    .line 1290
    .line 1291
    iget-object v1, v9, Lp/ab21;->d:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 1294
    .line 1295
    sget-object v2, Lp/k4o0;->a:Lp/k4o0;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1301
    .line 1302
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1306
    .line 1307
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :pswitch_18
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Lp/n8r0;->c(Lcom/spotify/player/model/PlayerState;)Lp/qlj0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_19
    new-instance v2, Lp/q3o0;

    .line 1319
    .line 1320
    check-cast v9, Lp/zgb0;

    .line 1321
    .line 1322
    invoke-interface {v9}, Lp/zgb0;->type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    new-instance v4, Lp/a111;

    .line 1327
    .line 1328
    invoke-direct {v4, v6, v9, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v9, v1}, Lp/zgb0;->a(Ljava/lang/Object;)Lp/pcm0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-direct {v2, v3, v4, v1}, Lp/q3o0;-><init>(Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;Lp/a111;Lp/pcm0;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Lp/wvh0;

    .line 1339
    .line 1340
    invoke-direct {v1, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :pswitch_1a
    check-cast v1, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_1f

    .line 1351
    .line 1352
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1353
    .line 1354
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_1f
    check-cast v9, Lp/dhb0;

    .line 1358
    .line 1359
    invoke-interface {v9}, Lp/dhb0;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    :goto_13
    return-object v1

    .line 1364
    :pswitch_1b
    check-cast v1, Lp/qnf0;

    .line 1365
    .line 1366
    check-cast v9, Lp/q7e0;

    .line 1367
    .line 1368
    iget-object v2, v9, Lp/q7e0;->d:Lp/ynf0;

    .line 1369
    .line 1370
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v2, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    return-object v1

    .line 1378
    :pswitch_1c
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 1379
    .line 1380
    invoke-static {v1}, Lp/mti;->S(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_20

    .line 1385
    .line 1386
    sget-object v1, Lp/j2f;->a:Lp/j2f;

    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :cond_20
    invoke-static {v1}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_24

    .line 1394
    .line 1395
    check-cast v9, Lp/o8r0;

    .line 1396
    .line 1397
    iget-object v2, v9, Lp/o8r0;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lp/nm9;

    .line 1400
    .line 1401
    invoke-interface {v2, v1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_23

    .line 1406
    .line 1407
    iget-object v2, v9, Lp/o8r0;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Lp/il9;

    .line 1410
    .line 1411
    invoke-virtual {v2, v1}, Lp/il9;->a(Lcom/spotify/player/model/ContextTrack;)Lp/w76;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-eqz v1, :cond_21

    .line 1416
    .line 1417
    iget-object v4, v1, Lp/w76;->i:Ljava/lang/Boolean;

    .line 1418
    .line 1419
    :cond_21
    if-nez v4, :cond_22

    .line 1420
    .line 1421
    goto :goto_14

    .line 1422
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_23

    .line 1427
    .line 1428
    goto :goto_15

    .line 1429
    :cond_23
    :goto_14
    sget-object v1, Lp/j2f;->c:Lp/j2f;

    .line 1430
    .line 1431
    goto :goto_16

    .line 1432
    :cond_24
    :goto_15
    sget-object v1, Lp/j2f;->b:Lp/j2f;

    .line 1433
    .line 1434
    :goto_16
    return-object v1

    .line 1435
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

.method public final b(Lp/jx30;)Lp/kew;
    .locals 2

    .line 1
    iget v0, p0, Lp/n8r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n8r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/cdw;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/kew;

    .line 14
    .line 15
    iget-object v1, p1, Lp/jx30;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Lp/jx30;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lp/kew;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lp/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/kew;

    .line 29
    .line 30
    iget-object v1, p1, Lp/jx30;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lp/jx30;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lp/kew;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/spotify/player/model/PlayerState;)Lp/qlj0;
    .locals 14

    .line 1
    iget v0, p0, Lp/n8r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n8r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ynl0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ynl0;->c:Lp/v5f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lp/y5f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/p011;->H:Lp/fi40;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lp/y5f;->b:Lp/oeb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;->P()Lp/bmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lp/bmv;->P(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lp/oeb;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lp/w5f;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Lp/w5f;-><init>(Lp/y5f;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lp/x5f;->b:Lp/x5f;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lp/x5f;->c:Lp/x5f;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object v1, Lp/p011;->I:Lp/fi40;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;->P()Lp/bmv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Lp/bmv;->P(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lp/oeb;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lp/w5f;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v0, v2}, Lp/w5f;-><init>(Lp/y5f;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lp/x5f;->d:Lp/x5f;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lp/x5f;->e:Lp/x5f;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, Lp/p011;->z:Lp/fi40;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v1, Lp/az20;

    .line 129
    .line 130
    iget-object v5, v0, Lp/y5f;->d:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    new-instance v10, Lp/vgk0;

    .line 137
    .line 138
    invoke-direct {v10, v3, v3}, Lp/vgk0;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/16 v12, 0xde

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v4 .. v13}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lp/y5f;->c:Lp/dz20;

    .line 150
    .line 151
    check-cast v2, Lp/zz20;

    .line 152
    .line 153
    invoke-virtual {v2, p1, v1}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v1, Lp/jpm0;->c:Lp/jpm0;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lp/w5f;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v1, v0, v2}, Lp/w5f;-><init>(Lp/y5f;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lp/x5f;->f:Lp/x5f;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lp/x5f;->g:Lp/x5f;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    sget-object v0, Lp/p011;->J:Lp/fi40;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    new-instance p1, Lp/s5f;

    .line 195
    .line 196
    invoke-direct {p1}, Lp/s5f;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lp/wvh0;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 213
    .line 214
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_0
    check-cast v1, Lp/chh0;

    .line 227
    .line 228
    iget-object v0, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 231
    .line 232
    sget-object v2, Lp/r3o0;->d:Lp/r3o0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lp/t3o0;->g:Lp/t3o0;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lp/kvl;

    .line 249
    .line 250
    const/16 v3, 0x18

    .line 251
    .line 252
    invoke-direct {v2, v1, v3}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Lp/t78;

    .line 260
    .line 261
    const/16 v3, 0xb

    .line 262
    .line 263
    invoke-direct {v2, v3, v1, p1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lp/ykk0;

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 281
    .line 282
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 283
    .line 284
    invoke-virtual {p1, v1, v1, v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
