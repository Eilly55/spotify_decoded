.class public final Lp/tf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Lp/rwy0;Ljava/util/ArrayList;)Lp/dyy0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lp/qis;

    .line 7
    .line 8
    new-instance v2, Lp/io70;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p2, v3}, Lp/io70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lp/qis;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v4, Lp/wm70;

    .line 17
    .line 18
    iget-object v5, v1, Lp/qis;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3, v5}, Lp/wm70;-><init>(Lp/io70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lp/wm70;->f()Lp/rwy0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2, p3}, Lp/tf2;->a(ILjava/lang/String;Lp/rwy0;Ljava/util/ArrayList;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    if-ne p0, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "SHUFFLE_PLAY"

    .line 47
    .line 48
    iget-object p3, v1, Lp/qis;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-object p0, v2, Lp/io70;->b:Lp/bxy0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lp/bxy0;->b()Lp/axy0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v2, "shuffle_play_item"

    .line 66
    .line 67
    new-instance p3, Lp/cxy0;

    .line 68
    .line 69
    move-object v1, p3

    .line 70
    move-object v5, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Lp/axy0;->j:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/axy0;->a()Lp/bxy0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p3, Lp/cyy0;

    .line 86
    .line 87
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 91
    .line 92
    iput-object p2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object p0, Lp/twy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "shuffle_play"

    .line 111
    .line 112
    iput-object p2, p0, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "hit"

    .line 115
    .line 116
    iput-object p2, p0, Lp/swy0;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    iput p2, p0, Lp/swy0;->b:I

    .line 120
    .line 121
    const-string p2, "context_to_be_played"

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lp/swy0;->a()Lp/twy0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p3, Lp/cyy0;->e:Lp/twy0;

    .line 131
    .line 132
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lp/dyy0;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v4, p1}, Lp/wm70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_0
    return-object p0
.end method

.method public static b(ILjava/lang/String;Lp/hfs;)Lp/dyy0;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v2, v2, Lp/hfs;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    const-string v0, "Too few locations"

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lp/zi4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/qis;

    .line 40
    .line 41
    iget-object v6, v4, Lp/qis;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "TAB"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v8, v4, Lp/qis;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    const-string v6, "com.spotify.androidauto.home"

    .line 54
    .line 55
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    new-instance v4, Lp/ko70;

    .line 62
    .line 63
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    invoke-direct {v4}, Lp/ko70;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lp/qis;

    .line 73
    .line 74
    iget-object v8, v7, Lp/qis;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const v10, -0x5fc4f53b

    .line 81
    .line 82
    .line 83
    if-eq v9, v10, :cond_6

    .line 84
    .line 85
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 86
    .line 87
    const v11, -0x4a16841

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lp/ko70;->a:Lp/bxy0;

    .line 91
    .line 92
    if-eq v9, v11, :cond_4

    .line 93
    .line 94
    const v11, 0x1f8d7ac4

    .line 95
    .line 96
    .line 97
    if-eq v9, v11, :cond_1

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    const-string v9, "OFFLINE_STATUS_ITEM"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const-string v12, "offline_status_item"

    .line 121
    .line 122
    new-instance v5, Lp/cxy0;

    .line 123
    .line 124
    move-object v11, v5

    .line 125
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 134
    .line 135
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    new-instance v0, Lp/cyy0;

    .line 146
    .line 147
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 151
    .line 152
    iput-object v6, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 165
    .line 166
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "ui_navigate"

    .line 171
    .line 172
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "hit"

    .line 175
    .line 176
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    iput v3, v2, Lp/swy0;->b:I

    .line 180
    .line 181
    const-string v3, "destination"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Lp/dyy0;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, Lp/rwy0;

    .line 213
    .line 214
    invoke-direct {v2, v4}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2, v3}, Lp/tf2;->a(ILjava/lang/String;Lp/rwy0;Ljava/util/ArrayList;)Lp/dyy0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const-string v6, "YOUR_DOWNLOADS"

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_5

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const-string v12, "your_downloads"

    .line 241
    .line 242
    new-instance v5, Lp/cxy0;

    .line 243
    .line 244
    move-object v11, v5

    .line 245
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 254
    .line 255
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v2, Lp/rwy0;

    .line 271
    .line 272
    invoke-direct {v2, v4}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Lp/tf2;->a(ILjava/lang/String;Lp/rwy0;Ljava/util/ArrayList;)Lp/dyy0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_1

    .line 280
    :cond_6
    const-string v2, "SECTION"

    .line 281
    .line 282
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    new-instance v2, Lp/jo70;

    .line 289
    .line 290
    iget-object v5, v7, Lp/qis;->d:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v6, v7, Lp/qis;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v7, Lp/qis;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v2, v4, v7, v5, v6}, Lp/jo70;-><init>(Lp/ko70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lp/jo70;->f()Lp/rwy0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v1, v2, v3}, Lp/tf2;->a(ILjava/lang/String;Lp/rwy0;Ljava/util/ArrayList;)Lp/dyy0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    :goto_0
    const-string v0, "Invalid section"

    .line 309
    .line 310
    invoke-virtual {v7}, Lp/qis;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lp/zi4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    return-object v5

    .line 318
    :cond_8
    iget-object v0, v4, Lp/qis;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const-string v0, "com.spotify.browse"

    .line 327
    .line 328
    invoke-static {v8, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    return-object v5

    .line 335
    :cond_9
    const-string v0, "Invalid root"

    .line 336
    .line 337
    invoke-virtual {v4}, Lp/qis;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Lp/zi4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v5
.end method
