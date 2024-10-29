.class public final Lp/mfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mfl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/mfl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mfl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Lp/brc0;->a:Lp/brc0;

    .line 2
    .line 3
    sget-object v1, Lp/brc0;->c:Lp/brc0;

    .line 4
    .line 5
    sget-object v2, Lp/brc0;->b:Lp/brc0;

    .line 6
    .line 7
    sget-object v3, Lp/zqc0;->c:Lp/zqc0;

    .line 8
    .line 9
    sget-object v4, Lp/zqc0;->b:Lp/zqc0;

    .line 10
    .line 11
    sget-object v5, Lp/zqc0;->a:Lp/zqc0;

    .line 12
    .line 13
    iget v6, p0, Lp/mfl;->a:I

    .line 14
    .line 15
    iget-object v7, p0, Lp/mfl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Lp/mfl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp/r7z0;

    .line 23
    .line 24
    check-cast v8, Lp/ofl;

    .line 25
    .line 26
    check-cast v7, Lp/drc0;

    .line 27
    .line 28
    iget-object p1, v8, Lp/ofl;->N0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    aget-object p1, p1, v6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move p1, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v9

    .line 56
    :goto_1
    instance-of v11, v7, Lp/arc0;

    .line 57
    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    iget-object v0, v8, Lp/ofl;->J0:Lp/pxh;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lp/pxh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/fyy0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/pxh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp/le80;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/je80;

    .line 76
    .line 77
    invoke-direct {v1, v0, v10}, Lp/je80;-><init>(Lp/le80;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lp/je80;->b()Lp/dyy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    check-cast v7, Lp/arc0;

    .line 90
    .line 91
    iget-object p1, v0, Lp/pxh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp/fyy0;

    .line 94
    .line 95
    iget-object v0, v0, Lp/pxh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp/le80;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/je80;

    .line 103
    .line 104
    invoke-direct {v1, v0, v9}, Lp/je80;-><init>(Lp/le80;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lp/ie80;

    .line 114
    .line 115
    invoke-direct {v0, v1, v9}, Lp/ie80;-><init>(Lp/je80;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lp/ie80;->b()Lp/dyy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Lp/ie80;

    .line 130
    .line 131
    invoke-direct {v0, v1, v10}, Lp/ie80;-><init>(Lp/je80;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lp/ie80;->b()Lp/dyy0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Lp/ie80;

    .line 146
    .line 147
    invoke-direct {v0, v1, v6}, Lp/ie80;-><init>(Lp/je80;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lp/ie80;->b()Lp/dyy0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    instance-of v3, v7, Lp/crc0;

    .line 166
    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    iget-object v3, v8, Lp/ofl;->K0:Lp/fi40;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, v3, Lp/fi40;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lp/fyy0;

    .line 176
    .line 177
    iget-object v0, v3, Lp/fi40;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp/le80;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lp/je80;

    .line 185
    .line 186
    invoke-direct {v1, v0, v6}, Lp/je80;-><init>(Lp/le80;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lp/je80;->b()Lp/dyy0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    check-cast v7, Lp/crc0;

    .line 198
    .line 199
    iget-object p1, v3, Lp/fi40;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lp/fyy0;

    .line 202
    .line 203
    iget-object v3, v3, Lp/fi40;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lp/le80;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v4, Lp/je80;

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-direct {v4, v3, v5}, Lp/je80;-><init>(Lp/le80;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    new-instance v0, Lp/ke80;

    .line 223
    .line 224
    invoke-direct {v0, v4, v10}, Lp/ke80;-><init>(Lp/je80;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lp/ke80;->b()Lp/dyy0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {v7, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    new-instance v0, Lp/ke80;

    .line 239
    .line 240
    invoke-direct {v0, v4, v6}, Lp/ke80;-><init>(Lp/je80;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lp/ke80;->b()Lp/dyy0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-static {v7, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    new-instance v0, Lp/ke80;

    .line 255
    .line 256
    invoke-direct {v0, v4, v9}, Lp/ke80;-><init>(Lp/je80;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lp/ke80;->b()Lp/dyy0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_b
    :goto_4
    return-void

    .line 274
    :pswitch_0
    check-cast p1, Lp/drc0;

    .line 275
    .line 276
    instance-of v6, p1, Lp/arc0;

    .line 277
    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    check-cast v8, Lp/wri;

    .line 281
    .line 282
    iget-object v0, v8, Lp/wri;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lp/rzk;

    .line 285
    .line 286
    check-cast p1, Lp/arc0;

    .line 287
    .line 288
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    sget-object p1, Lp/wct;->a:Lp/wct;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    sget-object p1, Lp/uct;->a:Lp/uct;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    sget-object p1, Lp/yct;->a:Lp/yct;

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v0, p1}, Lp/rzk;->c(Lp/ddt;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_f
    instance-of v3, p1, Lp/crc0;

    .line 326
    .line 327
    if-eqz v3, :cond_18

    .line 328
    .line 329
    check-cast v8, Lp/wri;

    .line 330
    .line 331
    iget-object v3, v8, Lp/wri;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lp/rzk;

    .line 334
    .line 335
    check-cast p1, Lp/crc0;

    .line 336
    .line 337
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sget-object v4, Lp/mht0;->a:Lp/mht0;

    .line 342
    .line 343
    sget-object v5, Lp/kht0;->a:Lp/kht0;

    .line 344
    .line 345
    sget-object v6, Lp/lht0;->a:Lp/lht0;

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    move-object p1, v6

    .line 350
    goto :goto_6

    .line 351
    :cond_10
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    move-object p1, v5

    .line 358
    goto :goto_6

    .line 359
    :cond_11
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_17

    .line 364
    .line 365
    move-object p1, v4

    .line 366
    :goto_6
    invoke-virtual {v3}, Lp/rzk;->b()Lp/nht0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    iget-object v0, v3, Lp/rzk;->g:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    iget-object v0, v3, Lp/rzk;->a:Lp/efr0;

    .line 385
    .line 386
    check-cast v0, Lp/ccl;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    sget-object v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_DATE_ASC:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    sget-object v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_DATE_DESC:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_13
    sget-object v1, Lp/jht0;->a:Lp/jht0;

    .line 410
    .line 411
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_14

    .line 416
    .line 417
    sget-object v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_CONSUMPTION_ORDER:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_14
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    sget-object v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_POPULARITY:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 427
    .line 428
    :goto_7
    iget-object v0, v0, Lp/ccl;->a:Lp/myq0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lp/myq0;->a()Lp/sq10;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_15
    iget-object v4, v3, Lp/rzk;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lp/myq0;->b(Lp/sq10;)V

    .line 446
    .line 447
    .line 448
    :goto_8
    iget-object v0, v3, Lp/rzk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 455
    .line 456
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_18
    :goto_9
    check-cast v7, Lp/g3v;

    .line 467
    .line 468
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
