.class public final Lp/mrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/irv;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/e9s;

.field public final d:Lp/n0l0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/dz20;Lio/reactivex/rxjava3/core/Scheduler;Lp/e9s;Lp/n0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mrv;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mrv;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mrv;->c:Lp/e9s;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mrv;->d:Lp/n0l0;

    .line 11
    .line 12
    sget-object p1, Lp/lrv;->a:Lp/lrv;

    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/mrv;->e:Lp/h1w0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mrv;->e:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedRequest;

    .line 10
    .line 11
    const-string v1, "spotify.recently_played_esperanto.proto.RecentlyPlayedService"

    .line 12
    .line 13
    const-string v2, "Get"

    .line 14
    .line 15
    iget-object v3, p0, Lp/mrv;->d:Lp/n0l0;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/m0l0;->b:Lp/m0l0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/xyb0;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/xyb0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp/krv;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, p0, p1}, Lp/krv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lp/mrv;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
