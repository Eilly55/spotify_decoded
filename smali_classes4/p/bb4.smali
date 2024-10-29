.class public final Lp/bb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/crd;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/crd;I)V
    .locals 3

    .line 1
    iput p2, p0, Lp/bb4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/bb4;->b:Lp/crd;

    .line 13
    .line 14
    const-class p1, Lp/wa4;

    .line 15
    .line 16
    iput-object p1, p0, Lp/bb4;->c:Ljava/lang/Class;

    .line 17
    .line 18
    const-string p1, "Artist live events tour page"

    .line 19
    .line 20
    iput-object p1, p0, Lp/bb4;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lp/wr20;->K0:Lp/wr20;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/bb4;->e:Ljava/util/Set;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/bb4;->b:Lp/crd;

    .line 35
    .line 36
    const-class p1, Lp/zwr;

    .line 37
    .line 38
    iput-object p1, p0, Lp/bb4;->c:Ljava/lang/Class;

    .line 39
    .line 40
    const-string p1, "Hub for displaying live experiences."

    .line 41
    .line 42
    iput-object p1, p0, Lp/bb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    new-array p1, p1, [Lp/wr20;

    .line 46
    .line 47
    sget-object p2, Lp/wr20;->E1:Lp/wr20;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    sget-object p2, Lp/wr20;->G1:Lp/wr20;

    .line 53
    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    sget-object p2, Lp/wr20;->F1:Lp/wr20;

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    sget-object p2, Lp/wr20;->H1:Lp/wr20;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/bb4;->e:Ljava/util/Set;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp/bb4;->b:Lp/crd;

    .line 76
    .line 77
    const-class p1, Lp/eld;

    .line 78
    .line 79
    iput-object p1, p0, Lp/bb4;->c:Ljava/lang/Class;

    .line 80
    .line 81
    const-string p1, "Page representing a concert event"

    .line 82
    .line 83
    iput-object p1, p0, Lp/bb4;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p1, Lp/wr20;->C3:Lp/wr20;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lp/bb4;->e:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lp/bb4;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v3, Lp/cxr;

    .line 16
    .line 17
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v7, v1

    .line 36
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, v0, Lp/bb4;->b:Lp/crd;

    .line 41
    .line 42
    check-cast v1, Lp/erd;

    .line 43
    .line 44
    iget-object v9, v1, Lp/erd;->b:Lp/vax0;

    .line 45
    .line 46
    iget-object v10, v2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v11, "filter"

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    :goto_1
    const-string v12, "saved"

    .line 59
    .line 60
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v12, v2, Lp/ayt0;->c:Lp/wr20;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v15, 0x2

    .line 71
    const/16 v6, 0x51

    .line 72
    .line 73
    const-string v16, "-"

    .line 74
    .line 75
    const/16 v14, 0x52

    .line 76
    .line 77
    if-eq v13, v6, :cond_4

    .line 78
    .line 79
    if-eq v13, v14, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v13, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v2, v15}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v13, Lp/kkv;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v13, v5, v6}, Lp/kkv;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v6, v13, v15, v15}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    :goto_2
    const/4 v15, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v13, -0x1

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-static {v15, v6}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/4 v14, 0x6

    .line 142
    invoke-static {v6, v15, v4, v14}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    check-cast v19, Ljava/lang/Iterable;

    .line 149
    .line 150
    const-string v20, " "

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x3e

    .line 161
    .line 162
    invoke-static/range {v19 .. v25}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v6, v5

    .line 168
    :goto_4
    new-instance v14, Lp/kkv;

    .line 169
    .line 170
    invoke-direct {v14, v6, v13}, Lp/kkv;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object v13, v14

    .line 174
    :goto_5
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 175
    .line 176
    iget-boolean v1, v1, Lp/erd;->t:Z

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    :cond_7
    :goto_6
    move-object v12, v6

    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v12, 0x50

    .line 188
    .line 189
    if-eq v1, v12, :cond_c

    .line 190
    .line 191
    const/16 v12, 0x52

    .line 192
    .line 193
    if-eq v1, v12, :cond_a

    .line 194
    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    const/4 v1, 0x4

    .line 199
    invoke-virtual {v2, v1}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-static {v1, v2, v12, v12}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lp/yhd;

    .line 215
    .line 216
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v12}, Lp/bd0;->f(Ljava/lang/String;)Lp/ayt0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Lp/ayt0;->w()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v12, :cond_b

    .line 231
    .line 232
    move-object v12, v5

    .line 233
    :cond_b
    const/4 v14, 0x1

    .line 234
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/CharSequence;

    .line 239
    .line 240
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/4 v15, 0x6

    .line 245
    invoke-static {v1, v14, v4, v15}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    check-cast v17, Ljava/lang/Iterable;

    .line 252
    .line 253
    const-string v18, " "

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x3e

    .line 264
    .line 265
    invoke-static/range {v17 .. v23}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v2, v12, v1, v4}, Lp/yhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v12, 0x2

    .line 285
    invoke-static {v1, v2, v12, v12}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lp/yhd;

    .line 290
    .line 291
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v12}, Lp/bd0;->f(Ljava/lang/String;)Lp/ayt0;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Lp/ayt0;->w()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v12, :cond_d

    .line 306
    .line 307
    move-object v12, v5

    .line 308
    :cond_d
    const/4 v14, 0x1

    .line 309
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/CharSequence;

    .line 314
    .line 315
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/4 v15, 0x6

    .line 320
    invoke-static {v1, v14, v4, v15}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    check-cast v17, Ljava/lang/Iterable;

    .line 327
    .line 328
    const-string v18, " "

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x3e

    .line 339
    .line 340
    invoke-static/range {v17 .. v23}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct {v2, v12, v1, v4}, Lp/yhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    if-eqz v10, :cond_e

    .line 349
    .line 350
    const-string v1, "genres"

    .line 351
    .line 352
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const/4 v4, 0x0

    .line 358
    :goto_8
    if-eqz v4, :cond_13

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v10, 0xa

    .line 365
    .line 366
    invoke-static {v4, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_10

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/lang/String;

    .line 388
    .line 389
    new-instance v12, Lp/yhd;

    .line 390
    .line 391
    sget-object v14, Lp/ayt0;->e:Lp/bd0;

    .line 392
    .line 393
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lp/bd0;->f(Ljava/lang/String;)Lp/ayt0;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Lp/ayt0;->w()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-nez v10, :cond_f

    .line 405
    .line 406
    move-object v14, v5

    .line 407
    :goto_a
    const/4 v10, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_f
    move-object v14, v10

    .line 410
    goto :goto_a

    .line 411
    :goto_b
    invoke-direct {v12, v14, v5, v10}, Lp/yhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    const/4 v10, 0x0

    .line 419
    new-instance v4, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_14

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v12, v5

    .line 439
    check-cast v12, Lp/yhd;

    .line 440
    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    iget-object v14, v2, Lp/yhd;->a:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_12
    move-object v14, v10

    .line 447
    :goto_d
    iget-object v12, v12, Lp/yhd;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v14, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const/4 v14, 0x1

    .line 454
    xor-int/2addr v12, v14

    .line 455
    if-eqz v12, :cond_11

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    const/4 v10, 0x0

    .line 462
    move-object v4, v10

    .line 463
    :cond_14
    if-eqz v2, :cond_15

    .line 464
    .line 465
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_15
    if-eqz v4, :cond_7

    .line 470
    .line 471
    check-cast v6, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-static {v4, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :goto_e
    move-object v6, v3

    .line 480
    move v10, v11

    .line 481
    move-object v11, v13

    .line 482
    invoke-direct/range {v6 .. v12}, Lp/cxr;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/vax0;ZLp/kkv;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_16

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_16
    move-object v5, v1

    .line 494
    :goto_f
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 495
    .line 496
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lp/jld;

    .line 509
    .line 510
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v1, v5, v2}, Lp/jld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_1
    const-string v3, "live-events-artist-name"

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v6, "live-events-artist-extras"

    .line 524
    .line 525
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual/range {p2 .. p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_17

    .line 534
    .line 535
    move-object v2, v5

    .line 536
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v6, Lp/za4;

    .line 541
    .line 542
    if-nez v3, :cond_18

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_18
    move-object v5, v3

    .line 546
    :goto_10
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v6, v5, v2, v1, v4}, Lp/za4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v6

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bb4;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bb4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bb4;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/bb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bb4;->b:Lp/crd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/erd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/erd;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/erd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/erd;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    check-cast v1, Lp/erd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/erd;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic presentationMode()Lp/iwh0;
    .locals 1

    .line 1
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    return-object v0
.end method
