.class public abstract Lp/xer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    const-string v2, "mixed"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/xer;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "downloading"

    .line 18
    .line 19
    const-string v1, "waiting"

    .line 20
    .line 21
    const-string v2, "no"

    .line 22
    .line 23
    const-string v3, "yes"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/xer;->b:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;
    .locals 30

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p9

    :goto_a
    and-int/lit16 v1, v0, 0x800

    const/4 v15, 0x0

    if-eqz v1, :cond_b

    move v1, v15

    goto :goto_b

    :cond_b
    move/from16 v1, p10

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move/from16 v16, v15

    goto :goto_c

    :cond_c
    move/from16 v16, p11

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move/from16 v17, v15

    goto :goto_d

    :cond_d
    move/from16 v17, p12

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move/from16 v18, v15

    goto :goto_e

    :cond_e
    move/from16 v18, p13

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move/from16 v19, v15

    goto :goto_f

    :cond_f
    move/from16 v19, p14

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v20, v15

    goto :goto_10

    :cond_10
    move/from16 v20, p15

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move/from16 v21, v15

    goto :goto_11

    :cond_11
    move/from16 v21, p16

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v22, v15

    goto :goto_12

    :cond_12
    move/from16 v22, p17

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move/from16 v23, v15

    goto :goto_13

    :cond_13
    move/from16 v23, p18

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    move-object/from16 v24, v2

    goto :goto_14

    :cond_14
    move-object/from16 v24, p19

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v25, p20

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p21

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v27, p22

    :goto_17
    const/16 v28, 0x0

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    move/from16 v29, v15

    goto :goto_18

    :cond_18
    move/from16 v29, p23

    .line 1
    :goto_18
    new-instance v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    move-object v3, v0

    move v15, v1

    invoke-direct/range {v3 .. v29}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static final b(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;->Q()Lp/ntz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_b

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 39
    .line 40
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->hasAlbum()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->N()Lcom/spotify/cosmos/util/proto/AlbumCollectionState;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumCollectionState;->getCollectionLink()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->S()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->Q()Lcom/spotify/cosmos/util/proto/AlbumSyncState;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumSyncState;->getOffline()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getArtistsList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v15, v6

    .line 112
    check-cast v15, Ljava/lang/Iterable;

    .line 113
    .line 114
    const-string v16, ","

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    sget-object v20, Lp/wer;->b:Lp/wer;

    .line 123
    .line 124
    const/16 v21, 0x1e

    .line 125
    .line 126
    invoke-static/range {v15 .. v21}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->getInCollection()Z

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getNumTracks()I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->N()Lcom/spotify/cosmos/util/proto/AlbumCollectionState;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumCollectionState;->getNumTracksInCollection()I

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;->Q()Lcom/spotify/cosmos/util/proto/AlbumSyncState;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumSyncState;->getSyncProgress()I

    .line 165
    .line 166
    .line 167
    move-result v25

    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const v31, 0x3f0fec0

    .line 179
    .line 180
    .line 181
    invoke-static/range {v7 .. v31}, Lp/xer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_0
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->hasArtist()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_1

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->getArtist()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getLink()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->N()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getCollectionLink()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->S()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getOffline()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->N()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getFollowed()Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->N()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getNumTracksInCollection()I

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getSyncProgress()I

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const v31, 0x3f37ec0

    .line 304
    .line 305
    .line 306
    invoke-static/range {v7 .. v31}, Lp/xer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_1
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->R()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_2

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->N()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracks;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracks;->getLink()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracks;->Q()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const v30, 0x3ffffee

    .line 367
    .line 368
    .line 369
    invoke-static/range {v6 .. v30}, Lp/xer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_2
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->S()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_3

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->P()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getLink()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->S()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getShow()Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeShowMetadata;->getPublisher()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getMediaTypeEnum()Lcom/spotify/cosmos/util/proto/EpisodeMetadata$MediaType;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->Q()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getAvailable()Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->P()Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;->getIsFollowingShow()Z

    .line 464
    .line 465
    .line 466
    move-result v21

    .line 467
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->P()Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/EpisodeCollectionState;->getIsInListenLater()Z

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->R()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getNumEpisodes()I

    .line 480
    .line 481
    .line 482
    move-result v23

    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEpisode;->R()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsBook()Z

    .line 500
    .line 501
    .line 502
    move-result v30

    .line 503
    const v31, 0x1fc7362

    .line 504
    .line 505
    .line 506
    invoke-static/range {v7 .. v31}, Lp/xer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_3
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->m()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_6

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getLink()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->c0()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->R()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->a0()Lcom/spotify/playlist/proto/User;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/User;->Q()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getCollaborative()Z

    .line 577
    .line 578
    .line 579
    move-result v18

    .line 580
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->W()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    xor-int/lit8 v19, v6, 0x1

    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Z()Z

    .line 595
    .line 596
    .line 597
    move-result v20

    .line 598
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->getFollowed()Z

    .line 603
    .line 604
    .line 605
    move-result v21

    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->e0()I

    .line 613
    .line 614
    .line 615
    move-result v23

    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->V()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v26

    .line 628
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/PlaylistMetadata;->U()Lp/ntz;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v27

    .line 640
    invoke-static/range {v27 .. v27}, Lp/f0n;->g0(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/16 v15, 0x10

    .line 645
    .line 646
    if-ge v4, v15, :cond_4

    .line 647
    .line 648
    move v4, v15

    .line 649
    :cond_4
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    invoke-direct {v15, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_5

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lcom/spotify/playlist/proto/FormatListAttribute;

    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/FormatListAttribute;->getKey()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-virtual {v6}, Lcom/spotify/playlist/proto/FormatListAttribute;->getValue()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-interface {v15, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_5
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Y()Lcom/spotify/playlist/proto/User;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/User;->Q()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v28

    .line 694
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->Q()Lcom/spotify/playlist/proto/PlaylistMetadata;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/PlaylistMetadata;->Y()Lcom/spotify/playlist/proto/User;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Lcom/spotify/playlist/proto/User;->S()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v29

    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    const v31, 0x30d0fa2

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    move-object v14, v4

    .line 713
    move-object v5, v15

    .line 714
    const/4 v4, 0x0

    .line 715
    move-object v15, v4

    .line 716
    move-object/from16 v27, v5

    .line 717
    .line 718
    invoke-static/range {v7 .. v31}, Lp/xer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_6
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->T()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    const-string v6, "unknown"

    .line 729
    .line 730
    if-eqz v4, :cond_8

    .line 731
    .line 732
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->Q()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfile;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfile;->getLink()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfile;->getName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfile;->Q()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfile;->S()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    sget-object v5, Lp/xer;->b:Ljava/util/List;

    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfile;->R()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-static {v4, v5}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/lang/String;

    .line 764
    .line 765
    if-nez v4, :cond_7

    .line 766
    .line 767
    move-object v12, v6

    .line 768
    goto :goto_2

    .line 769
    :cond_7
    move-object v12, v4

    .line 770
    :goto_2
    const/4 v13, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const/16 v27, 0x0

    .line 796
    .line 797
    const/16 v28, 0x0

    .line 798
    .line 799
    const/16 v29, 0x0

    .line 800
    .line 801
    const/16 v30, 0x0

    .line 802
    .line 803
    const v31, 0x3ffffc2

    .line 804
    .line 805
    .line 806
    invoke-static/range {v7 .. v31}, Lp/xer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_8
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->hasShow()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_a

    .line 817
    .line 818
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getLink()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    const/4 v8, 0x0

    .line 831
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->R()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    const/4 v12, 0x0

    .line 856
    const/4 v13, 0x0

    .line 857
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getPublisher()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getMediaTypeEnum()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    sget-object v15, Lp/xer;->a:Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v5, v15}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/lang/String;

    .line 880
    .line 881
    if-nez v5, :cond_9

    .line 882
    .line 883
    move-object v5, v6

    .line 884
    :cond_9
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->P()Lcom/spotify/cosmos/util/proto/ShowCollectionState;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ShowCollectionState;->getIsInCollection()Z

    .line 899
    .line 900
    .line 901
    move-result v22

    .line 902
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getNumEpisodes()I

    .line 907
    .line 908
    .line 909
    move-result v23

    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const/16 v27, 0x0

    .line 917
    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    const/16 v29, 0x0

    .line 921
    .line 922
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getIsBook()Z

    .line 927
    .line 928
    .line 929
    move-result v30

    .line 930
    const v31, 0x1fcfb62

    .line 931
    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    move-object v15, v4

    .line 935
    move-object/from16 v16, v5

    .line 936
    .line 937
    invoke-static/range {v7 .. v31}, Lp/xer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    goto :goto_3

    .line 942
    :cond_a
    invoke-virtual {v5}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->G()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    const/4 v7, 0x0

    .line 955
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->S()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->R()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getOffline()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v13, 0x0

    .line 993
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->Q()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    move-object v14, v5

    .line 1002
    check-cast v14, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    const-string v15, ", "

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    sget-object v19, Lp/wer;->c:Lp/wer;

    .line 1013
    .line 1014
    const/16 v20, 0x1e

    .line 1015
    .line 1016
    invoke-static/range {v14 .. v20}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->P()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsInCollection()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v21

    .line 1037
    const/16 v22, 0x0

    .line 1038
    .line 1039
    const/16 v23, 0x0

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;->R()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getSyncProgress()I

    .line 1046
    .line 1047
    .line 1048
    move-result v24

    .line 1049
    const/16 v25, 0x0

    .line 1050
    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    const/16 v27, 0x0

    .line 1054
    .line 1055
    const/16 v28, 0x0

    .line 1056
    .line 1057
    const/16 v29, 0x0

    .line 1058
    .line 1059
    const v30, 0x3f6fec2

    .line 1060
    .line 1061
    .line 1062
    invoke-static/range {v6 .. v30}, Lp/xer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    const/16 v4, 0xa

    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :cond_b
    new-instance v2, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 1074
    .line 1075
    invoke-direct {v2, v0, v1, v3}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;-><init>(IZLjava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v2
.end method
