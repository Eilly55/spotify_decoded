.class public final Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_collection_legacyendpointsimpl-legacyendpointsimpl_kt"
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
    .locals 14

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "link"

    .line 5
    .line 6
    const-string v1, "collectionLink"

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const-string v3, "portraits"

    .line 11
    .line 12
    const-string v4, "offline"

    .line 13
    .line 14
    const-string v5, "inferredOffline"

    .line 15
    .line 16
    const-string v6, "syncProgress"

    .line 17
    .line 18
    const-string v7, "numTracksInCollection"

    .line 19
    .line 20
    const-string v8, "numAlbumsInCollection"

    .line 21
    .line 22
    const-string v9, "isFollowed"

    .line 23
    .line 24
    const-string v10, "isBanned"

    .line 25
    .line 26
    const-string v11, "isVariousArtists"

    .line 27
    .line 28
    const-string v12, "addTime"

    .line 29
    .line 30
    const-string v13, "groupLabel"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->a:Lp/yo00$b;

    .line 41
    .line 42
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 43
    .line 44
    const-string v1, "uri"

    .line 45
    .line 46
    const-class v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->b:Lp/io00;

    .line 53
    .line 54
    const-string v1, "name"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
    const-string v1, "covers"

    .line 63
    .line 64
    const-class v2, Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->d:Lp/io00;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-string v2, "syncProgress"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->e:Lp/io00;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v2, "isFollowed"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->f:Lp/io00;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    move v7, v6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    move-object v4, v3

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    const-string v5, "name"

    .line 38
    .line 39
    const-string v2, "numTracksInCollection"

    .line 40
    .line 41
    move-object/from16 v21, v14

    .line 42
    .line 43
    const-string v14, "numAlbumsInCollection"

    .line 44
    .line 45
    move-object/from16 v23, v13

    .line 46
    .line 47
    const-string v13, "isFollowed"

    .line 48
    .line 49
    move-object/from16 v24, v12

    .line 50
    .line 51
    const-string v12, "isBanned"

    .line 52
    .line 53
    if-eqz v18, :cond_8

    .line 54
    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    iget-object v10, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->a:Lp/yo00$b;

    .line 58
    .line 59
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    packed-switch v10, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->b:Lp/io00;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    check-cast v22, Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    move-object/from16 v10, v18

    .line 78
    .line 79
    :goto_2
    move-object/from16 v14, v21

    .line 80
    .line 81
    :goto_3
    move-object/from16 v13, v23

    .line 82
    .line 83
    :goto_4
    move-object/from16 v12, v24

    .line 84
    .line 85
    :goto_5
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->e:Lp/io00;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    and-int/lit16 v7, v7, -0x1001

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string v2, "addTime"

    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->f:Lp/io00;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    and-int/lit16 v7, v7, -0x801

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v2, "isVariousArtist"

    .line 123
    .line 124
    const-string v3, "isVariousArtists"

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->f:Lp/io00;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    check-cast v17, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v17, :cond_2

    .line 142
    .line 143
    :goto_6
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->f:Lp/io00;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v16, :cond_3

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_3
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->e:Lp/io00;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :pswitch_6
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->e:Lp/io00;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v8, v5

    .line 191
    check-cast v8, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    throw v1

    .line 201
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->e:Lp/io00;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    and-int/lit8 v7, v7, -0x41

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    const-string v2, "syncProgress"

    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->b:Lp/io00;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v14, v2

    .line 230
    check-cast v14, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v10, v18

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_9
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->b:Lp/io00;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v10, v18

    .line 246
    .line 247
    move-object/from16 v14, v21

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_a
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->d:Lp/io00;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v12, v2

    .line 258
    check-cast v12, Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 259
    .line 260
    move-object/from16 v10, v18

    .line 261
    .line 262
    move-object/from16 v14, v21

    .line 263
    .line 264
    move-object/from16 v13, v23

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_b
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->c:Lp/io00;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v11, v2

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v11, :cond_7

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_7
    invoke-static {v5, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    throw v1

    .line 286
    :pswitch_c
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->b:Lp/io00;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v10, v2

    .line 293
    check-cast v10, Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_d
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->b:Lp/io00;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v9, v2

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_8
    move-object/from16 v18, v10

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 319
    .line 320
    .line 321
    const/16 v10, -0x1841

    .line 322
    .line 323
    if-ne v7, v10, :cond_e

    .line 324
    .line 325
    new-instance v7, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 326
    .line 327
    if-eqz v11, :cond_d

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v8, :cond_c

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v15, :cond_b

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v16, :cond_a

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    if-eqz v17, :cond_9

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    move-object v8, v7

    .line 366
    move-object/from16 v10, v18

    .line 367
    .line 368
    move-object/from16 v12, v24

    .line 369
    .line 370
    move-object/from16 v13, v23

    .line 371
    .line 372
    move-object/from16 v14, v21

    .line 373
    .line 374
    move v15, v3

    .line 375
    move/from16 v16, v2

    .line 376
    .line 377
    move/from16 v17, v5

    .line 378
    .line 379
    move/from16 v18, v19

    .line 380
    .line 381
    move/from16 v19, v1

    .line 382
    .line 383
    move/from16 v21, v4

    .line 384
    .line 385
    invoke-direct/range {v8 .. v22}, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;Ljava/lang/String;Ljava/lang/String;IIIZZZILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_9
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_a
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_b
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_c
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_d
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_e
    iget-object v10, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 416
    .line 417
    const/16 v25, 0xf

    .line 418
    .line 419
    const/16 v26, 0xe

    .line 420
    .line 421
    const/16 v27, 0xd

    .line 422
    .line 423
    const/16 v28, 0xc

    .line 424
    .line 425
    const/16 v29, 0xb

    .line 426
    .line 427
    const/16 v30, 0xa

    .line 428
    .line 429
    const/16 v31, 0x9

    .line 430
    .line 431
    const/16 v32, 0x8

    .line 432
    .line 433
    const/16 v33, 0x7

    .line 434
    .line 435
    const/16 v34, 0x6

    .line 436
    .line 437
    const/16 v35, 0x5

    .line 438
    .line 439
    const/16 v36, 0x4

    .line 440
    .line 441
    const/16 v37, 0x3

    .line 442
    .line 443
    const/16 v38, 0x2

    .line 444
    .line 445
    const/16 v39, 0x1

    .line 446
    .line 447
    move-object/from16 v40, v5

    .line 448
    .line 449
    const/16 v5, 0x10

    .line 450
    .line 451
    if-nez v10, :cond_f

    .line 452
    .line 453
    new-array v10, v5, [Ljava/lang/Class;

    .line 454
    .line 455
    const-class v41, Ljava/lang/String;

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    aput-object v41, v10, v20

    .line 460
    .line 461
    aput-object v41, v10, v39

    .line 462
    .line 463
    aput-object v41, v10, v38

    .line 464
    .line 465
    const-class v42, Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 466
    .line 467
    aput-object v42, v10, v37

    .line 468
    .line 469
    aput-object v41, v10, v36

    .line 470
    .line 471
    aput-object v41, v10, v35

    .line 472
    .line 473
    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 474
    .line 475
    aput-object v42, v10, v34

    .line 476
    .line 477
    aput-object v42, v10, v33

    .line 478
    .line 479
    aput-object v42, v10, v32

    .line 480
    .line 481
    sget-object v43, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    aput-object v43, v10, v31

    .line 484
    .line 485
    aput-object v43, v10, v30

    .line 486
    .line 487
    aput-object v43, v10, v29

    .line 488
    .line 489
    aput-object v42, v10, v28

    .line 490
    .line 491
    aput-object v41, v10, v27

    .line 492
    .line 493
    aput-object v42, v10, v26

    .line 494
    .line 495
    sget-object v41, Lp/ltz0;->c:Ljava/lang/Class;

    .line 496
    .line 497
    aput-object v41, v10, v25

    .line 498
    .line 499
    const-class v5, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 500
    .line 501
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iput-object v10, v0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 506
    .line 507
    const/16 v5, 0x10

    .line 508
    .line 509
    :cond_f
    new-array v5, v5, [Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    aput-object v9, v5, v20

    .line 514
    .line 515
    aput-object v18, v5, v39

    .line 516
    .line 517
    if-eqz v11, :cond_14

    .line 518
    .line 519
    aput-object v11, v5, v38

    .line 520
    .line 521
    aput-object v24, v5, v37

    .line 522
    .line 523
    aput-object v23, v5, v36

    .line 524
    .line 525
    aput-object v21, v5, v35

    .line 526
    .line 527
    aput-object v3, v5, v34

    .line 528
    .line 529
    if-eqz v8, :cond_13

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v5, v33

    .line 540
    .line 541
    if-eqz v15, :cond_12

    .line 542
    .line 543
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    aput-object v2, v5, v32

    .line 552
    .line 553
    if-eqz v16, :cond_11

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v5, v31

    .line 564
    .line 565
    if-eqz v17, :cond_10

    .line 566
    .line 567
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    aput-object v1, v5, v30

    .line 576
    .line 577
    aput-object v6, v5, v29

    .line 578
    .line 579
    aput-object v4, v5, v28

    .line 580
    .line 581
    aput-object v22, v5, v27

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    aput-object v1, v5, v26

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    aput-object v1, v5, v25

    .line 591
    .line 592
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v7, v1

    .line 597
    check-cast v7, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 598
    .line 599
    :goto_7
    return-object v7

    .line 600
    :cond_10
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    throw v1

    .line 605
    :cond_11
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    throw v1

    .line 610
    :cond_12
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    throw v1

    .line 615
    :cond_13
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    throw v1

    .line 620
    :cond_14
    move-object/from16 v2, v40

    .line 621
    .line 622
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    throw v1

    .line 627
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 5

    .line 1
    check-cast p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "link"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "collectionLink"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "portraits"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->d:Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offline"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "inferredOffline"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "syncProgress"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->g:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->e:Lp/io00;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "numTracksInCollection"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->h:I

    .line 96
    .line 97
    const-string v3, "numAlbumsInCollection"

    .line 98
    .line 99
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->i:I

    .line 103
    .line 104
    const-string v3, "isFollowed"

    .line 105
    .line 106
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->j:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModelJsonAdapter;->f:Lp/io00;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "isBanned"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->k:Z

    .line 126
    .line 127
    const-string v4, "isVariousArtists"

    .line 128
    .line 129
    invoke-static {v0, v3, p1, v4}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->l:Z

    .line 133
    .line 134
    const-string v4, "addTime"

    .line 135
    .line 136
    invoke-static {v0, v3, p1, v4}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->m:I

    .line 140
    .line 141
    const-string v3, "groupLabel"

    .line 142
    .line 143
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ArtistModel)"

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
