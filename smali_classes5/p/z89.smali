.class public abstract Lp/z89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

.field public static final b:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/d7g0;->a0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/d7g0;->Y()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsCurated(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLocallyPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lp/d7g0;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistAlbumDecorationPolicy;->P()Lp/quf0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lp/quf0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp/d7g0;->S(Lp/quf0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 81
    .line 82
    sput-object v0, Lp/z89;->a:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 83
    .line 84
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getDefaultInstance()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lp/d7g0;->d0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 100
    .line 101
    sput-object v0, Lp/z89;->b:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lp/t89;)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;->R()Lp/b9r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lp/z89;->c(Lp/t89;)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/b9r;->Q(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/z89;->a:Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/b9r;->P(Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp/t89;->t:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lp/b9r;->R(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksRequest;

    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;)Lp/a99;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->P()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;->T()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;

    .line 35
    .line 36
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->P()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v9, Lp/t69;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getLink()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v14, Lp/e79;

    .line 98
    .line 99
    invoke-direct {v14, v13, v11, v12, v4}, Lp/e79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v5, v10, v14}, Lp/t69;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/e79;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 139
    .line 140
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lp/u69;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getLink()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v11, v12, v5}, Lp/u69;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v3}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsCurated()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    new-instance v3, Lp/s89;

    .line 185
    .line 186
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v3

    .line 196
    invoke-direct/range {v5 .. v13}, Lp/s89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/t69;Ljava/util/ArrayList;ZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->P()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;->P()Lp/ntz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Concept;

    .line 236
    .line 237
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lp/aid;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Concept;->P()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Concept;->Q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v4, v5, v1}, Lp/aid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->P()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;->U()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {p0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->P()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;->T()Lp/ntz;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v1, 0x0

    .line 278
    move v5, v1

    .line 279
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Item;->N()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLength()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v5, v1

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$GetTracksResponse;->P()Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Response;->R()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    new-instance p0, Lp/a99;

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    invoke-direct/range {v1 .. v6}, Lp/a99;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    .line 313
    .line 314
    .line 315
    return-object p0
.end method

.method public static c(Lp/t89;)Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;
    .locals 6

    .line 1
    invoke-static {}, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;->Y()Lp/e9r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/t89;->a:Lp/bkt0;

    .line 6
    .line 7
    sget-object v2, Lp/f9r;->b:Lp/f9r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v3, v1, Lp/bkt0;->b:Z

    .line 14
    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    sget-object v4, Lp/t89;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    iget-object v1, v1, Lp/bkt0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "name"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lp/f9r;->g:Lp/f9r;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v2, Lp/f9r;->h:Lp/f9r;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v4, "addTime"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v2, Lp/f9r;->i:Lp/f9r;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v2, Lp/f9r;->t:Lp/f9r;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v4, "album.name"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    sget-object v2, Lp/f9r;->c:Lp/f9r;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    sget-object v2, Lp/f9r;->d:Lp/f9r;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string v4, "artist.name"

    .line 95
    .line 96
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object v2, Lp/f9r;->e:Lp/f9r;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    sget-object v2, Lp/f9r;->f:Lp/f9r;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const-string v3, "relevance"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    sget-object v2, Lp/f9r;->X:Lp/f9r;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const-string v3, "smart"

    .line 130
    .line 131
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    sget-object v2, Lp/f9r;->Y:Lp/f9r;

    .line 138
    .line 139
    :cond_a
    :goto_0
    invoke-virtual {v0, v2}, Lp/e9r;->W(Lp/f9r;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lp/t89;->d:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lp/e9r;->V(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lp/t89;->h:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lp/e9r;->U(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lp/t89;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lp/e9r;->X(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object v1, p0, Lp/t89;->c:Ljava/util/List;

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    xor-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lp/e9r;->P(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v1, p0, Lp/t89;->e:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lp/e9r;->T(I)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v1, p0, Lp/t89;->f:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lp/e9r;->S(I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v1, p0, Lp/t89;->g:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Lp/e9r;->R(I)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget p0, p0, Lp/t89;->i:I

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lp/e9r;->Q(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/spotify/offline_playable_cache_esperanto/proto/EsOfflinePlayableCache$Query;

    .line 224
    .line 225
    return-object p0
.end method
