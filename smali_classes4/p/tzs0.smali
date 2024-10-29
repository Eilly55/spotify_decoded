.class public final Lp/tzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tzs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tzs0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/epm0;
    .locals 2

    .line 1
    iget v0, p0, Lp/tzs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tzs0;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lp/nz20;->f:Lp/nz20;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lp/e6m;->y(Ljava/lang/Throwable;Ljava/lang/String;Lp/nz20;)Lp/epm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    sget-object v0, Lp/nz20;->e:Lp/nz20;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lp/e6m;->y(Ljava/lang/Throwable;Ljava/lang/String;Lp/nz20;)Lp/epm0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    sget-object v0, Lp/nz20;->c:Lp/nz20;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp/e6m;->y(Ljava/lang/Throwable;Ljava/lang/String;Lp/nz20;)Lp/epm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp/tzs0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, v0, Lp/tzs0;->a:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/l7c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v1, Lp/l7c;->a:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Lp/ix40;

    .line 35
    .line 36
    iget-boolean v7, v3, Lp/ix40;->e:Z

    .line 37
    .line 38
    iget-object v6, v3, Lp/ix40;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Lp/ix40;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lp/dx40;

    .line 70
    .line 71
    iget-wide v11, v10, Lp/dx40;->a:J

    .line 72
    .line 73
    iget-object v13, v10, Lp/dx40;->c:Ljava/util/List;

    .line 74
    .line 75
    check-cast v13, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v13, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Lp/fx40;

    .line 101
    .line 102
    new-instance v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;

    .line 103
    .line 104
    iget v4, v15, Lp/fx40;->a:I

    .line 105
    .line 106
    iget v15, v15, Lp/fx40;->b:I

    .line 107
    .line 108
    invoke-direct {v1, v4, v15}, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Syllable;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Line;

    .line 116
    .line 117
    iget-object v4, v10, Lp/dx40;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v4, v11, v12, v14}, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Line;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v3, Lp/ix40;->c:Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lp/gx40;

    .line 154
    .line 155
    iget-object v9, v4, Lp/gx40;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v10, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Translation;

    .line 158
    .line 159
    iget-object v11, v4, Lp/gx40;->b:Ljava/util/List;

    .line 160
    .line 161
    iget-boolean v4, v4, Lp/gx40;->c:Z

    .line 162
    .line 163
    invoke-direct {v10, v11, v9, v4}, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Translation;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget v1, v3, Lp/ix40;->b:I

    .line 171
    .line 172
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v9, 0x1

    .line 180
    if-eq v1, v9, :cond_6

    .line 181
    .line 182
    if-ne v1, v4, :cond_4

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    const/4 v9, 0x1

    .line 193
    move v4, v9

    .line 194
    :cond_6
    :goto_4
    new-instance v9, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;

    .line 195
    .line 196
    iget-object v1, v3, Lp/ix40;->f:Lp/ex40;

    .line 197
    .line 198
    iget-object v10, v1, Lp/ex40;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, Lp/ex40;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v9, v10, v1}, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;

    .line 206
    .line 207
    iget-object v1, v3, Lp/ix40;->g:Lp/cx40;

    .line 208
    .line 209
    iget v3, v1, Lp/cx40;->a:I

    .line 210
    .line 211
    iget v11, v1, Lp/cx40;->b:I

    .line 212
    .line 213
    iget v1, v1, Lp/cx40;->c:I

    .line 214
    .line 215
    invoke-direct {v10, v3, v11, v1}, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;-><init>(III)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Lp/ox40;

    .line 219
    .line 220
    move-object v1, v11

    .line 221
    move-object v3, v8

    .line 222
    move-object v8, v9

    .line 223
    move-object v9, v10

    .line 224
    invoke-direct/range {v1 .. v9}, Lp/ox40;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Provider;Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabaseEntity$Colors;)V

    .line 225
    .line 226
    .line 227
    return-object v11

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Throwable;

    .line 231
    .line 232
    new-instance v1, Lp/bpp0;

    .line 233
    .line 234
    sget-object v3, Lp/btd0;->e:Lp/btd0;

    .line 235
    .line 236
    invoke-direct {v1, v2, v3}, Lp/bpp0;-><init>(Ljava/lang/String;Lp/btd0;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lp/btd0;

    .line 243
    .line 244
    new-instance v3, Lp/bpp0;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1}, Lp/bpp0;-><init>(Ljava/lang/String;Lp/btd0;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_3
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lp/zq5;

    .line 253
    .line 254
    instance-of v3, v1, Lp/xq5;

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    sget-object v1, Lp/sj40;->b:Lp/sj40;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    instance-of v3, v1, Lp/yq5;

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    check-cast v1, Lp/yq5;

    .line 266
    .line 267
    new-instance v3, Lp/tj40;

    .line 268
    .line 269
    new-instance v4, Lp/xj40;

    .line 270
    .line 271
    iget-object v1, v1, Lp/yq5;->a:Lp/pq5;

    .line 272
    .line 273
    iget-object v1, v1, Lp/pq5;->c:Lp/xn5;

    .line 274
    .line 275
    invoke-direct {v4, v2, v1}, Lp/xj40;-><init>(Ljava/lang/String;Lp/xn5;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v4}, Lp/tj40;-><init>(Lp/xj40;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v3

    .line 282
    :goto_5
    return-object v1

    .line 283
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :pswitch_4
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lp/as30;

    .line 292
    .line 293
    new-instance v3, Lp/wr30;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1}, Lp/wr30;-><init>(Ljava/lang/String;Lp/as30;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_5
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lspotify/playlist/esperanto/proto/RootlistModificationResponse;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lp/tzs0;->b(Lspotify/playlist/esperanto/proto/RootlistModificationResponse;)Lp/epm0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_6
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lspotify/playlist/esperanto/proto/RootlistModificationResponse;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lp/tzs0;->b(Lspotify/playlist/esperanto/proto/RootlistModificationResponse;)Lp/epm0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_7
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;

    .line 324
    .line 325
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/GetOfflinePlaylistsContainingItemResponse;->Q()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lp/i9g0;

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    invoke-direct {v4, v1, v5}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v2, v4}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_8
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lspotify/playlist/esperanto/proto/RootlistContainsResponse;

    .line 343
    .line 344
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/RootlistContainsResponse;->Q()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Lp/i9g0;

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    invoke-direct {v4, v1, v5}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v2, v4}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_9
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistSignalResponse;

    .line 362
    .line 363
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistSignalResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v3, Lp/nz20;->p0:Lp/nz20;

    .line 368
    .line 369
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_a
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistItemSignalResponse;

    .line 377
    .line 378
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistItemSignalResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v3, Lp/nz20;->o0:Lp/nz20;

    .line 383
    .line 384
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_b
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistSetMemberPermissionResponse;

    .line 392
    .line 393
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistSetMemberPermissionResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v3, Lp/nz20;->Z:Lp/nz20;

    .line 398
    .line 399
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_c
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistSetTokenResponse;

    .line 407
    .line 408
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistSetTokenResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v3, Lp/nz20;->Y:Lp/nz20;

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_d
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistLensResponse;

    .line 422
    .line 423
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistLensResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v3, Lp/nz20;->X:Lp/nz20;

    .line 428
    .line 429
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_e
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistSetBasePermissionResponse;

    .line 437
    .line 438
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistSetBasePermissionResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v3, Lp/nz20;->t:Lp/nz20;

    .line 443
    .line 444
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_f
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistModificationResponse;

    .line 452
    .line 453
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistModificationResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v3, Lp/nz20;->h:Lp/nz20;

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_10
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistOfflineResponse;

    .line 467
    .line 468
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistOfflineResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v3, Lp/nz20;->g:Lp/nz20;

    .line 473
    .line 474
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_11
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lp/tzs0;->a(Ljava/lang/Throwable;)Lp/epm0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_12
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Throwable;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lp/tzs0;->a(Ljava/lang/Throwable;)Lp/epm0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_13
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lspotify/playlist/esperanto/proto/PlaylistClearTokenResponse;

    .line 500
    .line 501
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistClearTokenResponse;->P()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v3, Lp/nz20;->d:Lp/nz20;

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    return-object v1

    .line 512
    :pswitch_14
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Throwable;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lp/tzs0;->a(Ljava/lang/Throwable;)Lp/epm0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_15
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Throwable;

    .line 524
    .line 525
    const-string v3, "Failed to lookup Personal Playlist Lookup URI "

    .line 526
    .line 527
    const/16 v4, 0x2e

    .line 528
    .line 529
    invoke-static {v3, v2, v4}, Lp/dr0;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-array v3, v5, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lp/shl0;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-direct {v1, v2}, Lp/shl0;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_16
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Throwable;

    .line 552
    .line 553
    const-string v3, "Could not retrieve podcast subscriptions for course lesson "

    .line 554
    .line 555
    invoke-static {v3, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-array v3, v5, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lp/heg;->t:Lp/pbq;

    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_17
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    check-cast v1, Lp/pbq;

    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_18
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Throwable;

    .line 584
    .line 585
    const-string v3, "Could not retrieve course specifics for show "

    .line 586
    .line 587
    invoke-static {v3, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-array v3, v5, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lp/heg;->i:Lp/r3r0;

    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_19
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    check-cast v1, Lp/r3r0;

    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_1a
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lp/buc0;

    .line 616
    .line 617
    new-instance v3, Lp/l2f;

    .line 618
    .line 619
    const/16 v4, 0xd

    .line 620
    .line 621
    invoke-direct {v3, v2, v4}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Lp/l2f;

    .line 625
    .line 626
    const/16 v5, 0xe

    .line 627
    .line 628
    invoke-direct {v4, v2, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3, v4}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lp/sag;

    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_1b
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lp/buc0;

    .line 641
    .line 642
    new-instance v3, Lp/l2f;

    .line 643
    .line 644
    const/16 v4, 0xc

    .line 645
    .line 646
    invoke-direct {v3, v2, v4}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    instance-of v2, v1, Lp/ztc0;

    .line 653
    .line 654
    if-eqz v2, :cond_9

    .line 655
    .line 656
    check-cast v1, Lp/ztc0;

    .line 657
    .line 658
    iget-object v1, v1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lp/i8g;

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_9
    instance-of v2, v1, Lp/xtc0;

    .line 664
    .line 665
    if-eqz v2, :cond_a

    .line 666
    .line 667
    invoke-virtual {v3, v1}, Lp/l2f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_6
    check-cast v1, Lp/i8g;

    .line 672
    .line 673
    return-object v1

    .line 674
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 675
    .line 676
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :pswitch_1c
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Throwable;

    .line 683
    .line 684
    new-instance v1, Lp/g1t0;

    .line 685
    .line 686
    invoke-direct {v1, v2, v5}, Lp/g1t0;-><init>(Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    nop

    .line 691
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

.method public final b(Lspotify/playlist/esperanto/proto/RootlistModificationResponse;)Lp/epm0;
    .locals 4

    .line 1
    iget v0, p0, Lp/tzs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tzs0;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/RootlistModificationResponse;->Q()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp/nz20;->q0:Lp/nz20;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/RootlistModificationResponse;->Q()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lp/i9g0;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p1, v3}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
