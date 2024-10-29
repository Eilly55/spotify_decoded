.class public final Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;",
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

.field public volatile h:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 21

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
    const-string v3, "name"

    .line 11
    .line 12
    const-string v4, "header"

    .line 13
    .line 14
    const-string v5, "offline"

    .line 15
    .line 16
    const-string v6, "previewId"

    .line 17
    .line 18
    const-string v7, "album"

    .line 19
    .line 20
    const-string v8, "artists"

    .line 21
    .line 22
    const-string v9, "isCurrentlyPlayable"

    .line 23
    .line 24
    const-string v10, "isAvailableInMetadataCatalogue"

    .line 25
    .line 26
    const-string v11, "isExplicit"

    .line 27
    .line 28
    const-string v12, "is19PlusOnly"

    .line 29
    .line 30
    const-string v13, "trackPlayState"

    .line 31
    .line 32
    const-string v14, "isLocal"

    .line 33
    .line 34
    const-string v15, "inCollection"

    .line 35
    .line 36
    const-string v16, "canAddToCollection"

    .line 37
    .line 38
    const-string v17, "isBanned"

    .line 39
    .line 40
    const-string v18, "canBan"

    .line 41
    .line 42
    const-string v19, "addTime"

    .line 43
    .line 44
    const-string v20, "length"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->a:Lp/yo00$b;

    .line 55
    .line 56
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 57
    .line 58
    const-string v3, "uri"

    .line 59
    .line 60
    const-class v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->b:Lp/io00;

    .line 67
    .line 68
    const-string v3, "album"

    .line 69
    .line 70
    const-class v4, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->c:Lp/io00;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-class v5, Lcom/spotify/collection/legacyendpointsimpl/artist/json/ArtistModel;

    .line 83
    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    const-class v4, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "artists"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->d:Lp/io00;

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const-string v4, "isCurrentlyPlayable"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 109
    .line 110
    const-string v3, "trackPlayState"

    .line 111
    .line 112
    const-class v4, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackPlayStateModel;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->f:Lp/io00;

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    const-string v4, "addTime"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->g:Lp/io00;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v4

    .line 23
    move-object v14, v13

    .line 24
    move v15, v6

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v28, 0x0

    .line 40
    .line 41
    move-object v4, v12

    .line 42
    move-object v6, v4

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-eqz v16, :cond_b

    .line 48
    .line 49
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->a:Lp/yo00$b;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->g:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v14, v5

    .line 66
    check-cast v14, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    const v5, -0x40001

    .line 71
    .line 72
    .line 73
    :goto_1
    and-int/2addr v15, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "length"

    .line 76
    .line 77
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :pswitch_1
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->g:Lp/io00;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v13, v5

    .line 89
    check-cast v13, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    const v5, -0x20001

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
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
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v12, v5

    .line 111
    check-cast v12, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    const v5, -0x10001

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v2, "canBan"

    .line 120
    .line 121
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :pswitch_3
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v11, v5

    .line 133
    check-cast v11, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    const v5, -0x8001

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string v2, "isBanned"

    .line 142
    .line 143
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :pswitch_4
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v10, v5

    .line 155
    check-cast v10, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    and-int/lit16 v15, v15, -0x4001

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-string v2, "canAddToCollection"

    .line 163
    .line 164
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :pswitch_5
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v9, v5

    .line 176
    check-cast v9, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    and-int/lit16 v15, v15, -0x2001

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    const-string v2, "inCollection"

    .line 185
    .line 186
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :pswitch_6
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v8, v5

    .line 198
    check-cast v8, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    and-int/lit16 v15, v15, -0x1001

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    const-string v2, "isLocal"

    .line 207
    .line 208
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :pswitch_7
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->f:Lp/io00;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v28, v5

    .line 220
    .line 221
    check-cast v28, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackPlayStateModel;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_8
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v7, v5

    .line 232
    check-cast v7, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    and-int/lit16 v15, v15, -0x401

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    const-string v2, "is19plus"

    .line 241
    .line 242
    const-string v3, "is19PlusOnly"

    .line 243
    .line 244
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :pswitch_9
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v6, v5

    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    and-int/lit16 v15, v15, -0x201

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    const-string v2, "isExplicit"

    .line 265
    .line 266
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :pswitch_a
    iget-object v4, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    and-int/lit16 v15, v15, -0x101

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    const-string v2, "isAvailableInMetadataCatalogue"

    .line 286
    .line 287
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    :pswitch_b
    iget-object v2, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    and-int/lit16 v15, v15, -0x81

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    const-string v2, "isCurrentlyPlayable"

    .line 307
    .line 308
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :pswitch_c
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->d:Lp/io00;

    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v23, v5

    .line 320
    .line 321
    check-cast v23, Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_d
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->c:Lp/io00;

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v22, v5

    .line 332
    .line 333
    check-cast v22, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_e
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->b:Lp/io00;

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v21, v5

    .line 344
    .line 345
    check-cast v21, Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_f
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->b:Lp/io00;

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    check-cast v20, Ljava/lang/String;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_10
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->b:Lp/io00;

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v19, v5

    .line 368
    .line 369
    check-cast v19, Ljava/lang/String;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_11
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->b:Lp/io00;

    .line 374
    .line 375
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object/from16 v18, v5

    .line 380
    .line 381
    check-cast v18, Ljava/lang/String;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_12
    iget-object v5, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->b:Lp/io00;

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v17, v5

    .line 392
    .line 393
    check-cast v17, Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 406
    .line 407
    .line 408
    const v1, -0x7f781

    .line 409
    .line 410
    .line 411
    if-ne v15, v1, :cond_c

    .line 412
    .line 413
    new-instance v1, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;

    .line 414
    .line 415
    move-object/from16 v16, v1

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v24

    .line 421
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v25

    .line 425
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v26

    .line 429
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v27

    .line 433
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v29

    .line 437
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v30

    .line 441
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v31

    .line 445
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v32

    .line 449
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v33

    .line 453
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v34

    .line 457
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v35

    .line 461
    invoke-direct/range {v16 .. v35}, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;Ljava/util/List;ZZZZLcom/spotify/collection/legacyendpointsimpl/track/json/TrackPlayStateModel;ZZZZZII)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_c
    iget-object v1, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 467
    .line 468
    const/16 v24, 0x13

    .line 469
    .line 470
    const/16 v25, 0x12

    .line 471
    .line 472
    const/16 v26, 0x11

    .line 473
    .line 474
    const/16 v27, 0x10

    .line 475
    .line 476
    const/16 v29, 0xf

    .line 477
    .line 478
    const/16 v30, 0xe

    .line 479
    .line 480
    const/16 v31, 0xd

    .line 481
    .line 482
    const/16 v32, 0xc

    .line 483
    .line 484
    const/16 v33, 0xb

    .line 485
    .line 486
    const/16 v34, 0xa

    .line 487
    .line 488
    const/16 v35, 0x9

    .line 489
    .line 490
    const/16 v36, 0x8

    .line 491
    .line 492
    const/16 v37, 0x7

    .line 493
    .line 494
    const/16 v38, 0x6

    .line 495
    .line 496
    const/16 v39, 0x5

    .line 497
    .line 498
    const/16 v40, 0x4

    .line 499
    .line 500
    const/16 v41, 0x3

    .line 501
    .line 502
    const/16 v42, 0x2

    .line 503
    .line 504
    const/16 v43, 0x1

    .line 505
    .line 506
    const/16 v5, 0x15

    .line 507
    .line 508
    if-nez v1, :cond_d

    .line 509
    .line 510
    new-array v1, v5, [Ljava/lang/Class;

    .line 511
    .line 512
    const-class v44, Ljava/lang/String;

    .line 513
    .line 514
    aput-object v44, v1, v3

    .line 515
    .line 516
    aput-object v44, v1, v43

    .line 517
    .line 518
    aput-object v44, v1, v42

    .line 519
    .line 520
    aput-object v44, v1, v41

    .line 521
    .line 522
    aput-object v44, v1, v40

    .line 523
    .line 524
    const-class v44, Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;

    .line 525
    .line 526
    aput-object v44, v1, v39

    .line 527
    .line 528
    const-class v44, Ljava/util/List;

    .line 529
    .line 530
    aput-object v44, v1, v38

    .line 531
    .line 532
    sget-object v44, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 533
    .line 534
    aput-object v44, v1, v37

    .line 535
    .line 536
    aput-object v44, v1, v36

    .line 537
    .line 538
    aput-object v44, v1, v35

    .line 539
    .line 540
    aput-object v44, v1, v34

    .line 541
    .line 542
    const-class v45, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackPlayStateModel;

    .line 543
    .line 544
    aput-object v45, v1, v33

    .line 545
    .line 546
    aput-object v44, v1, v32

    .line 547
    .line 548
    aput-object v44, v1, v31

    .line 549
    .line 550
    aput-object v44, v1, v30

    .line 551
    .line 552
    aput-object v44, v1, v29

    .line 553
    .line 554
    aput-object v44, v1, v27

    .line 555
    .line 556
    sget-object v44, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 557
    .line 558
    aput-object v44, v1, v26

    .line 559
    .line 560
    aput-object v44, v1, v25

    .line 561
    .line 562
    aput-object v44, v1, v24

    .line 563
    .line 564
    sget-object v44, Lp/ltz0;->c:Ljava/lang/Class;

    .line 565
    .line 566
    const/16 v45, 0x14

    .line 567
    .line 568
    aput-object v44, v1, v45

    .line 569
    .line 570
    const-class v3, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 577
    .line 578
    :cond_d
    new-array v3, v5, [Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    aput-object v17, v3, v5

    .line 582
    .line 583
    aput-object v18, v3, v43

    .line 584
    .line 585
    aput-object v19, v3, v42

    .line 586
    .line 587
    aput-object v20, v3, v41

    .line 588
    .line 589
    aput-object v21, v3, v40

    .line 590
    .line 591
    aput-object v22, v3, v39

    .line 592
    .line 593
    aput-object v23, v3, v38

    .line 594
    .line 595
    aput-object v2, v3, v37

    .line 596
    .line 597
    aput-object v4, v3, v36

    .line 598
    .line 599
    aput-object v6, v3, v35

    .line 600
    .line 601
    aput-object v7, v3, v34

    .line 602
    .line 603
    aput-object v28, v3, v33

    .line 604
    .line 605
    aput-object v8, v3, v32

    .line 606
    .line 607
    aput-object v9, v3, v31

    .line 608
    .line 609
    aput-object v10, v3, v30

    .line 610
    .line 611
    aput-object v11, v3, v29

    .line 612
    .line 613
    aput-object v12, v3, v27

    .line 614
    .line 615
    aput-object v13, v3, v26

    .line 616
    .line 617
    aput-object v14, v3, v25

    .line 618
    .line 619
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v3, v24

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    const/16 v4, 0x14

    .line 627
    .line 628
    aput-object v2, v3, v4

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;

    .line 635
    .line 636
    :goto_2
    return-object v1

    .line 637
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;

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
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "header"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "offline"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "previewId"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "album"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->c:Lp/io00;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->f:Lcom/spotify/collection/legacyendpointsimpl/album/json/AlbumModel;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "artists"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->d:Lp/io00;

    .line 78
    .line 79
    iget-object v1, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "isCurrentlyPlayable"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->h:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->e:Lp/io00;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "isAvailableInMetadataCatalogue"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->i:Z

    .line 106
    .line 107
    const-string v2, "isExplicit"

    .line 108
    .line 109
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->j:Z

    .line 113
    .line 114
    const-string v2, "is19PlusOnly"

    .line 115
    .line 116
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->k:Z

    .line 120
    .line 121
    const-string v2, "trackPlayState"

    .line 122
    .line 123
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->f:Lp/io00;

    .line 127
    .line 128
    iget-object v2, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->l:Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackPlayStateModel;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "isLocal"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->m:Z

    .line 139
    .line 140
    const-string v2, "inCollection"

    .line 141
    .line 142
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->n:Z

    .line 146
    .line 147
    const-string v2, "canAddToCollection"

    .line 148
    .line 149
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->o:Z

    .line 153
    .line 154
    const-string v2, "isBanned"

    .line 155
    .line 156
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->p:Z

    .line 160
    .line 161
    const-string v2, "canBan"

    .line 162
    .line 163
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->q:Z

    .line 167
    .line 168
    const-string v2, "addTime"

    .line 169
    .line 170
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v0, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->r:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModelJsonAdapter;->g:Lp/io00;

    .line 180
    .line 181
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "length"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 187
    .line 188
    .line 189
    iget p2, p2, Lcom/spotify/collection/legacyendpointsimpl/track/json/TrackModel;->s:I

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(TrackModel)"

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
