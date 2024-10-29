.class public final Lp/r5j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h5j0;


# instance fields
.field public final a:Lp/s6j0;

.field public final b:Lp/oeb;

.field public final c:Lp/xh70;

.field public final d:Lp/pf70;

.field public final e:Lp/ikj0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/s6j0;Lp/oeb;Lp/xh70;Lp/pf70;Lp/ikj0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r5j0;->a:Lp/s6j0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r5j0;->b:Lp/oeb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r5j0;->c:Lp/xh70;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r5j0;->d:Lp/pf70;

    .line 11
    .line 12
    iput-object p5, p0, Lp/r5j0;->e:Lp/ikj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/r5j0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lp/r5j0;Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;)Lp/iz60;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->U()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp/k5j0;->b:[I

    .line 13
    .line 14
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const-string v1, "Failed requirement."

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_b

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iget-object p0, p0, Lp/r5j0;->d:Lp/pf70;

    .line 29
    .line 30
    if-eq v0, v3, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    new-instance v0, Lp/hz60;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->S()Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lp/ayt0;->e:Lp/bd0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Episode;->Q()Lp/fx8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    const-string p1, "spotify:episode:"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lp/hz60;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Failed to get episode link"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Unexpected item!"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance v0, Lp/hz60;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lp/ayt0;->e:Lp/bd0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Album;->T()Lp/fx8;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v2, :cond_6

    .line 153
    .line 154
    const-string p1, "spotify:album:"

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lp/hz60;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "Failed to get album link"

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    new-instance v0, Lp/hz60;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->Q()Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lp/ayt0;->e:Lp/bd0;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->T()Lp/fx8;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lp/bd0;->c(Ljava/lang/String;)Lp/ayt0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lp/hz60;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p1, "Failed to get artist link"

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_9
    new-instance v0, Lp/hz60;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->V()Lcom/spotify/metadata/proto/Metadata$Show;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lp/ayt0;->e:Lp/bd0;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Show;->Q()Lp/fx8;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lp/bd0;->m(Ljava/lang/String;)Lp/ayt0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_a

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lp/hz60;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string p1, "Failed to get show link"

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_b
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object p0, p0, Lp/r5j0;->c:Lp/xh70;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lp/ayt0;->e:Lp/bd0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Metadata$Track;->U()Lp/fx8;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lp/sv6;->b([B)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v2, :cond_17

    .line 325
    .line 326
    const-string v0, "spotify:track:"

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_16

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$Track;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$Track;->getArtistList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v1, 0xa

    .line 363
    .line 364
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Metadata$Artist;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :cond_d
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    xor-int/2addr v1, v3

    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_e
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$Track;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$Album;->P()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$ImageGroup;->S()Lp/ntz;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lcom/spotify/metadata/proto/Metadata$Image;

    .line 449
    .line 450
    const-string v0, ""

    .line 451
    .line 452
    if-eqz p0, :cond_10

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$Image;->P()Lp/fx8;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-eqz p0, :cond_10

    .line 459
    .line 460
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string v1, "https://i.scdn.co/image/"

    .line 469
    .line 470
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-nez p0, :cond_f

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_f
    move-object v8, p0

    .line 478
    goto :goto_4

    .line 479
    :cond_10
    :goto_3
    move-object v8, v0

    .line 480
    :goto_4
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$Track;->V()Lp/ntz;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcom/spotify/metadata/proto/Metadata$AudioFile;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    if-eqz p1, :cond_11

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$AudioFile;->P()Lp/fx8;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_11

    .line 502
    .line 503
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_5

    .line 512
    :cond_11
    move-object p1, v1

    .line 513
    :goto_5
    if-nez p1, :cond_15

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$Track;->R()Lp/ntz;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    new-instance p1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/spotify/metadata/proto/Metadata$Track;->V()Lp/ntz;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2, p1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_12
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lcom/spotify/metadata/proto/Metadata$AudioFile;

    .line 553
    .line 554
    if-eqz p0, :cond_13

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$AudioFile;->P()Lp/fx8;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    if-eqz p0, :cond_13

    .line 561
    .line 562
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :cond_13
    if-nez v1, :cond_14

    .line 571
    .line 572
    move-object v9, v0

    .line 573
    goto :goto_7

    .line 574
    :cond_14
    move-object v9, v1

    .line 575
    goto :goto_7

    .line 576
    :cond_15
    move-object v9, p1

    .line 577
    :goto_7
    new-instance v0, Lp/gz60;

    .line 578
    .line 579
    move-object v4, v0

    .line 580
    invoke-direct/range {v4 .. v9}, Lp/gz60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    return-object v0

    .line 584
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string p1, "Failed to get track link"

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p0

    .line 596
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p0
.end method

.method public static final b(Lp/r5j0;Lp/ndm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/ndm;->J()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spotify/playlist/ai/creation/v2/Status;->P()Lp/eu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/k5j0;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1
    new-instance p0, Lp/fz60;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/ndm;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lp/ndm;->J()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/spotify/playlist/ai/creation/v2/Status;->R()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lp/ndm;->K()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lp/ndm;->L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p1}, Lp/ndm;->G()Lp/az60;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v7}, Lp/fz60;-><init>(Ljava/lang/String;Ljava/lang/String;JJLp/az60;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_2
    invoke-virtual {p1}, Lp/ndm;->I()Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/spotify/playlist/ai/creation/v2/Playlist;->R()Lp/ntz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {p2, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/spotify/playlist/ai/creation/v2/Item;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/Item;->getUri()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v1, v0

    .line 115
    :cond_1
    invoke-static {}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;->P()Lp/me70;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lp/me70;->P(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;

    .line 129
    .line 130
    iget-object v1, p0, Lp/r5j0;->b:Lp/oeb;

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lp/oeb;->b(Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Lp/l5j0;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v1, p0, v2}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, Lp/p5j0;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1, p1, p0}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    new-instance p0, Lp/lz60;

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/ndm;->F()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lp/ndm;->J()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/spotify/playlist/ai/creation/v2/Status;->R()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lp/ndm;->K()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {p1}, Lp/ndm;->L()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {p1}, Lp/ndm;->G()Lp/az60;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v0, p0

    .line 195
    invoke-direct/range {v0 .. v7}, Lp/lz60;-><init>(Ljava/lang/String;Ljava/lang/String;JJLp/az60;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_1

    .line 203
    :pswitch_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    const-string p1, "An error occurred while trying get messages"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_1
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/CreateSessionRequest;->P()Lp/eqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/eqg;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spotify/playlist/ai/creation/v2/CreateSessionRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lp/r5j0;->a:Lp/s6j0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/s6j0;->d(Lcom/spotify/playlist/ai/creation/v2/CreateSessionRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/l5j0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/GetMessageRequest;->Q()Lp/xmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lp/xmv;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lp/xmv;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/spotify/playlist/ai/creation/v2/GetMessageRequest;

    .line 16
    .line 17
    iget-object v1, p0, Lp/r5j0;->a:Lp/s6j0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp/s6j0;->l(Lcom/spotify/playlist/ai/creation/v2/GetMessageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v2, p0, Lp/r5j0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/pe60;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-direct {p2, p4, v0}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/v6l;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p2, v0, p0, p3, p4}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/UpdateChatMessagePreferencesRequest;->R()Lp/lcz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/lcz0;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp/lcz0;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->T()Lp/qra;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lp/qra;->P(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    check-cast p4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lp/qra;->Q(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/lcz0;->Q(Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/UpdateChatMessagePreferencesRequest;

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lp/r5j0;->a:Lp/s6j0;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lp/s6j0;->i(Lcom/spotify/playlist/ai/creation/v2/UpdateChatMessagePreferencesRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
