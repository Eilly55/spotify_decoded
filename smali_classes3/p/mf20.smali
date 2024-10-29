.class public abstract Lp/mf20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

.field public static final b:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

.field public static final c:Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

.field public static final d:Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;

.field public static final e:Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;

.field public static final f:Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 19
    .line 20
    sput-object v0, Lp/mf20;->a:Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 39
    .line 40
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;->R()Lp/b2c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lp/b2c;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 52
    .line 53
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;->T()Lp/t1c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lp/t1c;->Q(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lp/t1c;->S(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 68
    .line 69
    sput-object v0, Lp/mf20;->b:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 70
    .line 71
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsPremiumOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsLocal(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setHasLyrics(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setTrackDescriptors(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsAvailableInMetadataCatalogue(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayableLocalTrack(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setToBeObfuscated(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 128
    .line 129
    sput-object v0, Lp/mf20;->c:Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 130
    .line 131
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;

    .line 148
    .line 149
    sput-object v0, Lp/mf20;->d:Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;

    .line 150
    .line 151
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;->setIsInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;->setIsBanned(Z)Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;

    .line 168
    .line 169
    sput-object v0, Lp/mf20;->e:Lcom/spotify/cosmos/util/policy/proto/TrackCollectionDecorationPolicy;

    .line 170
    .line 171
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;

    .line 184
    .line 185
    sput-object v0, Lp/mf20;->f:Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;

    .line 186
    .line 187
    return-void
.end method
