.class public final Lp/mqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mqh0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x7f1300c9

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lp/mqh0;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "PODCAST"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f1300cd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "COMPILATION"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f1300cb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "ALBUM"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "EP"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const p1, 0x7f1300cc

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v2, "AUDIOBOOK"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const p1, 0x7f1300ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v2, "SINGLE"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const p1, 0x7f1300ce

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x6e3487b8 -> :sswitch_5
        -0x4ea9f461 -> :sswitch_4
        0x8ab -> :sswitch_3
        0x3b7864f -> :sswitch_2
        0x48a91a3 -> :sswitch_1
        0x129f0ee4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/lsh0;

    .line 6
    .line 7
    new-instance v10, Lp/crh0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/lsh0;->b:Lp/csh0;

    .line 10
    .line 11
    iget-object v3, v2, Lp/csh0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    invoke-static {v3}, Lp/hkz;->t(Ljava/lang/CharSequence;)Lp/hkz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lp/mvb;->c()Lp/hvb;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lp/hvb;->a()Lp/hkz;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3, v6}, Lp/hkz;->o(Lp/hkz;)I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    move/from16 v17, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move/from16 v17, v4

    .line 40
    .line 41
    :goto_1
    const/4 v3, 0x2

    .line 42
    iget-object v6, v2, Lp/csh0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lp/mqh0;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v17, :cond_1

    .line 47
    .line 48
    new-array v8, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v8, v4

    .line 51
    .line 52
    const v6, 0x7f130e88

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_2
    move-object v15, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v2, Lp/csh0;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    new-array v6, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lp/mqh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v6, v4

    .line 76
    .line 77
    const v8, 0x7f130e86

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lp/mqh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v4

    .line 92
    .line 93
    aput-object v6, v8, v5

    .line 94
    .line 95
    const v6, 0x7f130e87

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    if-eqz v17, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-boolean v6, v2, Lp/csh0;->c:Z

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    move v6, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v6, v5

    .line 114
    :goto_4
    iget-object v8, v2, Lp/csh0;->g:Ljava/util/List;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Ljava/util/Collection;

    .line 118
    .line 119
    const/16 v14, 0xa

    .line 120
    .line 121
    iget-object v11, v2, Lp/csh0;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    iget-boolean v9, v2, Lp/csh0;->k:Z

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v8, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/spotify/prerelease/prerelease/datasource/HeaderWatchFeedVideoItem;

    .line 162
    .line 163
    new-instance v13, Lp/vth0;

    .line 164
    .line 165
    iget-object v4, v12, Lcom/spotify/prerelease/prerelease/datasource/HeaderWatchFeedVideoItem;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v12, Lcom/spotify/prerelease/prerelease/datasource/HeaderWatchFeedVideoItem;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v13, v4, v12}, Lp/vth0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    new-instance v4, Lp/rth0;

    .line 178
    .line 179
    invoke-direct {v4, v9}, Lp/rth0;-><init>(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object v12, v4

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    :goto_7
    new-instance v4, Lp/qth0;

    .line 185
    .line 186
    invoke-direct {v4, v11}, Lp/qth0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_8
    iget-object v13, v2, Lp/csh0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v2, Lp/csh0;->m:Ljava/util/List;

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v8, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lp/koh0;

    .line 221
    .line 222
    new-instance v14, Lp/ywg;

    .line 223
    .line 224
    iget-object v3, v8, Lp/koh0;->b:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, Lp/irs;

    .line 227
    .line 228
    iget-object v8, v8, Lp/koh0;->c:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v20, v5

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct {v0, v8, v3, v5, v5}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    invoke-direct {v14, v3, v0, v5}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v5, v20

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    const/16 v14, 0xa

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    const/4 v5, 0x4

    .line 252
    new-instance v14, Lp/ixg;

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-direct {v14, v9, v0, v5}, Lp/ixg;-><init>(Ljava/util/List;II)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lp/nvh0;

    .line 259
    .line 260
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    if-eq v5, v8, :cond_a

    .line 268
    .line 269
    if-ne v5, v0, :cond_9

    .line 270
    .line 271
    const v0, 0x7f1312b6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_a

    .line 279
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    const v0, 0x7f1312bb

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    const v0, 0x7f1312bc

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_a
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v0, v6}, Lp/nvh0;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lp/uzf;

    .line 307
    .line 308
    iget-wide v5, v2, Lp/csh0;->h:J

    .line 309
    .line 310
    invoke-direct {v0, v5, v6, v11}, Lp/uzf;-><init>(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lp/xv90;

    .line 314
    .line 315
    iget-boolean v6, v2, Lp/csh0;->j:Z

    .line 316
    .line 317
    invoke-direct {v5, v6}, Lp/xv90;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    iget-boolean v2, v2, Lp/csh0;->f:Z

    .line 321
    .line 322
    new-instance v6, Lp/tth0;

    .line 323
    .line 324
    move-object v11, v6

    .line 325
    const/16 v8, 0xa

    .line 326
    .line 327
    move-object/from16 v16, v3

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v19, v5

    .line 332
    .line 333
    move/from16 v20, v2

    .line 334
    .line 335
    invoke-direct/range {v11 .. v20}, Lp/tth0;-><init>(Lp/sth0;Ljava/lang/String;Lp/ixg;Ljava/lang/String;Lp/nvh0;ZLp/uzf;Lp/xv90;Z)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lp/xqh0;

    .line 339
    .line 340
    invoke-direct {v3, v6}, Lp/xqh0;-><init>(Lp/tth0;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f131995

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lp/ouo0;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct {v2, v0, v5}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lp/lsh0;->c:Ljava/util/List;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v0, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lp/zsh0;

    .line 384
    .line 385
    iget-object v12, v6, Lp/zsh0;->c:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v13, v6, Lp/zsh0;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v14, v6, Lp/zsh0;->b:Ljava/util/List;

    .line 390
    .line 391
    iget-boolean v9, v6, Lp/zsh0;->e:Z

    .line 392
    .line 393
    iget-boolean v11, v6, Lp/zsh0;->d:Z

    .line 394
    .line 395
    if-eqz v11, :cond_c

    .line 396
    .line 397
    sget-object v11, Lp/ldn;->d:Lp/ldn;

    .line 398
    .line 399
    :goto_c
    move-object v15, v11

    .line 400
    goto :goto_d

    .line 401
    :cond_c
    sget-object v11, Lp/ldn;->a:Lp/ldn;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :goto_d
    iget-boolean v11, v6, Lp/zsh0;->g:Z

    .line 405
    .line 406
    if-eqz v11, :cond_d

    .line 407
    .line 408
    sget-object v11, Lp/k2f;->a:Lp/k2f;

    .line 409
    .line 410
    :goto_e
    move-object/from16 v16, v11

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_d
    iget-boolean v11, v6, Lp/zsh0;->f:Z

    .line 414
    .line 415
    if-eqz v11, :cond_e

    .line 416
    .line 417
    sget-object v11, Lp/k2f;->b:Lp/k2f;

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_e
    sget-object v11, Lp/k2f;->d:Lp/k2f;

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :goto_f
    iget-boolean v11, v6, Lp/zsh0;->h:Z

    .line 424
    .line 425
    iget-boolean v6, v6, Lp/zsh0;->i:Z

    .line 426
    .line 427
    new-instance v8, Lp/oyx0;

    .line 428
    .line 429
    move/from16 v18, v11

    .line 430
    .line 431
    move-object v11, v8

    .line 432
    move/from16 v17, v9

    .line 433
    .line 434
    move/from16 v19, v6

    .line 435
    .line 436
    invoke-direct/range {v11 .. v19}, Lp/oyx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/ldn;Lp/k2f;ZZZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    const/16 v8, 0xa

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_f
    invoke-static {v5}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lp/oyx0;

    .line 450
    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    goto :goto_10

    .line 455
    :cond_10
    const/4 v6, 0x1

    .line 456
    iput-boolean v6, v0, Lp/oyx0;->i:Z

    .line 457
    .line 458
    :goto_10
    new-instance v0, Lp/arh0;

    .line 459
    .line 460
    invoke-direct {v0, v2, v5}, Lp/arh0;-><init>(Lp/ouo0;Ljava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-ne v2, v6, :cond_12

    .line 468
    .line 469
    new-array v2, v6, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lp/koh0;

    .line 476
    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    iget-object v5, v5, Lp/koh0;->b:Ljava/lang/String;

    .line 480
    .line 481
    :goto_11
    const/4 v6, 0x0

    .line 482
    goto :goto_12

    .line 483
    :cond_11
    const/4 v5, 0x0

    .line 484
    goto :goto_11

    .line 485
    :goto_12
    aput-object v5, v2, v6

    .line 486
    .line 487
    const v5, 0x7f131a52

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_13

    .line 495
    :cond_12
    const v2, 0x7f131a53

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_13
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lp/brh0;

    .line 506
    .line 507
    new-instance v6, Lp/ouo0;

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-direct {v6, v2, v8}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lp/eth0;

    .line 514
    .line 515
    iget-object v8, v1, Lp/lsh0;->d:Ljava/util/List;

    .line 516
    .line 517
    invoke-direct {v2, v8}, Lp/eth0;-><init>(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v5, v6, v2}, Lp/brh0;-><init>(Lp/ouo0;Lp/eth0;)V

    .line 521
    .line 522
    .line 523
    const v2, 0x7f130e7e

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v6, Lp/zqh0;

    .line 531
    .line 532
    new-instance v8, Lp/ouo0;

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-direct {v8, v2, v9}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Lp/nx60;

    .line 539
    .line 540
    iget-object v9, v1, Lp/lsh0;->i:Ljava/util/List;

    .line 541
    .line 542
    invoke-direct {v2, v9}, Lp/nx60;-><init>(Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v6, v8, v2}, Lp/zqh0;-><init>(Lp/ouo0;Lp/nx60;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v8, 0x1

    .line 553
    if-ne v2, v8, :cond_14

    .line 554
    .line 555
    new-array v2, v8, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lp/koh0;

    .line 562
    .line 563
    if-eqz v4, :cond_13

    .line 564
    .line 565
    iget-object v4, v4, Lp/koh0;->b:Ljava/lang/String;

    .line 566
    .line 567
    :goto_14
    const/4 v8, 0x0

    .line 568
    goto :goto_15

    .line 569
    :cond_13
    const/4 v4, 0x0

    .line 570
    goto :goto_14

    .line 571
    :goto_15
    aput-object v4, v2, v8

    .line 572
    .line 573
    const v4, 0x7f1308f5

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_16

    .line 581
    :cond_14
    const v2, 0x7f1308f6

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_16
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lp/ouo0;

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-direct {v4, v2, v8}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lp/lsh0;->e:Ljava/util/List;

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Iterable;

    .line 600
    .line 601
    new-instance v8, Ljava/util/ArrayList;

    .line 602
    .line 603
    const/16 v9, 0xa

    .line 604
    .line 605
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_15

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Lp/vsh0;

    .line 627
    .line 628
    iget-object v9, v9, Lp/vsh0;->b:Lp/jwf0;

    .line 629
    .line 630
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_15
    new-instance v2, Lp/m9g0;

    .line 635
    .line 636
    invoke-direct {v2, v8}, Lp/m9g0;-><init>(Ljava/util/ArrayList;)V

    .line 637
    .line 638
    .line 639
    new-instance v8, Lp/wqh0;

    .line 640
    .line 641
    invoke-direct {v8, v4, v2}, Lp/wqh0;-><init>(Lp/ouo0;Lp/m9g0;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lp/ktf;

    .line 645
    .line 646
    iget-object v4, v1, Lp/lsh0;->g:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v9, v1, Lp/lsh0;->f:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v2, v9, v4}, Lp/ktf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v9, Lp/vqh0;

    .line 654
    .line 655
    invoke-direct {v9, v2}, Lp/vqh0;-><init>(Lp/ktf;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v1, Lp/lsh0;->m:Lp/gg30;

    .line 659
    .line 660
    if-eqz v1, :cond_16

    .line 661
    .line 662
    iget-object v2, v1, Lp/gg30;->b:Lp/bsd0;

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_16
    const/4 v2, 0x0

    .line 666
    :goto_18
    if-nez v2, :cond_17

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_17
    sget-object v4, Lp/lqh0;->a:[I

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    aget v2, v4, v2

    .line 676
    .line 677
    const/4 v4, 0x1

    .line 678
    if-ne v2, v4, :cond_18

    .line 679
    .line 680
    const v2, 0x7f130cd2

    .line 681
    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_18
    :goto_19
    const v2, 0x7f130cd1

    .line 685
    .line 686
    .line 687
    :goto_1a
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    new-instance v4, Lp/yqh0;

    .line 694
    .line 695
    new-instance v7, Lp/ouo0;

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-direct {v7, v2, v11}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-direct {v4, v7, v1}, Lp/yqh0;-><init>(Lp/ouo0;Lp/gg30;)V

    .line 702
    .line 703
    .line 704
    move-object v11, v4

    .line 705
    goto :goto_1b

    .line 706
    :cond_19
    const/4 v11, 0x0

    .line 707
    :goto_1b
    move-object v2, v10

    .line 708
    move-object v4, v0

    .line 709
    move-object v7, v8

    .line 710
    move-object v8, v9

    .line 711
    move-object v9, v11

    .line 712
    invoke-direct/range {v2 .. v9}, Lp/crh0;-><init>(Lp/xqh0;Lp/arh0;Lp/brh0;Lp/zqh0;Lp/wqh0;Lp/vqh0;Lp/yqh0;)V

    .line 713
    .line 714
    .line 715
    return-object v10
.end method
