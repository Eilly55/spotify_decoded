.class public final Lp/v0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u0l0;


# instance fields
.field public final a:Lp/v;

.field public final b:Lp/ls6;

.field public final c:Lp/n0l0;

.field public final d:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksRequest;


# direct methods
.method public constructor <init>(Lp/v;Lp/ls6;Lp/n0l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v0l0;->a:Lp/v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v0l0;->b:Lp/ls6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v0l0;->c:Lp/n0l0;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksRequest;->P()Lp/grv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;->U()Lp/t0l0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lp/t0l0;->T(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lp/t0l0;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v0}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lp/t0l0;->Q(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lp/grv;->P(Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrackDecorationPolicy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksRequest;

    .line 108
    .line 109
    iput-object p1, p0, Lp/v0l0;->d:Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedTracksRequest;

    .line 110
    .line 111
    return-void
.end method
