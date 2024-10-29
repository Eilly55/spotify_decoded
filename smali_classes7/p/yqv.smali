.class public final Lp/yqv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/yqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/yqv;->a:Lp/yqv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;->h0()Lp/arv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/arv;->c0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lp/arv;->i0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;->U()Lp/gyk0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lp/gyk0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lp/gyk0;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setComplete(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lp/gyk0;->R(Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lp/gyk0;->S()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lp/arv;->P(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;->S()Lp/iyk0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setPortraits(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lp/iyk0;->P(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setIsFollowed(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lp/iyk0;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lp/arv;->Q(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtistDecorationPolicy;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;->R()Lp/q0l0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsBook(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPublisher(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lp/q0l0;->Q(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;->setIsInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lp/q0l0;->P(Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lp/arv;->g0(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShowDecorationPolicy;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;->Q()Lp/a0l0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lp/jzf0;->i0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lp/jzf0;->m0()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lp/jzf0;->v0()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lp/jzf0;->s0()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lp/llz0;->U()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lp/llz0;->S()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lp/jzf0;->t0(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lp/llz0;->U()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lp/llz0;->S()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lp/jzf0;->k0(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lp/jzf0;->Z()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lp/a0l0;->P(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lp/arv;->d0(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 295
    .line 296
    return-object v0
.end method
