.class public final Lp/ti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ri1;


# instance fields
.field public final a:Lp/t6c;

.field public final b:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;


# direct methods
.method public constructor <init>(Lp/t6c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ti1;->a:Lp/t6c;

    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 24
    .line 25
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;->R()Lp/b2c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lp/b2c;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCopyrights(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setYear(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setNumDiscs(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setNumTracks(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setPlayability(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 79
    .line 80
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setCollectionLink(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setNumTracksInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setComplete(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;

    .line 101
    .line 102
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;->setInferredOffline(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;

    .line 119
    .line 120
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;->T()Lp/t1c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v1}, Lp/t1c;->Q(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lp/t1c;->T(Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lp/t1c;->U(Lcom/spotify/cosmos/util/policy/proto/AlbumSyncDecorationPolicy;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lp/t1c;->S(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 141
    .line 142
    iput-object p1, p0, Lp/ti1;->b:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 143
    .line 144
    return-void
.end method
