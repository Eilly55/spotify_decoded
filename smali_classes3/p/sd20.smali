.class public abstract Lp/sd20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;
    .locals 8

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setHasLyrics(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsAvailableInMetadataCatalogue(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;->setIsInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;->setIsBanned(Z)Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;

    .line 61
    .line 62
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;

    .line 79
    .line 80
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 97
    .line 98
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;->R()Lp/b2c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lp/b2c;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 110
    .line 111
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 124
    .line 125
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;->T()Lp/t1c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v6}, Lp/t1c;->Q(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lp/t1c;->S(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 140
    .line 141
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;

    .line 154
    .line 155
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v0}, Lp/s7c;->b0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lp/s7c;->V(Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lp/s7c;->Z(Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Lp/s7c;->T(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lp/s7c;->Q(Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lp/s7c;->Y(Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lp/s7c;->W()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 185
    .line 186
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lp/y5c;->V(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7fffffff

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lp/y5c;->S(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 204
    .line 205
    return-object v0
.end method
