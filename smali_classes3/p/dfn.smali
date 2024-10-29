.class public final Lp/dfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/iv21;Lio/reactivex/rxjava3/core/Observable;Lp/dl2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/dfn;->a:I

    iput-object p1, p0, Lp/dfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dfn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/dfn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/iv21;Lp/nw21;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dfn;->a:I

    iput-object p1, p0, Lp/dfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dfn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dfn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/z5f0;Lp/t6s;Lp/t260;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dfn;->a:I

    iput-object p1, p0, Lp/dfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dfn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dfn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/f0l0;Lp/t260;Lp/ken0;Lp/gol0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/dfn;->a:I

    iput-object p1, p0, Lp/dfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dfn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dfn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/y5e0;Lp/fv20;Lp/sx3;Lp/zig0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/dfn;->a:I

    iput-object p1, p0, Lp/dfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dfn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dfn;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lp/dfn;Lspotify/your_library/esperanto/proto/YourLibraryResponse;Lp/gq8;)Ljava/util/ArrayList;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->P()Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->R()Lp/ktz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    iget-boolean v3, v3, Lp/gq8;->h:Z

    .line 26
    .line 27
    sget-object v4, Lp/rs21;->t:Lp/rs21;

    .line 28
    .line 29
    sget-object v5, Lp/rs21;->e:Lp/rs21;

    .line 30
    .line 31
    sget-object v6, Lp/rs21;->d:Lp/rs21;

    .line 32
    .line 33
    sget-object v7, Lp/rs21;->f:Lp/rs21;

    .line 34
    .line 35
    sget-object v8, Lp/rs21;->c:Lp/rs21;

    .line 36
    .line 37
    sget-object v9, Lp/rs21;->b:Lp/rs21;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v3, :cond_9

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->Q()Lp/ntz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Lp/f0n;->K0(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 70
    .line 71
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->h0()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_a

    .line 76
    .line 77
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->hasAlbum()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-static {v9, v11}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v13, v10

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->hasArtist()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    invoke-static {v8, v11}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    add-int/2addr v13, v10

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v11, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->f0()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-static {v7, v11}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    add-int/2addr v13, v10

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_4

    .line 154
    .line 155
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->i0()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_4

    .line 160
    .line 161
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->j0()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_4

    .line 166
    .line 167
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->g0()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {v6, v11}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    add-int/2addr v13, v10

    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->hasShow()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_6

    .line 196
    .line 197
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->k0()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    :cond_6
    invoke-static {v5, v11}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    add-int/2addr v13, v10

    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v11, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->l0()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    invoke-static {v6, v11}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    add-int/2addr v13, v10

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v11}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    add-int/2addr v13, v10

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v11, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->U()Lp/jt21;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sget-object v13, Lp/jt21;->d:Lp/jt21;

    .line 272
    .line 273
    if-ne v12, v13, :cond_0

    .line 274
    .line 275
    invoke-static {v4, v11}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int/2addr v12, v10

    .line 286
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    sget-object v11, Lp/nro;->a:Lp/nro;

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/16 v43, 0x2

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    const/16 v45, 0x0

    .line 306
    .line 307
    iget-object v14, v0, Lp/dfn;->b:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    const-string v13, "com.spotify.your-playlists"

    .line 312
    .line 313
    move-object v12, v14

    .line 314
    check-cast v12, Landroid/content/Context;

    .line 315
    .line 316
    const v3, 0x7f1303a9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    move-object/from16 v16, v14

    .line 340
    .line 341
    new-array v14, v10, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    aput-object v17, v14, v45

    .line 348
    .line 349
    const v10, 0x7f110059

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v10, v6, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_1

    .line 357
    :cond_b
    move-object/from16 v16, v14

    .line 358
    .line 359
    const v10, 0x7f110059

    .line 360
    .line 361
    .line 362
    move-object/from16 v6, v44

    .line 363
    .line 364
    :goto_1
    const v14, 0x7f08074a

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v14}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const/16 v35, 0x0

    .line 400
    .line 401
    const/16 v37, 0x0

    .line 402
    .line 403
    const/16 v38, 0x0

    .line 404
    .line 405
    const/16 v39, 0x0

    .line 406
    .line 407
    const/16 v40, 0x0

    .line 408
    .line 409
    const/16 v41, 0x0

    .line 410
    .line 411
    const v42, 0x1ffffbe2

    .line 412
    .line 413
    .line 414
    new-instance v15, Lp/cfs;

    .line 415
    .line 416
    move-object v12, v15

    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    move-object/from16 v46, v16

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    move-object v10, v15

    .line 427
    move-object v15, v3

    .line 428
    move-object/from16 v16, v6

    .line 429
    .line 430
    move/from16 v23, v43

    .line 431
    .line 432
    invoke-direct/range {v12 .. v42}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_c
    move-object/from16 v46, v14

    .line 440
    .line 441
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    const-string v13, "com.spotify.your-albums"

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object/from16 v3, v46

    .line 451
    .line 452
    check-cast v3, Landroid/content/Context;

    .line 453
    .line 454
    const v6, 0x7f1303a6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v6, :cond_d

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/4 v10, 0x1

    .line 478
    new-array v12, v10, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    aput-object v10, v12, v45

    .line 485
    .line 486
    const v10, 0x7f110059

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v10, v6, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object/from16 v16, v6

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_d
    move-object/from16 v16, v44

    .line 497
    .line 498
    :goto_3
    const v6, 0x7f080740

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v6}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/16 v30, 0x0

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const/16 v32, 0x0

    .line 528
    .line 529
    const/16 v33, 0x0

    .line 530
    .line 531
    const/16 v34, 0x0

    .line 532
    .line 533
    const/16 v35, 0x0

    .line 534
    .line 535
    const/16 v37, 0x0

    .line 536
    .line 537
    const/16 v38, 0x0

    .line 538
    .line 539
    const/16 v39, 0x0

    .line 540
    .line 541
    const/16 v40, 0x0

    .line 542
    .line 543
    const/16 v41, 0x0

    .line 544
    .line 545
    const v42, 0x1ffffbe2

    .line 546
    .line 547
    .line 548
    new-instance v3, Lp/cfs;

    .line 549
    .line 550
    move-object v12, v3

    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    move/from16 v23, v43

    .line 558
    .line 559
    invoke-direct/range {v12 .. v42}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_e
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_10

    .line 570
    .line 571
    const-string v13, "com.spotify.your-artists"

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    move-object/from16 v3, v46

    .line 575
    .line 576
    check-cast v3, Landroid/content/Context;

    .line 577
    .line 578
    const v6, 0x7f1303a7

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/lang/Integer;

    .line 590
    .line 591
    if-eqz v6, :cond_f

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const/4 v9, 0x1

    .line 602
    new-array v10, v9, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    aput-object v9, v10, v45

    .line 609
    .line 610
    const v9, 0x7f110059

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v9, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    move-object/from16 v16, v6

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_f
    move-object/from16 v16, v44

    .line 621
    .line 622
    :goto_4
    const v6, 0x7f080741

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v6}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v29, 0x0

    .line 646
    .line 647
    const/16 v30, 0x0

    .line 648
    .line 649
    const/16 v31, 0x0

    .line 650
    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    const/16 v33, 0x0

    .line 654
    .line 655
    const/16 v34, 0x0

    .line 656
    .line 657
    const/16 v35, 0x0

    .line 658
    .line 659
    const/16 v37, 0x0

    .line 660
    .line 661
    const/16 v38, 0x0

    .line 662
    .line 663
    const/16 v39, 0x0

    .line 664
    .line 665
    const/16 v40, 0x0

    .line 666
    .line 667
    const/16 v41, 0x0

    .line 668
    .line 669
    const v42, 0x1ffffbe2

    .line 670
    .line 671
    .line 672
    new-instance v3, Lp/cfs;

    .line 673
    .line 674
    move-object v12, v3

    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    const/16 v36, 0x0

    .line 680
    .line 681
    move/from16 v23, v43

    .line 682
    .line 683
    invoke-direct/range {v12 .. v42}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_10
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_12

    .line 694
    .line 695
    const-string v13, "com.spotify.your-podcasts"

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    move-object/from16 v3, v46

    .line 699
    .line 700
    check-cast v3, Landroid/content/Context;

    .line 701
    .line 702
    const v6, 0x7f1303ab

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/lang/Integer;

    .line 714
    .line 715
    if-eqz v5, :cond_11

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const/4 v8, 0x1

    .line 726
    new-array v9, v8, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    aput-object v8, v9, v45

    .line 733
    .line 734
    const v8, 0x7f110059

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    move-object/from16 v16, v5

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_11
    move-object/from16 v16, v44

    .line 745
    .line 746
    :goto_5
    const v5, 0x7f08074b

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v5}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 750
    .line 751
    .line 752
    move-result-object v17

    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const/16 v32, 0x0

    .line 776
    .line 777
    const/16 v33, 0x0

    .line 778
    .line 779
    const/16 v34, 0x0

    .line 780
    .line 781
    const/16 v35, 0x0

    .line 782
    .line 783
    const/16 v37, 0x0

    .line 784
    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    const/16 v39, 0x0

    .line 788
    .line 789
    const/16 v40, 0x0

    .line 790
    .line 791
    const/16 v41, 0x0

    .line 792
    .line 793
    const v42, 0x1ffffbe2

    .line 794
    .line 795
    .line 796
    new-instance v3, Lp/cfs;

    .line 797
    .line 798
    move-object v12, v3

    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    const/16 v36, 0x0

    .line 804
    .line 805
    move/from16 v23, v43

    .line 806
    .line 807
    invoke-direct/range {v12 .. v42}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_12
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_14

    .line 818
    .line 819
    const-string v13, "com.spotify.your-audiobooks"

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    move-object/from16 v3, v46

    .line 823
    .line 824
    check-cast v3, Landroid/content/Context;

    .line 825
    .line 826
    const v5, 0x7f130398

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/lang/Integer;

    .line 838
    .line 839
    if-eqz v5, :cond_13

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const/4 v7, 0x1

    .line 850
    new-array v8, v7, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    aput-object v7, v8, v45

    .line 857
    .line 858
    const v7, 0x7f110059

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    move-object/from16 v16, v5

    .line 866
    .line 867
    goto :goto_6

    .line 868
    :cond_13
    move-object/from16 v16, v44

    .line 869
    .line 870
    :goto_6
    const v5, 0x7f080742

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v5}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 874
    .line 875
    .line 876
    move-result-object v17

    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    const/16 v29, 0x0

    .line 894
    .line 895
    const/16 v30, 0x0

    .line 896
    .line 897
    const/16 v31, 0x0

    .line 898
    .line 899
    const/16 v32, 0x0

    .line 900
    .line 901
    const/16 v33, 0x0

    .line 902
    .line 903
    const/16 v34, 0x0

    .line 904
    .line 905
    const/16 v35, 0x0

    .line 906
    .line 907
    const/16 v37, 0x0

    .line 908
    .line 909
    const/16 v38, 0x0

    .line 910
    .line 911
    const/16 v39, 0x0

    .line 912
    .line 913
    const/16 v40, 0x0

    .line 914
    .line 915
    const/16 v41, 0x0

    .line 916
    .line 917
    const v42, 0x1ffffbe2

    .line 918
    .line 919
    .line 920
    new-instance v3, Lp/cfs;

    .line 921
    .line 922
    move-object v12, v3

    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    const/16 v28, 0x0

    .line 926
    .line 927
    const/16 v36, 0x0

    .line 928
    .line 929
    move/from16 v23, v43

    .line 930
    .line 931
    invoke-direct/range {v12 .. v42}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_16

    .line 942
    .line 943
    iget-object v0, v0, Lp/dfn;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lp/dl2;

    .line 946
    .line 947
    invoke-virtual {v0}, Lp/dl2;->a()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_16

    .line 952
    .line 953
    const-string v13, "com.spotify.downloaded"

    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    move-object/from16 v0, v46

    .line 957
    .line 958
    check-cast v0, Landroid/content/Context;

    .line 959
    .line 960
    const v2, 0x7f130399

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    if-eqz v2, :cond_15

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/4 v4, 0x1

    .line 984
    new-array v4, v4, [Ljava/lang/Object;

    .line 985
    .line 986
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    aput-object v5, v4, v45

    .line 991
    .line 992
    const v5, 0x7f110059

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object/from16 v16, v2

    .line 1000
    .line 1001
    goto :goto_7

    .line 1002
    :cond_15
    move-object/from16 v16, v44

    .line 1003
    .line 1004
    :goto_7
    const v2, 0x7f080744

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v2}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v17

    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    const/16 v24, 0x0

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const/16 v29, 0x0

    .line 1028
    .line 1029
    const/16 v30, 0x0

    .line 1030
    .line 1031
    const/16 v31, 0x0

    .line 1032
    .line 1033
    const/16 v32, 0x0

    .line 1034
    .line 1035
    const/16 v33, 0x0

    .line 1036
    .line 1037
    const/16 v34, 0x0

    .line 1038
    .line 1039
    const/16 v35, 0x0

    .line 1040
    .line 1041
    const/16 v37, 0x0

    .line 1042
    .line 1043
    const/16 v38, 0x0

    .line 1044
    .line 1045
    const/16 v39, 0x0

    .line 1046
    .line 1047
    const/16 v40, 0x0

    .line 1048
    .line 1049
    const/16 v41, 0x0

    .line 1050
    .line 1051
    const v42, 0x1ffffbe2

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Lp/cfs;

    .line 1055
    .line 1056
    move-object v12, v0

    .line 1057
    const/16 v27, 0x0

    .line 1058
    .line 1059
    const/16 v28, 0x0

    .line 1060
    .line 1061
    const/16 v36, 0x0

    .line 1062
    .line 1063
    move/from16 v23, v43

    .line 1064
    .line 1065
    invoke-direct/range {v12 .. v42}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_16
    return-object v1
.end method

.method public static final e(Lp/dfn;Ljava/util/List;Lp/gq8;ZZ)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 27
    .line 28
    iget-object v1, p0, Lp/dfn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lp/t260;

    .line 32
    .line 33
    sget-object v4, Lp/t1;->a:Lp/t1;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    move-object v6, p2

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-virtual/range {v2 .. v8}, Lp/t260;->e(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Lp/orc0;ILp/gq8;ZZ)Lp/orc0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/cfs;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dfn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/dfn;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dfn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    new-instance v1, Lp/xw21;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lp/xw21;-><init>(Lp/gq8;Lp/dfn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/xw21;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v3}, Lp/xw21;-><init>(Lp/dfn;Lp/gq8;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/dfn;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lp/dfn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/f0l0;

    .line 44
    .line 45
    check-cast v0, Lp/oyf;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/oyf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v2, Lp/ken0;

    .line 56
    .line 57
    iget-object v1, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    new-instance v2, Lp/gf2;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, p0, p1, v3}, Lp/gf2;-><init>(Lp/v260;Lp/gq8;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    iget-object p1, p0, Lp/dfn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lp/z5f0;

    .line 73
    .line 74
    invoke-static {p1}, Lp/mti;->u0(Lp/z5f0;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v2, Lp/t6s;

    .line 79
    .line 80
    check-cast v2, Lp/u6s;

    .line 81
    .line 82
    invoke-virtual {v2}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lp/w111;

    .line 87
    .line 88
    const/16 v2, 0x1b

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    sget-object p1, Lp/r34;->e:Lp/r34;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lp/bfn;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, v1}, Lp/bfn;-><init>(Lp/dfn;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lp/bfn;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lp/bfn;-><init>(Lp/dfn;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dfn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/dfn;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v0, Lp/xw21;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lp/xw21;-><init>(Lp/gq8;Lp/dfn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/k9s;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/cfn;->i:Lp/cfn;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->takeLast(I)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/xw21;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v3}, Lp/xw21;-><init>(Lp/dfn;Lp/gq8;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-boolean v1, p1, Lp/gq8;->g:Z

    .line 58
    .line 59
    iget-object v2, p0, Lp/dfn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v2, Lp/y5e0;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lp/y5e0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v5, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "spotify:section:"

    .line 75
    .line 76
    invoke-static {v5, v1, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v2, Lp/y5e0;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lp/y5e0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lp/r34;->t:Lp/r34;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lp/p1e;

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    invoke-direct {v1, v2, p0, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lp/k9s;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-direct {v0, p0, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, p1, v3

    .line 127
    .line 128
    const-string v1, "SamsungKeyboardHomeLoader doesn\'t support loading items for parentId: %s"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object p1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lp/dfn;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lp/ken0;

    .line 144
    .line 145
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lp/p1e;

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    invoke-direct {v1, v2, p0, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_3
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    sget-object p1, Lp/r34;->e:Lp/r34;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lp/bfn;

    .line 177
    .line 178
    invoke-direct {v0, p0, v3}, Lp/bfn;-><init>(Lp/dfn;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lp/cfn;->b:Lp/cfn;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lp/bfn;

    .line 196
    .line 197
    invoke-direct {v0, p0, v4}, Lp/bfn;-><init>(Lp/dfn;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 2
    .line 3
    iget v1, p0, Lp/dfn;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/dfn;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/dfn;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/dfn;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/dfn;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p0, p1}, Lp/dfn;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
