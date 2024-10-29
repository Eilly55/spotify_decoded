.class public final Lp/cfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cfr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, Lp/cfr;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/spotify/webapi/search/WebApiSearchResults;

    .line 14
    .line 15
    new-instance v4, Lp/yno0;

    .line 16
    .line 17
    const/16 v5, 0x1f

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct {v4, v11, v11, v11, v5}, Lp/yno0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/spotify/webapi/search/WebApiSearchResults;->b:Lcom/spotify/webapi/search/WebApiSearchModel$Response;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v5, Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;->a:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v11

    .line 33
    :goto_0
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v5, v12

    .line 48
    :goto_2
    xor-int/2addr v5, v12

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, v2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->c:Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v8, Lcom/spotify/webapi/search/WebApiSearchModel$Playlists;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v8}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v8, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/spotify/webapi/search/WebApiSearchModel$PlaylistItem;

    .line 92
    .line 93
    new-instance v13, Lp/ewr0;

    .line 94
    .line 95
    iget-object v14, v10, Lcom/spotify/webapi/search/WebApiSearchModel$PlaylistItem;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v10, Lcom/spotify/webapi/search/WebApiSearchModel$PlaylistItem;->c:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    invoke-static {v15}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v15, v11

    .line 109
    :goto_4
    if-eqz v15, :cond_4

    .line 110
    .line 111
    iget-object v15, v15, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    move-object v15, v11

    .line 115
    :goto_5
    iget-object v10, v10, Lcom/spotify/webapi/search/WebApiSearchModel$PlaylistItem;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v13, v14, v10, v15, v0}, Lp/ewr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v8, v9

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v8, v11

    .line 127
    :goto_6
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x17

    .line 129
    .line 130
    invoke-static/range {v4 .. v10}, Lp/yno0;->a(Lp/yno0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/yno0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_7
    move-object v13, v4

    .line 135
    iget-object v4, v2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->a:Lcom/spotify/webapi/search/WebApiSearchModel$Albums;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v5, v4, Lcom/spotify/webapi/search/WebApiSearchModel$Albums;->a:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v5, v11

    .line 143
    :goto_7
    check-cast v5, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    move v5, v0

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    :goto_8
    move v5, v12

    .line 157
    :goto_9
    xor-int/2addr v5, v12

    .line 158
    if-eqz v5, :cond_11

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    if-eqz v4, :cond_10

    .line 162
    .line 163
    iget-object v4, v4, Lcom/spotify/webapi/search/WebApiSearchModel$Albums;->a:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v4}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;

    .line 197
    .line 198
    new-instance v7, Lp/so1;

    .line 199
    .line 200
    iget-object v8, v6, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v6, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    invoke-static {v10}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    move-object v10, v11

    .line 218
    :goto_b
    if-eqz v10, :cond_c

    .line 219
    .line 220
    iget-object v10, v10, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v18, v10

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_c
    move-object/from16 v18, v11

    .line 226
    .line 227
    :goto_c
    iget-object v6, v6, Lcom/spotify/webapi/search/WebApiSearchModel$AlbumItem;->f:Ljava/util/List;

    .line 228
    .line 229
    move-object v10, v6

    .line 230
    check-cast v10, Ljava/util/Collection;

    .line 231
    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_d
    move-object/from16 v19, v6

    .line 242
    .line 243
    check-cast v19, Ljava/lang/Iterable;

    .line 244
    .line 245
    const-string v20, ", "

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x3e

    .line 256
    .line 257
    invoke-static/range {v19 .. v25}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v19, v6

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_e
    :goto_d
    move-object/from16 v19, v11

    .line 265
    .line 266
    :goto_e
    const/16 v20, 0x8

    .line 267
    .line 268
    move-object v15, v7

    .line 269
    move-object/from16 v16, v8

    .line 270
    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    invoke-direct/range {v15 .. v20}, Lp/so1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    move-object v15, v5

    .line 281
    goto :goto_f

    .line 282
    :cond_10
    move-object v15, v11

    .line 283
    :goto_f
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x1d

    .line 290
    .line 291
    invoke-static/range {v13 .. v19}, Lp/yno0;->a(Lp/yno0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/yno0;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :cond_11
    move-object v4, v13

    .line 296
    iget-object v5, v2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->b:Lcom/spotify/webapi/search/WebApiSearchModel$Artists;

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    iget-object v6, v5, Lcom/spotify/webapi/search/WebApiSearchModel$Artists;->a:Ljava/util/List;

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_12
    move-object v6, v11

    .line 304
    :goto_10
    check-cast v6, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_13

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_13
    move v6, v0

    .line 316
    goto :goto_12

    .line 317
    :cond_14
    :goto_11
    move v6, v12

    .line 318
    :goto_12
    xor-int/2addr v6, v12

    .line 319
    if-eqz v6, :cond_19

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    if-eqz v5, :cond_17

    .line 324
    .line 325
    iget-object v5, v5, Lcom/spotify/webapi/search/WebApiSearchModel$Artists;->a:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v5, :cond_17

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {v5}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v5, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_18

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lcom/spotify/webapi/search/WebApiSearchModel$ArtistItem;

    .line 359
    .line 360
    new-instance v10, Lp/ewr0;

    .line 361
    .line 362
    iget-object v13, v9, Lcom/spotify/webapi/search/WebApiSearchModel$ArtistItem;->d:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v14, v9, Lcom/spotify/webapi/search/WebApiSearchModel$ArtistItem;->e:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v14, :cond_15

    .line 367
    .line 368
    invoke-static {v14}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_15
    move-object v14, v11

    .line 376
    :goto_14
    if-eqz v14, :cond_16

    .line 377
    .line 378
    iget-object v14, v14, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->a:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_16
    move-object v14, v11

    .line 382
    :goto_15
    iget-object v9, v9, Lcom/spotify/webapi/search/WebApiSearchModel$ArtistItem;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v10, v13, v9, v14, v0}, Lp/ewr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_17
    move-object v8, v11

    .line 392
    :cond_18
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v13, 0x1b

    .line 395
    .line 396
    move-object v5, v6

    .line 397
    move-object v6, v7

    .line 398
    move-object v7, v8

    .line 399
    move-object v8, v9

    .line 400
    move-object v9, v10

    .line 401
    move v10, v13

    .line 402
    invoke-static/range {v4 .. v10}, Lp/yno0;->a(Lp/yno0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/yno0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :cond_19
    move-object v13, v4

    .line 407
    iget-object v4, v2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;

    .line 408
    .line 409
    if-eqz v4, :cond_1a

    .line 410
    .line 411
    iget-object v5, v4, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;->a:Ljava/util/List;

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_1a
    move-object v5, v11

    .line 415
    :goto_16
    check-cast v5, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v5, :cond_1c

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1b

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_1b
    move v5, v0

    .line 427
    goto :goto_18

    .line 428
    :cond_1c
    :goto_17
    move v5, v12

    .line 429
    :goto_18
    xor-int/2addr v5, v12

    .line 430
    if-eqz v5, :cond_21

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    if-eqz v4, :cond_20

    .line 439
    .line 440
    iget-object v4, v4, Lcom/spotify/webapi/search/WebApiSearchModel$Episodes;->a:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v4, :cond_20

    .line 443
    .line 444
    check-cast v4, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-static {v4}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_1f

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;

    .line 474
    .line 475
    iget-object v7, v6, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v8, v6, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->d:Ljava/util/List;

    .line 478
    .line 479
    if-eqz v8, :cond_1d

    .line 480
    .line 481
    invoke-static {v8}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 486
    .line 487
    goto :goto_1a

    .line 488
    :cond_1d
    move-object v8, v11

    .line 489
    :goto_1a
    if-eqz v8, :cond_1e

    .line 490
    .line 491
    iget-object v8, v8, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->a:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_1b

    .line 494
    :cond_1e
    move-object v8, v11

    .line 495
    :goto_1b
    new-instance v9, Lp/ewr0;

    .line 496
    .line 497
    iget-object v10, v6, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget-boolean v6, v6, Lcom/spotify/webapi/search/WebApiSearchModel$EpisodeItem;->c:Z

    .line 500
    .line 501
    invoke-direct {v9, v7, v10, v8, v6}, Lp/ewr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_19

    .line 508
    :cond_1f
    move-object/from16 v18, v5

    .line 509
    .line 510
    goto :goto_1c

    .line 511
    :cond_20
    move-object/from16 v18, v11

    .line 512
    .line 513
    :goto_1c
    const/16 v19, 0xf

    .line 514
    .line 515
    invoke-static/range {v13 .. v19}, Lp/yno0;->a(Lp/yno0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/yno0;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    :cond_21
    move-object v4, v13

    .line 520
    iget-object v2, v2, Lcom/spotify/webapi/search/WebApiSearchModel$Response;->e:Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;

    .line 521
    .line 522
    if-eqz v2, :cond_22

    .line 523
    .line 524
    iget-object v5, v2, Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;->a:Ljava/util/List;

    .line 525
    .line 526
    goto :goto_1d

    .line 527
    :cond_22
    move-object v5, v11

    .line 528
    :goto_1d
    check-cast v5, Ljava/util/Collection;

    .line 529
    .line 530
    if-eqz v5, :cond_24

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_23

    .line 537
    .line 538
    goto :goto_1e

    .line 539
    :cond_23
    move v5, v0

    .line 540
    goto :goto_1f

    .line 541
    :cond_24
    :goto_1e
    move v5, v12

    .line 542
    :goto_1f
    xor-int/2addr v5, v12

    .line 543
    if-eqz v5, :cond_2f

    .line 544
    .line 545
    if-eqz v2, :cond_2d

    .line 546
    .line 547
    iget-object v2, v2, Lcom/spotify/webapi/search/WebApiSearchModel$Tracks;->a:Ljava/util/List;

    .line 548
    .line 549
    if-eqz v2, :cond_2d

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v5, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_2e

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;

    .line 581
    .line 582
    iget-object v13, v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->b:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v14, v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->a:Ljava/lang/String;

    .line 585
    .line 586
    iget-boolean v6, v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->c:Z

    .line 587
    .line 588
    iget-object v7, v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->f:Ljava/util/List;

    .line 589
    .line 590
    if-eqz v7, :cond_25

    .line 591
    .line 592
    const-string v8, "MOGEF-19+"

    .line 593
    .line 594
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    goto :goto_21

    .line 599
    :cond_25
    move v7, v0

    .line 600
    :goto_21
    iget-object v8, v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->e:Ljava/util/List;

    .line 601
    .line 602
    move-object v9, v8

    .line 603
    check-cast v9, Ljava/util/Collection;

    .line 604
    .line 605
    if-eqz v9, :cond_27

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_26

    .line 612
    .line 613
    goto :goto_22

    .line 614
    :cond_26
    move-object v15, v8

    .line 615
    check-cast v15, Ljava/lang/Iterable;

    .line 616
    .line 617
    const-string v16, ", "

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x3e

    .line 628
    .line 629
    invoke-static/range {v15 .. v21}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    move-object/from16 v17, v8

    .line 634
    .line 635
    goto :goto_23

    .line 636
    :cond_27
    :goto_22
    move-object/from16 v17, v11

    .line 637
    .line 638
    :goto_23
    iget-object v3, v3, Lcom/spotify/webapi/search/WebApiSearchModel$TrackItem;->d:Lcom/spotify/webapi/search/WebApiSearchModel$Album;

    .line 639
    .line 640
    if-nez v3, :cond_28

    .line 641
    .line 642
    move-object/from16 v18, v11

    .line 643
    .line 644
    goto :goto_26

    .line 645
    :cond_28
    new-instance v8, Lp/so1;

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/spotify/webapi/search/WebApiSearchModel$Album;->b()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v19

    .line 651
    invoke-virtual {v3}, Lcom/spotify/webapi/search/WebApiSearchModel$Album;->c()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    invoke-virtual {v3}, Lcom/spotify/webapi/search/WebApiSearchModel$Album;->a()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    if-eqz v9, :cond_29

    .line 660
    .line 661
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 666
    .line 667
    goto :goto_24

    .line 668
    :cond_29
    move-object v9, v11

    .line 669
    :goto_24
    if-eqz v9, :cond_2a

    .line 670
    .line 671
    iget-object v9, v9, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->a:Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v21, v9

    .line 674
    .line 675
    goto :goto_25

    .line 676
    :cond_2a
    move-object/from16 v21, v11

    .line 677
    .line 678
    :goto_25
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v23, 0x18

    .line 681
    .line 682
    move-object/from16 v18, v8

    .line 683
    .line 684
    invoke-direct/range {v18 .. v23}, Lp/so1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    :goto_26
    if-eqz v3, :cond_2c

    .line 688
    .line 689
    invoke-virtual {v3}, Lcom/spotify/webapi/search/WebApiSearchModel$Album;->a()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_2b

    .line 694
    .line 695
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 700
    .line 701
    goto :goto_27

    .line 702
    :cond_2b
    move-object v3, v11

    .line 703
    :goto_27
    if-eqz v3, :cond_2c

    .line 704
    .line 705
    iget-object v3, v3, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->a:Ljava/lang/String;

    .line 706
    .line 707
    move-object v15, v3

    .line 708
    goto :goto_28

    .line 709
    :cond_2c
    move-object v15, v11

    .line 710
    :goto_28
    new-instance v3, Lp/szx0;

    .line 711
    .line 712
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v19

    .line 716
    move-object v12, v3

    .line 717
    move/from16 v16, v6

    .line 718
    .line 719
    invoke-direct/range {v12 .. v19}, Lp/szx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/so1;Ljava/lang/Boolean;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto/16 :goto_20

    .line 726
    .line 727
    :cond_2d
    move-object v5, v11

    .line 728
    :cond_2e
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const/16 v10, 0x1e

    .line 733
    .line 734
    invoke-static/range {v4 .. v10}, Lp/yno0;->a(Lp/yno0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/yno0;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    :cond_2f
    return-object v4

    .line 739
    :pswitch_0
    move-object/from16 v2, p1

    .line 740
    .line 741
    check-cast v2, Lcom/spotify/search/esperanto/proto/OfflineSearchResponse;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/spotify/search/esperanto/proto/OfflineSearchResponse;->S()Lp/ntz;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    new-instance v5, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_30

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lcom/spotify/search/proto/OfflineTrack;

    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/spotify/search/proto/OfflineTrack;->getName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v6}, Lcom/spotify/search/proto/OfflineTrack;->getUri()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v6}, Lcom/spotify/search/proto/OfflineTrack;->R()Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    invoke-virtual {v6}, Lcom/spotify/search/proto/OfflineTrack;->T()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    invoke-virtual {v6}, Lcom/spotify/search/proto/OfflineTrack;->S()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    new-instance v18, Lp/so1;

    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/spotify/search/proto/OfflineTrack;->P()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x1a

    .line 803
    .line 804
    move-object/from16 v12, v18

    .line 805
    .line 806
    invoke-direct/range {v12 .. v17}, Lp/so1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Lcom/spotify/search/proto/OfflineTrack;->Q()Lp/ntz;

    .line 810
    .line 811
    .line 812
    move-result-object v19

    .line 813
    const-string v20, ", "

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v25, 0x3e

    .line 824
    .line 825
    invoke-static/range {v19 .. v25}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    new-instance v6, Lp/szx0;

    .line 830
    .line 831
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    move-object v7, v6

    .line 842
    move-object/from16 v13, v18

    .line 843
    .line 844
    invoke-direct/range {v7 .. v14}, Lp/szx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/so1;Ljava/lang/Boolean;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_29

    .line 851
    :cond_30
    invoke-virtual {v2}, Lcom/spotify/search/esperanto/proto/OfflineSearchResponse;->Q()Lp/ntz;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    new-instance v6, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_31

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Lcom/spotify/search/proto/OfflineAudioEpisode;

    .line 879
    .line 880
    new-instance v8, Lp/ewr0;

    .line 881
    .line 882
    invoke-virtual {v7}, Lcom/spotify/search/proto/OfflineAudioEpisode;->getName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v7}, Lcom/spotify/search/proto/OfflineAudioEpisode;->getUri()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-virtual {v7}, Lcom/spotify/search/proto/OfflineAudioEpisode;->Q()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-virtual {v7}, Lcom/spotify/search/proto/OfflineAudioEpisode;->P()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-direct {v8, v9, v10, v11, v7}, Lp/ewr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_2a

    .line 905
    :cond_31
    invoke-virtual {v2}, Lcom/spotify/search/esperanto/proto/OfflineSearchResponse;->R()Lp/ntz;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v4, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_32

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lcom/spotify/search/proto/OfflinePlaylist;

    .line 933
    .line 934
    new-instance v7, Lp/ewr0;

    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/spotify/search/proto/OfflinePlaylist;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v3}, Lcom/spotify/search/proto/OfflinePlaylist;->getUri()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    invoke-virtual {v3}, Lcom/spotify/search/proto/OfflinePlaylist;->P()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-direct {v7, v8, v9, v3, v0}, Lp/ewr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_2b

    .line 955
    :cond_32
    new-instance v0, Lp/yno0;

    .line 956
    .line 957
    const/4 v2, 0x6

    .line 958
    invoke-direct {v0, v5, v4, v6, v2}, Lp/yno0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
