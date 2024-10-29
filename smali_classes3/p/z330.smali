.class public final Lp/z330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uqg;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z330;->a:Lp/dz20;

    .line 5
    .line 6
    new-instance p1, Lp/az20;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lp/y1g0;->V(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/g5g0;->V(Lp/y1g0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp/g5g0;->T(Lp/j0g0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp/g5g0;->Z(Lp/d7g0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lp/wy20;

    .line 69
    .line 70
    sget-object v4, Lp/py20;->a:Lp/py20;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    sget-object v4, Lp/oy20;->a:Lp/oy20;

    .line 76
    .line 77
    aput-object v4, v0, v2

    .line 78
    .line 79
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0xfa

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v0, p1

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v4

    .line 92
    move v4, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move v7, v10

    .line 96
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lp/z330;->b:Lp/az20;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lp/yqg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/z330;->a:Lp/dz20;

    .line 2
    .line 3
    check-cast v0, Lp/zz20;

    .line 4
    .line 5
    iget-object p1, p1, Lp/yqg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lp/z330;->b:Lp/az20;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/y330;->a:Lp/y330;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
