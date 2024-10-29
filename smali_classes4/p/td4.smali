.class public final Lp/td4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final a:Z

.field public final b:Lp/zyr;


# direct methods
.method public constructor <init>(ZLp/zyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/td4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/td4;->b:Lp/zyr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;)Lp/zy3;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;->P()Lcom/spotify/artistconcertspageview/v1/PageHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PageHeader;->Q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;->P()Lcom/spotify/artistconcertspageview/v1/PageHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PageHeader;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v5, Lp/a3d0;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;->P()Lcom/spotify/artistconcertspageview/v1/PageHeader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PageHeader;->Q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;->P()Lcom/spotify/artistconcertspageview/v1/PageHeader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/spotify/artistconcertspageview/v1/PageHeader;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;->P()Lcom/spotify/artistconcertspageview/v1/PageHeader;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/PageHeader;->P()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;->P()Lcom/spotify/artistconcertspageview/v1/PageHeader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/spotify/artistconcertspageview/v1/PageHeader;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v1, v2, v4, v6}, Lp/a3d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;->Q()Lp/ntz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/spotify/artistconcertspageview/v1/ContentRow;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->R()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    move v8, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v10, Lp/sd4;->b:[I

    .line 97
    .line 98
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aget v8, v10, v8

    .line 103
    .line 104
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Unknown content case for row "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Content not set for row "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_1
    new-instance v14, Lp/y2f;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->S()Lcom/spotify/artistconcertspageview/v1/EmptySectionRow;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/EmptySectionRow;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->S()Lcom/spotify/artistconcertspageview/v1/EmptySectionRow;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/EmptySectionRow;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->S()Lcom/spotify/artistconcertspageview/v1/EmptySectionRow;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/EmptySectionRow;->P()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->S()Lcom/spotify/artistconcertspageview/v1/EmptySectionRow;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/EmptySectionRow;->Q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->V()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object v8, v14

    .line 186
    invoke-direct/range {v8 .. v13}, Lp/y2f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    move-object/from16 p1, v1

    .line 190
    .line 191
    move-object/from16 v24, v5

    .line 192
    .line 193
    move-object/from16 v25, v7

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_2
    new-instance v14, Lp/w2f;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->P()Lcom/spotify/artistconcertspageview/v1/BannerRow;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/BannerRow;->Q()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->P()Lcom/spotify/artistconcertspageview/v1/BannerRow;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/BannerRow;->n()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->P()Lcom/spotify/artistconcertspageview/v1/BannerRow;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/BannerRow;->P()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->P()Lcom/spotify/artistconcertspageview/v1/BannerRow;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/BannerRow;->R()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->P()Lcom/spotify/artistconcertspageview/v1/BannerRow;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/BannerRow;->S()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->V()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    move-object v15, v14

    .line 244
    invoke-direct/range {v15 .. v21}, Lp/w2f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_3
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->P()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_1
    sget-object v9, Lp/sd4;->a:[I

    .line 260
    .line 261
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    aget v9, v9, v8

    .line 266
    .line 267
    :goto_3
    const/4 v8, 0x1

    .line 268
    if-eq v9, v8, :cond_4

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    if-eq v9, v8, :cond_3

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    const-string v2, "Action not set for presale offers row."

    .line 275
    .line 276
    if-eq v9, v1, :cond_2

    .line 277
    .line 278
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_3
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->S()Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v9, Lp/muh0;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;->R()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;->Q()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;->T()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersFollowAction;->S()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-direct {v9, v10, v11, v12, v8}, Lp/muh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 p1, v1

    .line 320
    .line 321
    move-object/from16 v24, v5

    .line 322
    .line 323
    move-object/from16 v25, v7

    .line 324
    .line 325
    :goto_4
    move-object/from16 v33, v9

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_4
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->U()Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v9, Lp/nuh0;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;->getDescription()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;->P()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersGetAccessAction;->R()Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->X()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->getTitle()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->V()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->U()Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v12}, Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->getDescription()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->n()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->R()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->T()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->W()Lp/ntz;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    move-object/from16 p1, v1

    .line 392
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    move-object/from16 v24, v5

    .line 396
    .line 397
    invoke-static {v12, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_5

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Lcom/spotify/artistconcertspageview/v1/PresaleOffersConcertRow;

    .line 419
    .line 420
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lp/duh0;

    .line 424
    .line 425
    move-object/from16 v21, v5

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersConcertRow;->R()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object/from16 v25, v7

    .line 432
    .line 433
    invoke-virtual {v12}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersConcertRow;->Q()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v12}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersConcertRow;->P()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-direct {v2, v5, v7, v12}, Lp/duh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v5, v21

    .line 448
    .line 449
    move-object/from16 v7, v25

    .line 450
    .line 451
    const/16 v2, 0xa

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_5
    move-object/from16 v25, v7

    .line 455
    .line 456
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->Q()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    invoke-virtual {v8}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersSheet;->P()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v21

    .line 464
    new-instance v2, Lp/jvh0;

    .line 465
    .line 466
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v12, v2

    .line 497
    move-object/from16 v23, v1

    .line 498
    .line 499
    invoke-direct/range {v12 .. v23}, Lp/jvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v9, v10, v11, v2}, Lp/nuh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/jvh0;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :goto_6
    new-instance v14, Lp/z2f;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->Q()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v27

    .line 517
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->T()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->n()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v29

    .line 533
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->getTitle()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v30

    .line 541
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->W()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v31

    .line 549
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->T()Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/PresaleOffersRow;->V()Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v32

    .line 561
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->V()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v34

    .line 565
    move-object/from16 v26, v14

    .line 566
    .line 567
    invoke-direct/range {v26 .. v34}, Lp/z2f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5l;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :pswitch_4
    move-object/from16 p1, v1

    .line 572
    .line 573
    move-object/from16 v24, v5

    .line 574
    .line 575
    move-object/from16 v25, v7

    .line 576
    .line 577
    new-instance v14, Lp/x2f;

    .line 578
    .line 579
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->Q()Lcom/spotify/artistconcertspageview/v1/ConcertRow;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/ConcertRow;->getTitle()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->Q()Lcom/spotify/artistconcertspageview/v1/ConcertRow;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/ConcertRow;->h()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->Q()Lcom/spotify/artistconcertspageview/v1/ConcertRow;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/ConcertRow;->R()Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->Q()Lcom/spotify/artistconcertspageview/v1/ConcertRow;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/ConcertRow;->P()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->V()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    move-object v7, v14

    .line 620
    invoke-direct/range {v7 .. v12}, Lp/x2f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :pswitch_5
    move-object/from16 p1, v1

    .line 625
    .line 626
    move-object/from16 v24, v5

    .line 627
    .line 628
    move-object/from16 v25, v7

    .line 629
    .line 630
    new-instance v14, Lp/a3f;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->U()Lcom/spotify/artistconcertspageview/v1/TitleRow;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/spotify/artistconcertspageview/v1/TitleRow;->S()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->U()Lcom/spotify/artistconcertspageview/v1/TitleRow;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lcom/spotify/artistconcertspageview/v1/TitleRow;->P()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->U()Lcom/spotify/artistconcertspageview/v1/TitleRow;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Lcom/spotify/artistconcertspageview/v1/TitleRow;->Q()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v4}, Lcom/spotify/artistconcertspageview/v1/ContentRow;->V()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-direct {v14, v1, v2, v5, v4}, Lp/a3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_7
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    move-object/from16 v5, v24

    .line 669
    .line 670
    move-object/from16 v7, v25

    .line 671
    .line 672
    const/16 v2, 0xa

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_6
    move-object/from16 v24, v5

    .line 677
    .line 678
    move-object/from16 v25, v7

    .line 679
    .line 680
    iget-boolean v9, v0, Lp/td4;->a:Z

    .line 681
    .line 682
    new-instance v8, Lp/m4b0;

    .line 683
    .line 684
    iget-object v1, v0, Lp/td4;->b:Lp/zyr;

    .line 685
    .line 686
    iget-object v2, v1, Lp/zyr;->a:Landroid/content/Context;

    .line 687
    .line 688
    const v4, 0x7f130f48

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    const v2, 0x7f130f45

    .line 696
    .line 697
    .line 698
    iget-object v1, v1, Lp/zyr;->a:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    const v2, 0x7f130f47

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    const v2, 0x7f130f46

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const/4 v15, 0x3

    .line 719
    move-object v10, v8

    .line 720
    invoke-direct/range {v10 .. v15}, Lp/m4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lp/zy3;

    .line 724
    .line 725
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-static/range {v25 .. v25}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/16 v10, 0x7762

    .line 733
    .line 734
    move-object v2, v1

    .line 735
    move-object/from16 v5, v24

    .line 736
    .line 737
    move-object/from16 v7, v25

    .line 738
    .line 739
    invoke-direct/range {v2 .. v10}, Lp/zy3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lp/a3d0;Ljava/util/ArrayList;Ljava/lang/String;Lp/m4b0;ZI)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/td4;->a(Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;)Lp/zy3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
