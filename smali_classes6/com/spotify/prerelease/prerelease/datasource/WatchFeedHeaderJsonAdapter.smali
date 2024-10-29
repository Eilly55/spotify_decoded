.class public final Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_prerelease_prerelease-prerelease_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "watch_feed_videos"

    .line 5
    .line 6
    const-string v1, "album_cover_url"

    .line 7
    .line 8
    const-string v2, "album_title"

    .line 9
    .line 10
    const-string v3, "artist_image_url"

    .line 11
    .line 12
    const-string v4, "artist_name"

    .line 13
    .line 14
    const-string v5, "artist_uri"

    .line 15
    .line 16
    const-string v6, "release_date"

    .line 17
    .line 18
    const-string v7, "is_presaved"

    .line 19
    .line 20
    const-string v8, "market_release_date"

    .line 21
    .line 22
    const-string v9, "artists"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const-class v2, Lcom/spotify/prerelease/prerelease/datasource/HeaderWatchFeedVideoItem;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-class v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 49
    .line 50
    const-string v5, "watchFeedVideos"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->b:Lp/io00;

    .line 57
    .line 58
    const-string v1, "albumCoverUrl"

    .line 59
    .line 60
    const-class v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->c:Lp/io00;

    .line 67
    .line 68
    const-string v1, "artistImageUrl"

    .line 69
    .line 70
    invoke-virtual {p1, v5, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->d:Lp/io00;

    .line 75
    .line 76
    const-string v1, "isPresaved"

    .line 77
    .line 78
    const-class v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v5, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->e:Lp/io00;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    const-class v1, Lcom/spotify/prerelease/prerelease/datasource/Artist;

    .line 89
    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "artists"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->f:Lp/io00;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v15, "album_cover_url"

    .line 24
    .line 25
    const-string v2, "albumCoverUrl"

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    const-string v14, "album_title"

    .line 30
    .line 31
    move-object/from16 v17, v13

    .line 32
    .line 33
    const-string v13, "albumTitle"

    .line 34
    .line 35
    move-object/from16 v18, v12

    .line 36
    .line 37
    const-string v12, "artist_name"

    .line 38
    .line 39
    move-object/from16 v19, v8

    .line 40
    .line 41
    const-string v8, "artistName"

    .line 42
    .line 43
    move-object/from16 v20, v5

    .line 44
    .line 45
    const-string v5, "artist_uri"

    .line 46
    .line 47
    move-object/from16 v21, v11

    .line 48
    .line 49
    const-string v11, "artistUri"

    .line 50
    .line 51
    move-object/from16 v22, v10

    .line 52
    .line 53
    const-string v10, "release_date"

    .line 54
    .line 55
    move-object/from16 v23, v9

    .line 56
    .line 57
    const-string v9, "releaseDate"

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v4, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->a:Lp/yo00$b;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->f:Lp/io00;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v14, v2

    .line 79
    check-cast v14, Ljava/util/List;

    .line 80
    .line 81
    and-int/lit16 v3, v3, -0x201

    .line 82
    .line 83
    :goto_1
    move-object/from16 v13, v17

    .line 84
    .line 85
    :goto_2
    move-object/from16 v12, v18

    .line 86
    .line 87
    :goto_3
    move-object/from16 v8, v19

    .line 88
    .line 89
    :goto_4
    move-object/from16 v5, v20

    .line 90
    .line 91
    :goto_5
    move-object/from16 v11, v21

    .line 92
    .line 93
    :goto_6
    move-object/from16 v10, v22

    .line 94
    .line 95
    :goto_7
    move-object/from16 v9, v23

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->c:Lp/io00;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    and-int/lit16 v3, v3, -0x101

    .line 110
    .line 111
    move-object/from16 v14, v16

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const-string v2, "marketReleaseDate"

    .line 115
    .line 116
    const-string v3, "market_release_date"

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    throw v1

    .line 123
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->e:Lp/io00;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Ljava/lang/Boolean;

    .line 131
    .line 132
    and-int/lit16 v3, v3, -0x81

    .line 133
    .line 134
    move-object/from16 v14, v16

    .line 135
    .line 136
    move-object/from16 v13, v17

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->c:Lp/io00;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v11, :cond_1

    .line 149
    .line 150
    move-object/from16 v14, v16

    .line 151
    .line 152
    move-object/from16 v13, v17

    .line 153
    .line 154
    move-object/from16 v12, v18

    .line 155
    .line 156
    move-object/from16 v8, v19

    .line 157
    .line 158
    move-object/from16 v5, v20

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_1
    invoke-static {v9, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->c:Lp/io00;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    move-object/from16 v14, v16

    .line 178
    .line 179
    move-object/from16 v13, v17

    .line 180
    .line 181
    move-object/from16 v12, v18

    .line 182
    .line 183
    move-object/from16 v8, v19

    .line 184
    .line 185
    move-object/from16 v5, v20

    .line 186
    .line 187
    move-object/from16 v11, v21

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_2
    invoke-static {v11, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->c:Lp/io00;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v9, v2

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    move-object/from16 v14, v16

    .line 207
    .line 208
    move-object/from16 v13, v17

    .line 209
    .line 210
    move-object/from16 v12, v18

    .line 211
    .line 212
    move-object/from16 v8, v19

    .line 213
    .line 214
    move-object/from16 v5, v20

    .line 215
    .line 216
    move-object/from16 v11, v21

    .line 217
    .line 218
    move-object/from16 v10, v22

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    invoke-static {v8, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->d:Lp/io00;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v8, v2

    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    and-int/lit8 v3, v3, -0x9

    .line 237
    .line 238
    move-object/from16 v14, v16

    .line 239
    .line 240
    move-object/from16 v13, v17

    .line 241
    .line 242
    move-object/from16 v12, v18

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->c:Lp/io00;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v7, v2

    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v7, :cond_4

    .line 256
    .line 257
    :goto_8
    move-object/from16 v14, v16

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_4
    invoke-static {v13, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    throw v1

    .line 266
    :pswitch_8
    iget-object v4, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->c:Lp/io00;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v6, v4

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_5
    invoke-static {v2, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :pswitch_9
    iget-object v2, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->b:Lp/io00;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v5, v2

    .line 290
    check-cast v5, Ljava/util/List;

    .line 291
    .line 292
    and-int/lit8 v3, v3, -0x2

    .line 293
    .line 294
    move-object/from16 v14, v16

    .line 295
    .line 296
    move-object/from16 v13, v17

    .line 297
    .line 298
    move-object/from16 v12, v18

    .line 299
    .line 300
    move-object/from16 v8, v19

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 312
    .line 313
    .line 314
    const/16 v4, -0x38a

    .line 315
    .line 316
    if-ne v3, v4, :cond_c

    .line 317
    .line 318
    new-instance v3, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 319
    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    if-eqz v23, :cond_9

    .line 325
    .line 326
    if-eqz v22, :cond_8

    .line 327
    .line 328
    if-eqz v21, :cond_7

    .line 329
    .line 330
    move-object v4, v3

    .line 331
    move-object/from16 v5, v20

    .line 332
    .line 333
    move-object/from16 v8, v19

    .line 334
    .line 335
    move-object/from16 v9, v23

    .line 336
    .line 337
    move-object/from16 v10, v22

    .line 338
    .line 339
    move-object/from16 v11, v21

    .line 340
    .line 341
    move-object/from16 v12, v18

    .line 342
    .line 343
    move-object/from16 v13, v17

    .line 344
    .line 345
    move-object/from16 v14, v16

    .line 346
    .line 347
    invoke-direct/range {v4 .. v14}, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_7
    invoke-static {v9, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :cond_8
    invoke-static {v11, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    throw v1

    .line 362
    :cond_9
    invoke-static {v8, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    throw v1

    .line 367
    :cond_a
    invoke-static {v13, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_b
    invoke-static {v2, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_c
    iget-object v4, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 378
    .line 379
    const/16 v24, 0xb

    .line 380
    .line 381
    const/16 v25, 0xa

    .line 382
    .line 383
    const/16 v26, 0x9

    .line 384
    .line 385
    const/16 v27, 0x8

    .line 386
    .line 387
    const/16 v28, 0x7

    .line 388
    .line 389
    const/16 v29, 0x6

    .line 390
    .line 391
    const/16 v30, 0x5

    .line 392
    .line 393
    const/16 v31, 0x4

    .line 394
    .line 395
    const/16 v32, 0x3

    .line 396
    .line 397
    const/16 v33, 0x2

    .line 398
    .line 399
    const/16 v34, 0x1

    .line 400
    .line 401
    const/16 v35, 0x0

    .line 402
    .line 403
    move-object/from16 v36, v2

    .line 404
    .line 405
    const/16 v2, 0xc

    .line 406
    .line 407
    if-nez v4, :cond_d

    .line 408
    .line 409
    new-array v4, v2, [Ljava/lang/Class;

    .line 410
    .line 411
    const-class v37, Ljava/util/List;

    .line 412
    .line 413
    aput-object v37, v4, v35

    .line 414
    .line 415
    const-class v38, Ljava/lang/String;

    .line 416
    .line 417
    aput-object v38, v4, v34

    .line 418
    .line 419
    aput-object v38, v4, v33

    .line 420
    .line 421
    aput-object v38, v4, v32

    .line 422
    .line 423
    aput-object v38, v4, v31

    .line 424
    .line 425
    aput-object v38, v4, v30

    .line 426
    .line 427
    aput-object v38, v4, v29

    .line 428
    .line 429
    const-class v39, Ljava/lang/Boolean;

    .line 430
    .line 431
    aput-object v39, v4, v28

    .line 432
    .line 433
    aput-object v38, v4, v27

    .line 434
    .line 435
    aput-object v37, v4, v26

    .line 436
    .line 437
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 438
    .line 439
    aput-object v37, v4, v25

    .line 440
    .line 441
    sget-object v37, Lp/ltz0;->c:Ljava/lang/Class;

    .line 442
    .line 443
    aput-object v37, v4, v24

    .line 444
    .line 445
    const-class v2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 452
    .line 453
    const/16 v2, 0xc

    .line 454
    .line 455
    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v20, v2, v35

    .line 458
    .line 459
    if-eqz v6, :cond_12

    .line 460
    .line 461
    aput-object v6, v2, v34

    .line 462
    .line 463
    if-eqz v7, :cond_11

    .line 464
    .line 465
    aput-object v7, v2, v33

    .line 466
    .line 467
    aput-object v19, v2, v32

    .line 468
    .line 469
    if-eqz v23, :cond_10

    .line 470
    .line 471
    aput-object v23, v2, v31

    .line 472
    .line 473
    if-eqz v22, :cond_f

    .line 474
    .line 475
    aput-object v22, v2, v30

    .line 476
    .line 477
    if-eqz v21, :cond_e

    .line 478
    .line 479
    aput-object v21, v2, v29

    .line 480
    .line 481
    aput-object v18, v2, v28

    .line 482
    .line 483
    aput-object v17, v2, v27

    .line 484
    .line 485
    aput-object v16, v2, v26

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    aput-object v1, v2, v25

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    aput-object v1, v2, v24

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v3, v1

    .line 501
    check-cast v3, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 502
    .line 503
    :goto_9
    return-object v3

    .line 504
    :cond_e
    invoke-static {v9, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    throw v1

    .line 509
    :cond_f
    invoke-static {v11, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    throw v1

    .line 514
    :cond_10
    invoke-static {v8, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_11
    invoke-static {v13, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :cond_12
    move-object/from16 v2, v36

    .line 525
    .line 526
    invoke-static {v2, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    throw v1

    .line 531
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "watch_feed_videos"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "album_cover_url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "album_title"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "artist_image_url"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "artist_name"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "artist_uri"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "release_date"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "is_presaved"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->e:Lp/io00;

    .line 90
    .line 91
    iget-object v2, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->h:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "market_release_date"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "artists"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeaderJsonAdapter;->f:Lp/io00;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/spotify/prerelease/prerelease/datasource/WatchFeedHeader;->t:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WatchFeedHeader)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
