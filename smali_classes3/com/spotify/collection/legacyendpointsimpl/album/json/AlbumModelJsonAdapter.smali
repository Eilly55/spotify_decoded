.class public final Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;",
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

.field public final g:Lp/io00;

.field public final h:Lp/io00;

.field public volatile i:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lp/io00;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "link"

    .line 9
    .line 10
    const-string v3, "collectionLink"

    .line 11
    .line 12
    const-string v4, "name"

    .line 13
    .line 14
    const-string v5, "copyrights"

    .line 15
    .line 16
    const-string v6, "artist"

    .line 17
    .line 18
    const-string v7, "covers"

    .line 19
    .line 20
    const-string v8, "offline"

    .line 21
    .line 22
    const-string v9, "inferredOffline"

    .line 23
    .line 24
    const-string v10, "syncProgress"

    .line 25
    .line 26
    const-string v11, "year"

    .line 27
    .line 28
    const-string v12, "numDiscs"

    .line 29
    .line 30
    const-string v13, "numTracks"

    .line 31
    .line 32
    const-string v14, "numTracksInCollection"

    .line 33
    .line 34
    const-string v15, "playability"

    .line 35
    .line 36
    const-string v16, "complete"

    .line 37
    .line 38
    const-string v17, "addTime"

    .line 39
    .line 40
    const-string v18, "groupLabel"

    .line 41
    .line 42
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->a:Lp/yo00$b;

    .line 51
    .line 52
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 53
    .line 54
    const-string v3, "uri"

    .line 55
    .line 56
    const-class v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->b:Lp/io00;

    .line 63
    .line 64
    const-string v3, "name"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->c:Lp/io00;

    .line 71
    .line 72
    invoke-static {v4}, Lp/wty0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "copyrights"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->d:Lp/io00;

    .line 83
    .line 84
    const-string v3, "artist"

    .line 85
    .line 86
    const-class v4, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->e:Lp/io00;

    .line 93
    .line 94
    const-string v3, "covers"

    .line 95
    .line 96
    const-class v4, Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->f:Lp/io00;

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    const-string v4, "syncProgress"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->g:Lp/io00;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const-string v4, "isAnyTrackPlayable"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->h:Lp/io00;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 48

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
    move-object v7, v3

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v8

    .line 19
    move v10, v6

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
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v28, 0x0

    .line 36
    .line 37
    move-object v4, v7

    .line 38
    move-object v6, v4

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v21

    .line 43
    const-string v5, "name"

    .line 44
    .line 45
    const-string v2, "year"

    .line 46
    .line 47
    move-object/from16 v24, v15

    .line 48
    .line 49
    const-string v15, "numTracksInCollection"

    .line 50
    .line 51
    if-eqz v21, :cond_9

    .line 52
    .line 53
    move-object/from16 v21, v13

    .line 54
    .line 55
    iget-object v13, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->a:Lp/yo00$b;

    .line 56
    .line 57
    invoke-virtual {v1, v13}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    packed-switch v13, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->b:Lp/io00;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v28, v2

    .line 72
    .line 73
    check-cast v28, Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    move-object/from16 v13, v21

    .line 76
    .line 77
    :goto_2
    move-object/from16 v15, v24

    .line 78
    .line 79
    :goto_3
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->g:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const v2, -0x8001

    .line 93
    .line 94
    .line 95
    and-int/2addr v10, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v2, "addTime"

    .line 98
    .line 99
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->h:Lp/io00;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v9, v2

    .line 111
    check-cast v9, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    and-int/lit16 v10, v10, -0x4001

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v2, "isSavedToCollection"

    .line 119
    .line 120
    const-string v3, "complete"

    .line 121
    .line 122
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->h:Lp/io00;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    and-int/lit16 v10, v10, -0x2001

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v2, "isAnyTrackPlayable"

    .line 142
    .line 143
    const-string v3, "playability"

    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->g:Lp/io00;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    check-cast v20, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v20, :cond_3

    .line 161
    .line 162
    :goto_4
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->g:Lp/io00;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    and-int/lit16 v10, v10, -0x801

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v2, "numTracks"

    .line 183
    .line 184
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->g:Lp/io00;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    and-int/lit16 v10, v10, -0x401

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v2, "numDiscs"

    .line 204
    .line 205
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :pswitch_7
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->g:Lp/io00;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v11, v5

    .line 217
    check-cast v11, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->g:Lp/io00;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    and-int/lit16 v10, v10, -0x101

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    const-string v2, "syncProgress"

    .line 243
    .line 244
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :pswitch_9
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->b:Lp/io00;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    check-cast v19, Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_a
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->b:Lp/io00;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    check-cast v18, Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_b
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->f:Lp/io00;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    check-cast v17, Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_c
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->e:Lp/io00;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    check-cast v16, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_d
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->d:Lp/io00;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v15, v2

    .line 304
    check-cast v15, [Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v13, v21

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_e
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->c:Lp/io00;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v14, v2

    .line 317
    check-cast v14, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v14, :cond_8

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_8
    invoke-static {v5, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :pswitch_f
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->b:Lp/io00;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v13, v2

    .line 335
    check-cast v13, Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_10
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->b:Lp/io00;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v12, v2

    .line 346
    check-cast v12, Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_9
    move-object/from16 v21, v13

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 361
    .line 362
    .line 363
    const v13, -0xed01

    .line 364
    .line 365
    .line 366
    if-ne v10, v13, :cond_d

    .line 367
    .line 368
    new-instance v10, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;

    .line 369
    .line 370
    if-eqz v14, :cond_c

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v11, :cond_b

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v22

    .line 386
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v23

    .line 390
    if-eqz v20, :cond_a

    .line 391
    .line 392
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v25

    .line 400
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v26

    .line 404
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v27

    .line 408
    move-object v11, v10

    .line 409
    move-object/from16 v13, v21

    .line 410
    .line 411
    move-object/from16 v15, v24

    .line 412
    .line 413
    move/from16 v20, v3

    .line 414
    .line 415
    move/from16 v21, v2

    .line 416
    .line 417
    move/from16 v24, v1

    .line 418
    .line 419
    invoke-direct/range {v11 .. v28}, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;Ljava/lang/String;Ljava/lang/String;IIIIIZZILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_a
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_b
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    throw v1

    .line 434
    :cond_c
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_d
    iget-object v13, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 440
    .line 441
    const/16 v25, 0x12

    .line 442
    .line 443
    const/16 v26, 0x11

    .line 444
    .line 445
    const/16 v27, 0x10

    .line 446
    .line 447
    const/16 v29, 0xf

    .line 448
    .line 449
    const/16 v30, 0xe

    .line 450
    .line 451
    const/16 v31, 0xd

    .line 452
    .line 453
    const/16 v32, 0xc

    .line 454
    .line 455
    const/16 v33, 0xb

    .line 456
    .line 457
    const/16 v34, 0xa

    .line 458
    .line 459
    const/16 v35, 0x9

    .line 460
    .line 461
    const/16 v36, 0x8

    .line 462
    .line 463
    const/16 v37, 0x7

    .line 464
    .line 465
    const/16 v38, 0x6

    .line 466
    .line 467
    const/16 v39, 0x5

    .line 468
    .line 469
    const/16 v40, 0x4

    .line 470
    .line 471
    const/16 v41, 0x3

    .line 472
    .line 473
    const/16 v42, 0x2

    .line 474
    .line 475
    const/16 v43, 0x1

    .line 476
    .line 477
    move-object/from16 v44, v5

    .line 478
    .line 479
    const/16 v5, 0x13

    .line 480
    .line 481
    if-nez v13, :cond_e

    .line 482
    .line 483
    new-array v13, v5, [Ljava/lang/Class;

    .line 484
    .line 485
    const-class v45, Ljava/lang/String;

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    aput-object v45, v13, v23

    .line 490
    .line 491
    aput-object v45, v13, v43

    .line 492
    .line 493
    aput-object v45, v13, v42

    .line 494
    .line 495
    const-class v46, [Ljava/lang/String;

    .line 496
    .line 497
    aput-object v46, v13, v41

    .line 498
    .line 499
    const-class v46, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 500
    .line 501
    aput-object v46, v13, v40

    .line 502
    .line 503
    const-class v46, Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 504
    .line 505
    aput-object v46, v13, v39

    .line 506
    .line 507
    aput-object v45, v13, v38

    .line 508
    .line 509
    aput-object v45, v13, v37

    .line 510
    .line 511
    sget-object v46, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 512
    .line 513
    aput-object v46, v13, v36

    .line 514
    .line 515
    aput-object v46, v13, v35

    .line 516
    .line 517
    aput-object v46, v13, v34

    .line 518
    .line 519
    aput-object v46, v13, v33

    .line 520
    .line 521
    aput-object v46, v13, v32

    .line 522
    .line 523
    sget-object v47, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 524
    .line 525
    aput-object v47, v13, v31

    .line 526
    .line 527
    aput-object v47, v13, v30

    .line 528
    .line 529
    aput-object v46, v13, v29

    .line 530
    .line 531
    aput-object v45, v13, v27

    .line 532
    .line 533
    aput-object v46, v13, v26

    .line 534
    .line 535
    sget-object v45, Lp/ltz0;->c:Ljava/lang/Class;

    .line 536
    .line 537
    aput-object v45, v13, v25

    .line 538
    .line 539
    const-class v5, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;

    .line 540
    .line 541
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    iput-object v13, v0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 546
    .line 547
    const/16 v5, 0x13

    .line 548
    .line 549
    :cond_e
    new-array v5, v5, [Ljava/lang/Object;

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    aput-object v12, v5, v23

    .line 554
    .line 555
    aput-object v21, v5, v43

    .line 556
    .line 557
    if-eqz v14, :cond_11

    .line 558
    .line 559
    aput-object v14, v5, v42

    .line 560
    .line 561
    aput-object v24, v5, v41

    .line 562
    .line 563
    aput-object v16, v5, v40

    .line 564
    .line 565
    aput-object v17, v5, v39

    .line 566
    .line 567
    aput-object v18, v5, v38

    .line 568
    .line 569
    aput-object v19, v5, v37

    .line 570
    .line 571
    aput-object v3, v5, v36

    .line 572
    .line 573
    if-eqz v11, :cond_10

    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    aput-object v2, v5, v35

    .line 584
    .line 585
    aput-object v4, v5, v34

    .line 586
    .line 587
    aput-object v6, v5, v33

    .line 588
    .line 589
    if-eqz v20, :cond_f

    .line 590
    .line 591
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    aput-object v1, v5, v32

    .line 600
    .line 601
    aput-object v8, v5, v31

    .line 602
    .line 603
    aput-object v9, v5, v30

    .line 604
    .line 605
    aput-object v7, v5, v29

    .line 606
    .line 607
    aput-object v28, v5, v27

    .line 608
    .line 609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    aput-object v1, v5, v26

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    aput-object v1, v5, v25

    .line 617
    .line 618
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v10, v1

    .line 623
    check-cast v10, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;

    .line 624
    .line 625
    :goto_5
    return-object v10

    .line 626
    :cond_f
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    throw v1

    .line 631
    :cond_10
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    throw v1

    .line 636
    :cond_11
    move-object/from16 v2, v44

    .line 637
    .line 638
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    throw v1

    .line 643
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    check-cast p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;

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
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->b:Lp/io00;

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
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "copyrights"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->d:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "artist"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    iget-object v2, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->e:Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "covers"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->f:Lp/io00;

    .line 72
    .line 73
    iget-object v2, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->f:Lcom/spotify/collection/legacyendpointsimpl/album/json/CoversModel;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "offline"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "inferredOffline"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "syncProgress"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 101
    .line 102
    .line 103
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->i:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->g:Lp/io00;

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "year"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 117
    .line 118
    .line 119
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->j:I

    .line 120
    .line 121
    const-string v3, "numDiscs"

    .line 122
    .line 123
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->k:I

    .line 127
    .line 128
    const-string v3, "numTracks"

    .line 129
    .line 130
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->l:I

    .line 134
    .line 135
    const-string v3, "numTracksInCollection"

    .line 136
    .line 137
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->m:I

    .line 141
    .line 142
    const-string v3, "playability"

    .line 143
    .line 144
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->n:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModelJsonAdapter;->h:Lp/io00;

    .line 154
    .line 155
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "complete"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->o:Z

    .line 164
    .line 165
    const-string v4, "addTime"

    .line 166
    .line 167
    invoke-static {v0, v3, p1, v4}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->p:I

    .line 171
    .line 172
    const-string v3, "groupLabel"

    .line 173
    .line 174
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;->q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AlbumModel)"

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
