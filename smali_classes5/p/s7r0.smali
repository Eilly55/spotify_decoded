.class public final synthetic Lp/s7r0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/qwu;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/s7r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/qwu;

    .line 8
    .line 9
    const-string v4, "create"

    .line 10
    .line 11
    const-string v5, "create(Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;)Lcom/spotify/podcast/models/model/ShowEntity;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/qwu;

    .line 22
    .line 23
    const-string v4, "create"

    .line 24
    .line 25
    const-string v5, "create(Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Response;)Lcom/spotify/collection/legacymodels/Items;"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/s7r0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Response;

    .line 12
    .line 13
    iget-object v3, v0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lp/qwu;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Response;->Q()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;->I()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v2

    .line 57
    :goto_1
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;->j()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v6, v2

    .line 69
    :goto_2
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;->P()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;->Q()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v7, v2

    .line 81
    :goto_3
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;->y()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Episode;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v8, v2

    .line 93
    :goto_4
    const/4 v9, 0x0

    .line 94
    move-object v4, v3

    .line 95
    invoke-virtual/range {v4 .. v9}, Lp/qwu;->b(Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;Ljava/lang/String;)Lp/pbq;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v2, Lp/v6z0;

    .line 106
    .line 107
    invoke-direct {v2, v10, v1}, Lp/v6z0;-><init>(Ljava/util/ArrayList;Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Response;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;

    .line 114
    .line 115
    iget-object v3, v0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lp/qwu;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->R()Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->V()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v5, v2

    .line 146
    :goto_5
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->U()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move-object v6, v2

    .line 158
    :goto_6
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->T()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->X()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move-object v7, v2

    .line 170
    :goto_7
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->S()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestHeader;->W()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move-object v8, v2

    .line 182
    :goto_8
    invoke-virtual {v3, v5, v6, v7, v8}, Lp/qwu;->d(Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;)Lp/r3r0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->T()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoOnlineData;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->Y()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    move-object v4, v2

    .line 198
    :goto_9
    if-nez v4, :cond_c

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoOnlineData;->Q()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    new-instance v5, Lp/hjc0;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Lp/hjc0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    :goto_a
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->R()Lp/ntz;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lp/qwu;->c(Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;)Lp/pbq;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    new-instance v15, Lp/amq;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v15, v4, v4}, Lp/amq;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lp/xt7;->d()Lp/n3r0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lp/n3r0;->a()Lp/r3r0;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->S()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->U()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->V()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->W()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->U()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ContinueListeningSection;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ContinueListeningSection;->hasItem()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_f

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_f
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ContinueListeningSection;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ContinueListeningSection;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lp/qwu;->c(Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;)Lp/pbq;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v6, Lp/wpf;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Lp/wpf;-><init>(Lp/pbq;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v6

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_10
    :goto_c
    move-object/from16 v16, v2

    .line 325
    .line 326
    :goto_d
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->W()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->X()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->T()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$TrailerSection;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$TrailerSection;->hasItem()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_11

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_11
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->T()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$TrailerSection;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$TrailerSection;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Lp/qwu;->c(Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;)Lp/pbq;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v6, Lp/x4y0;

    .line 369
    .line 370
    invoke-direct {v6, v5}, Lp/x4y0;-><init>(Lp/pbq;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v18, v6

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_12
    :goto_e
    move-object/from16 v18, v2

    .line 377
    .line 378
    :goto_f
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->W()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_19

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->V()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_19

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->R()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$NextBestEpisodeSection;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$NextBestEpisodeSection;->hasItem()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_13

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_13
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->R()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$NextBestEpisodeSection;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$NextBestEpisodeSection;->R()Lp/ser0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->R()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$NextBestEpisodeSection;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$NextBestEpisodeSection;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v7, Lp/mwu;->a:[I

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    aget v6, v7, v6

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    if-eq v6, v7, :cond_14

    .line 431
    .line 432
    const/4 v7, 0x4

    .line 433
    const/4 v8, 0x2

    .line 434
    if-eq v6, v8, :cond_14

    .line 435
    .line 436
    const/4 v9, 0x3

    .line 437
    if-eq v6, v9, :cond_16

    .line 438
    .line 439
    if-eq v6, v7, :cond_15

    .line 440
    .line 441
    const/4 v7, 0x5

    .line 442
    if-eq v6, v7, :cond_14

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_14
    move v4, v7

    .line 446
    goto :goto_10

    .line 447
    :cond_15
    move v4, v9

    .line 448
    goto :goto_10

    .line 449
    :cond_16
    move v4, v8

    .line 450
    :goto_10
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v5}, Lp/qwu;->c(Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;)Lp/pbq;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v4, :cond_18

    .line 458
    .line 459
    if-nez v3, :cond_17

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_17
    new-instance v5, Lp/una0;

    .line 463
    .line 464
    invoke-direct {v5, v4, v3}, Lp/una0;-><init>(ILp/pbq;)V

    .line 465
    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_18
    :goto_11
    move-object v5, v2

    .line 469
    :goto_12
    move-object/from16 v19, v5

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_19
    :goto_13
    move-object/from16 v19, v2

    .line 473
    .line 474
    :goto_14
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowResponse;->W()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->W()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->S()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$SavedEpisodesSection;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$SavedEpisodesSection;->S()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_1a

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1a
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$AuxiliarySections;->S()Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$SavedEpisodesSection;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lp/mtn0;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$SavedEpisodesSection;->R()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$SavedEpisodesSection;->Q()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-direct {v2, v3, v1}, Lp/mtn0;-><init>(II)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    :goto_15
    move-object/from16 v20, v2

    .line 519
    .line 520
    new-instance v2, Lp/j7r0;

    .line 521
    .line 522
    move-object v9, v2

    .line 523
    invoke-direct/range {v9 .. v20}, Lp/j7r0;-><init>(Lp/r3r0;Ljava/util/List;ZIILp/amq;Lp/wpf;Lp/hjc0;Lp/x4y0;Lp/una0;Lp/mtn0;)V

    .line 524
    .line 525
    .line 526
    :goto_16
    return-object v2

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
