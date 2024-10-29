.class public final Lp/lrv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/lrv;->a:Lp/lrv;

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
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->U()Lp/t0l0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lp/t0l0;->T(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp/arv;->h0(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;->U()Lp/gyk0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lp/gyk0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lp/gyk0;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;->setComplete(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lp/gyk0;->R(Lcom/spotify/cosmos/util/policy/proto/AlbumCollectionDecorationPolicy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp/arv;->P(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbumDecorationPolicy;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylistDecorationPolicy;->Q()Lp/a0l0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lp/jzf0;->i0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lp/a0l0;->P(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lp/arv;->e0(Lp/a0l0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 144
    .line 145
    return-object v0
.end method
