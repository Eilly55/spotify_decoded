.class public final Lp/zqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wqv;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/iiv0;

.field public final c:Lp/n0l0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/iiv0;Lp/n0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zqv;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zqv;->b:Lp/iiv0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zqv;->c:Lp/n0l0;

    .line 9
    .line 10
    sget-object p1, Lp/yqv;->a:Lp/yqv;

    .line 11
    .line 12
    new-instance p2, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/zqv;->d:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zqv;->b:Lp/iiv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/iiv0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/zqv;->d:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 14
    .line 15
    const-string v2, "spotify.recently_played_esperanto.proto.RecentlyPlayedService"

    .line 16
    .line 17
    const-string v3, "Stream"

    .line 18
    .line 19
    iget-object v4, p0, Lp/zqv;->c:Lp/n0l0;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lp/m0l0;->c:Lp/m0l0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lp/hg6;->c:Lp/hg6;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lp/zqv;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lp/xqv;->a:Lp/xqv;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
