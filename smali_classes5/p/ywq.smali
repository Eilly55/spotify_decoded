.class public final Lp/ywq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zwq;


# direct methods
.method public constructor <init>(ILp/zwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ywq;->a:I

    iput-object p2, p0, Lp/ywq;->b:Lp/zwq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setIsPlayed(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setLastPlayedAt(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setTimeLeft(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 64
    .line 65
    invoke-static {}, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;->Y()Lp/d930;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p0, Lp/ywq;->a:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lp/d930;->T(I)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lp/d930;->a0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lp/ywq;->b:Lp/zwq;

    .line 80
    .line 81
    iget-object v5, v4, Lp/zwq;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lp/d930;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "addTime DESC,name DESC"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lp/d930;->X(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lp/d930;->W(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lp/d930;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lp/d930;->U(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 105
    .line 106
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lp/zwq;->a:Lp/nc30;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lp/nc30;->a(Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v4, Lp/zwq;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lp/g89;->e:Lp/g89;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
