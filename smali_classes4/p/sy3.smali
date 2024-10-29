.class public final Lp/sy3;
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
    iput-boolean p1, p0, Lp/sy3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/sy3;->b:Lp/zyr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;)Lp/zy3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;->P()Lp/ntz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;

    .line 37
    .line 38
    new-instance v6, Lp/gso0;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->V()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v7, Lp/lto0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->U()Lcom/spotify/liveeventsview/v1/artistlistpage/SectionHeader;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lcom/spotify/liveeventsview/v1/artistlistpage/SectionHeader;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->U()Lcom/spotify/liveeventsview/v1/artistlistpage/SectionHeader;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/artistlistpage/SectionHeader;->P()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->U()Lcom/spotify/liveeventsview/v1/artistlistpage/SectionHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/artistlistpage/SectionHeader;->getUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-direct {v7, v8, v9, v10}, Lp/lto0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v7, 0x0

    .line 77
    :goto_1
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->R()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    const/4 v8, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object v9, Lp/ry3;->a:[I

    .line 86
    .line 87
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aget v8, v9, v8

    .line 92
    .line 93
    :goto_2
    const/4 v9, 0x1

    .line 94
    if-eq v8, v9, :cond_7

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-eq v8, v9, :cond_5

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v8, v9, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v8, v9, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    if-eq v8, v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Content not set for section "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    new-instance v8, Lp/gie;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->S()Lcom/spotify/liveeventsview/v1/artistlistpage/EmptySection;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/artistlistpage/EmptySection;->S()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->S()Lcom/spotify/liveeventsview/v1/artistlistpage/EmptySection;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/artistlistpage/EmptySection;->T()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->S()Lcom/spotify/liveeventsview/v1/artistlistpage/EmptySection;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/artistlistpage/EmptySection;->P()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->S()Lcom/spotify/liveeventsview/v1/artistlistpage/EmptySection;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/EmptySection;->Q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v8, v9, v10, v11, v5}, Lp/gie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_4
    new-instance v8, Lp/cie;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->Q()Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;->P()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->Q()Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;->n()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->Q()Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->Q()Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;->Q()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->Q()Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/BannerSection;->R()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    move-object v12, v8

    .line 216
    invoke-direct/range {v12 .. v17}, Lp/cie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    new-instance v8, Lp/iie;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->T()Lcom/spotify/liveeventsview/v1/artistlistpage/EventsSection;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/artistlistpage/EventsSection;->Q()Lp/ntz;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v9, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_6

    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lcom/spotify/liveeventsview/v1/artistlistpage/Event;

    .line 254
    .line 255
    new-instance v12, Lp/qkr;

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/artistlistpage/Event;->getTitle()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/artistlistpage/Event;->h()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/artistlistpage/Event;->P()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v15}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/artistlistpage/Event;->getUri()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v12, v13, v14, v15, v11}, Lp/qkr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->T()Lcom/spotify/liveeventsview/v1/artistlistpage/EventsSection;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/EventsSection;->R()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v8, v10, v5}, Lp/iie;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    new-instance v8, Lp/aie;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->P()Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistSection;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistSection;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->P()Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistSection;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistSection;->h()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->P()Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistSection;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistSection;->n()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/Section;->P()Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistSection;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistSection;->Q()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-direct {v8, v9, v10, v11, v5}, Lp/aie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-direct {v6, v7, v8}, Lp/gso0;-><init>(Lp/lto0;Lp/xr31;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_8
    iget-boolean v8, v0, Lp/sy3;->a:Z

    .line 342
    .line 343
    new-instance v7, Lp/m4b0;

    .line 344
    .line 345
    iget-object v1, v0, Lp/sy3;->b:Lp/zyr;

    .line 346
    .line 347
    iget-object v4, v1, Lp/zyr;->a:Landroid/content/Context;

    .line 348
    .line 349
    const v5, 0x7f130f48

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const v4, 0x7f130f45

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lp/zyr;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const v4, 0x7f130f47

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const v4, 0x7f130f46

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const/4 v14, 0x3

    .line 380
    move-object v9, v7

    .line 381
    invoke-direct/range {v9 .. v14}, Lp/m4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v10, Lp/zy3;

    .line 385
    .line 386
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const-string v6, ""

    .line 392
    .line 393
    const/16 v9, 0x776c

    .line 394
    .line 395
    move-object v1, v10

    .line 396
    invoke-direct/range {v1 .. v9}, Lp/zy3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lp/a3d0;Ljava/util/ArrayList;Ljava/lang/String;Lp/m4b0;ZI)V

    .line 397
    .line 398
    .line 399
    return-object v10
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/sy3;->a(Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;)Lp/zy3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
