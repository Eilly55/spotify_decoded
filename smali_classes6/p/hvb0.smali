.class public final Lp/hvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvb0;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/tjz0;

.field public final c:Lp/t6c;

.field public final d:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/tjz0;Lp/t6c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hvb0;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hvb0;->b:Lp/tjz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hvb0;->c:Lp/t6c;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCopyrights(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setYear(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setNumDiscs(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setNumTracks(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setPlayability(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 70
    .line 71
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;->R()Lp/b2c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Lp/b2c;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 83
    .line 84
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setCollectionLink(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setNumTracksInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setComplete(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;

    .line 105
    .line 106
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;->setInferredOffline(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p2}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;

    .line 127
    .line 128
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;->T()Lp/t1c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Lp/t1c;->Q(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lp/t1c;->T(Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lp/t1c;->U(Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p3}, Lp/t1c;->S(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 149
    .line 150
    iput-object p1, p0, Lp/hvb0;->d:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 151
    .line 152
    return-void
.end method
