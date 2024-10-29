.class public final Lp/jpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gpb0;


# static fields
.field public static final b:Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

.field public static final c:Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;


# instance fields
.field public final a:Lp/nc30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 15
    .line 16
    sput-object v0, Lp/jpb0;->b:Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 17
    .line 18
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setIsPlayed(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 31
    .line 32
    sput-object v0, Lp/jpb0;->c:Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lp/nc30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jpb0;->a:Lp/nc30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-static {}, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;->Y()Lp/d930;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/jpb0;->b:Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/d930;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/jpb0;->c:Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/d930;->U(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lp/d930;->Y(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/d930;->T(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 30
    .line 31
    iget-object v1, p0, Lp/jpb0;->a:Lp/nc30;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/nc30;->a(Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lp/d36;->c:Lp/d36;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/ipb0;->b:Lp/ipb0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
