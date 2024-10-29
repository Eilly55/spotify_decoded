.class public final Lp/fxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bxc0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ipr;

.field public final c:Lp/v60;

.field public final d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/v60;Lp/aiu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VIDEO_OVERLAY"

    .line 5
    .line 6
    iput-object v0, p0, Lp/fxc0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lp/fxc0;->b:Lp/ipr;

    .line 9
    .line 10
    iput-object p2, p0, Lp/fxc0;->c:Lp/v60;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/StateRequest;->N()Lp/eju0;

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
    check-cast p1, Lcom/spotify/ads/esperanto/proto/StateRequest;

    .line 24
    .line 25
    const-string p2, "GetState"

    .line 26
    .line 27
    iget-object p3, p3, Lp/aiu0;->a:Lp/mju0;

    .line 28
    .line 29
    const-string v0, "spotify.ads.esperanto.proto.StateService"

    .line 30
    .line 31
    invoke-virtual {p3, v0, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lp/r01;->A0:Lp/r01;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lp/n40;->t0:Lp/n40;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lp/dxc0;->a:Lp/dxc0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    new-instance p3, Ljava/util/concurrent/TimeoutException;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-wide/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lp/fxc0;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lp/b40;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/fxc0;->c:Lp/v60;

    .line 2
    .line 3
    iget-object v2, p1, Lp/b40;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x7c

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lp/t60;->a(Lp/v60;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
