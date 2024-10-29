.class public final Lp/utg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cbq0;


# instance fields
.field public final a:Lp/vrg0;

.field public final b:Lp/dnq0;

.field public final c:Lp/njj0;

.field public final d:Lp/cdz;

.field public final e:Lp/j7y0;

.field public final f:Lp/qxf;

.field public final g:Lp/e6f;


# direct methods
.method public constructor <init>(Lp/vrg0;Lp/dnq0;Lp/njj0;Lp/cdz;Lp/j7y0;Lp/qxf;Lp/e6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/utg0;->a:Lp/vrg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/utg0;->b:Lp/dnq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/utg0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/utg0;->d:Lp/cdz;

    .line 11
    .line 12
    iput-object p5, p0, Lp/utg0;->e:Lp/j7y0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/utg0;->f:Lp/qxf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/utg0;->g:Lp/e6f;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lp/utg0;Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;Ljava/util/List;Lp/hfq0;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v1, v1, Lp/utg0;->b:Lp/dnq0;

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lp/enq0;

    .line 23
    .line 24
    iget-boolean v1, v9, Lp/enq0;->c:Z

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-class v11, Lp/ki60;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v13, v0, Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x1fe

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lp/hfq0;->b(Lp/hfq0;Ljava/lang/String;Ljava/util/LinkedHashMap;Lp/zdq0;Ljava/lang/String;I)Lp/hfq0;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    new-instance v1, Lp/bbq0;

    .line 55
    .line 56
    invoke-virtual {v7, v12}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lp/pi60;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v4, v15, Lp/hfq0;->f:Lp/zdq0;

    .line 65
    .line 66
    iget-object v5, v15, Lp/hfq0;->g:Lp/xdq0;

    .line 67
    .line 68
    new-instance v6, Lp/x560;

    .line 69
    .line 70
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-direct {v6, v13}, Lp/x560;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    new-instance v20, Lp/q860;

    .line 78
    .line 79
    invoke-direct/range {v20 .. v20}, Lp/q860;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v14, v3

    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v19, v6

    .line 88
    .line 89
    invoke-direct/range {v14 .. v20}, Lp/pi60;-><init>(Lp/hfq0;Ljava/lang/String;Lp/zdq0;Lp/xdq0;Lp/z560;Lp/q860;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lp/pi60;->b()Lp/mbq0;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    sget-object v3, Lp/wr20;->ac:Lp/wr20;

    .line 97
    .line 98
    new-array v4, v10, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x1

    .line 107
    .line 108
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    sget-object v23, Lp/vmu;->b:Lp/vmu;

    .line 115
    .line 116
    const/16 v24, 0x8

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    invoke-direct/range {v16 .. v24}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/vmu;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v1, v0, Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_2

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    new-array v2, v2, [Ljava/lang/Integer;

    .line 147
    .line 148
    const v3, 0x7f0b1241

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v10

    .line 156
    .line 157
    const v3, 0x7f0b1242

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x1

    .line 165
    aput-object v3, v2, v4

    .line 166
    .line 167
    const v3, 0x7f0b1246

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x2

    .line 175
    aput-object v3, v2, v4

    .line 176
    .line 177
    const v3, 0x7f0b1243

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x3

    .line 185
    aput-object v3, v2, v4

    .line 186
    .line 187
    const v3, 0x7f0b1245

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x4

    .line 195
    aput-object v3, v2, v4

    .line 196
    .line 197
    const v3, 0x7f0b124e

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v4, 0x5

    .line 205
    aput-object v3, v2, v4

    .line 206
    .line 207
    const v3, 0x7f0b124f

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x6

    .line 215
    aput-object v3, v2, v4

    .line 216
    .line 217
    const v3, 0x7f0b1248

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x7

    .line 225
    aput-object v3, v2, v4

    .line 226
    .line 227
    const v3, 0x7f0b124b

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    aput-object v3, v2, v4

    .line 237
    .line 238
    const v3, 0x7f0b124a

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v4, 0x9

    .line 246
    .line 247
    aput-object v3, v2, v4

    .line 248
    .line 249
    const v3, 0x7f0b124d

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0xa

    .line 257
    .line 258
    aput-object v3, v2, v4

    .line 259
    .line 260
    invoke-static {v2}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-boolean v2, v9, Lp/enq0;->l:Z

    .line 265
    .line 266
    if-nez v2, :cond_1

    .line 267
    .line 268
    const v2, 0x7f0b124c

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_1
    iget-object v2, v0, Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;->a:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    new-instance v4, Lp/ydq0;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x10

    .line 295
    .line 296
    move-object v13, v4

    .line 297
    invoke-direct/range {v13 .. v19}, Lp/ydq0;-><init>(Landroid/net/Uri;ZZILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/16 v9, 0x1de

    .line 302
    .line 303
    move-object/from16 v0, p3

    .line 304
    .line 305
    move-object v1, v2

    .line 306
    move-object v2, v3

    .line 307
    move-object v3, v4

    .line 308
    move-object v4, v5

    .line 309
    move v5, v9

    .line 310
    invoke-static/range {v0 .. v5}, Lp/hfq0;->b(Lp/hfq0;Ljava/lang/String;Ljava/util/LinkedHashMap;Lp/zdq0;Ljava/lang/String;I)Lp/hfq0;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    new-instance v0, Lp/bbq0;

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lp/pi60;

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    iget-object v3, v14, Lp/hfq0;->f:Lp/zdq0;

    .line 324
    .line 325
    iget-object v4, v14, Lp/hfq0;->g:Lp/xdq0;

    .line 326
    .line 327
    new-instance v5, Lp/y560;

    .line 328
    .line 329
    invoke-direct {v5, v10}, Lp/y560;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v19, Lp/q860;

    .line 333
    .line 334
    invoke-direct/range {v19 .. v19}, Lp/q860;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object v13, v2

    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    invoke-direct/range {v13 .. v19}, Lp/pi60;-><init>(Lp/hfq0;Ljava/lang/String;Lp/zdq0;Lp/xdq0;Lp/z560;Lp/q860;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lp/pi60;->b()Lp/mbq0;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    sget-object v2, Lp/wr20;->bc:Lp/wr20;

    .line 352
    .line 353
    new-array v3, v10, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v2, v3}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    const/16 v18, 0x1

    .line 360
    .line 361
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 362
    .line 363
    invoke-virtual {v2, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    sget-object v20, Lp/wmu;->b:Lp/wmu;

    .line 368
    .line 369
    move-object v13, v0

    .line 370
    move-object v14, v1

    .line 371
    move-object/from16 v17, v6

    .line 372
    .line 373
    invoke-direct/range {v13 .. v20}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/zmu;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    move-object/from16 v8, p2

    .line 386
    .line 387
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 388
    .line 389
    return-object v8
.end method


# virtual methods
.method public final a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ptg0;

    .line 2
    .line 3
    new-instance v0, Lp/ttg0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lp/ttg0;-><init>(Lp/ptg0;Lp/utg0;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/utg0;->f:Lp/qxf;

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
