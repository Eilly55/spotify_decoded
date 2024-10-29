.class public final Lp/jfc0;
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
    iput p2, p0, Lp/jfc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jfc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/jfc0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/jfc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    check-cast v2, Lp/bnr;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lp/hed0;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lp/hed0;

    .line 33
    .line 34
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lp/bnr;

    .line 37
    .line 38
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast v2, Lp/v24;

    .line 43
    .line 44
    iget-object v2, v2, Lp/v24;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lp/ffc0;

    .line 47
    .line 48
    check-cast v2, Lp/gfc0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lp/bnr;->a:Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->R()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v8, v2, Lp/gfc0;->b:Lp/xj30;

    .line 62
    .line 63
    iget-object v9, v2, Lp/gfc0;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, Lp/bnr;->b:Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 66
    .line 67
    if-ne v5, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->S()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v2, Lp/cfc0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->W()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->T()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v6, v7

    .line 94
    .line 95
    const v7, 0x7f13089b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v6, 0x7f13089c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_0
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->Q()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->P()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->V()Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->S()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->V()Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->P()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v8, v11}, Lp/xj30;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const v8, 0x7f13089a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->V()Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->R()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object v4, v2

    .line 173
    move-object v8, v3

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v11

    .line 176
    move-object v11, v12

    .line 177
    move-object v12, v13

    .line 178
    move-object v13, v1

    .line 179
    invoke-direct/range {v4 .. v13}, Lp/cfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_1
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->R()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v6, :cond_2

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->S()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    new-instance v2, Lp/bfc0;

    .line 197
    .line 198
    const v5, 0x7f13089d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->Q()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->P()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->V()Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->S()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->V()Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->P()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8, v10}, Lp/xj30;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->V()Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->R()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move-object v4, v2

    .line 254
    move-object v8, v3

    .line 255
    move-object v12, v1

    .line 256
    invoke-direct/range {v4 .. v12}, Lp/bfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_2
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->R()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v5, 0x2

    .line 266
    const v10, 0x7f110039

    .line 267
    .line 268
    .line 269
    const v11, 0x7f130895

    .line 270
    .line 271
    .line 272
    if-ne v1, v5, :cond_5

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->S()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lp/gfc0;->a(Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->Q()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->P()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->R()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->S()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v8, v1, v2, v6}, Lp/xj30;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->T()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    new-array v5, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->T()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v5, v7

    .line 359
    .line 360
    invoke-virtual {v1, v10, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    new-instance v6, Lp/sd90;

    .line 365
    .line 366
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getLink()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v6, v1, v2, v3}, Lp/sd90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->Q()Lp/ntz;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v2, 0x3

    .line 406
    invoke-static {v1, v2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v7, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v2, 0xa

    .line 415
    .line 416
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_3

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;

    .line 438
    .line 439
    new-instance v3, Lp/qd90;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->getTitle()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v2}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->P()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v2}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->S()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v2}, Lcom/spotify/eventcardinfoservice/v1/SingleEvent;->R()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v3, v5, v8, v9, v2}, Lp/qd90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_3
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->S()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->P()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_4

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    :cond_4
    move-object v9, v1

    .line 484
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->T()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    new-instance v20, Lp/be90;

    .line 493
    .line 494
    move-object/from16 v5, v20

    .line 495
    .line 496
    invoke-direct/range {v5 .. v10}, Lp/be90;-><init>(Lp/sd90;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lp/afc0;

    .line 500
    .line 501
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v12, v2

    .line 517
    invoke-direct/range {v12 .. v20}, Lp/afc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/be90;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_5
    invoke-virtual {v2, v4}, Lp/gfc0;->a(Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->Q()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->P()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->R()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v13}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->S()Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v13}, Lcom/spotify/eventcardinfoservice/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v8, v3, v13, v6}, Lp/xj30;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->T()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    new-array v6, v6, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;->U()Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Lcom/spotify/eventcardinfoservice/v1/MultipleEvents;->T()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    aput-object v4, v6, v7

    .line 601
    .line 602
    invoke-virtual {v3, v10, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    new-instance v14, Lp/zec0;

    .line 607
    .line 608
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object v3, v14

    .line 624
    move-object v4, v1

    .line 625
    move-object v6, v2

    .line 626
    move-object v7, v12

    .line 627
    move-object v8, v11

    .line 628
    move-object v9, v13

    .line 629
    invoke-direct/range {v3 .. v10}, Lp/zec0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v2, v14

    .line 633
    :goto_2
    return-object v2

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
