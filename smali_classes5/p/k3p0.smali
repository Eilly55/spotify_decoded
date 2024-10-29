.class public final Lp/k3p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/r2p0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/r3p0;


# direct methods
.method public constructor <init>(Lp/r2p0;Lio/reactivex/rxjava3/core/Scheduler;Lp/r3p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k3p0;->a:Lp/r2p0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k3p0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k3p0;->c:Lp/r3p0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/miu;
    .locals 5

    .line 1
    new-instance v0, Lp/miu;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k3p0;->a:Lp/r2p0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lp/j2p0;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lp/j2p0;-><init>(Lp/r2p0;)V

    .line 15
    .line 16
    .line 17
    const-class v4, Lp/x2p0;

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/q2p0;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lp/q2p0;-><init>(Lp/r2p0;)V

    .line 25
    .line 26
    .line 27
    const-class v4, Lp/y2p0;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/m2p0;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lp/m2p0;-><init>(Lp/r2p0;)V

    .line 35
    .line 36
    .line 37
    const-class v4, Lp/t2p0;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lp/o2p0;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lp/o2p0;-><init>(Lp/r2p0;)V

    .line 45
    .line 46
    .line 47
    const-class v4, Lp/u2p0;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lp/p2p0;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lp/p2p0;-><init>(Lp/r2p0;)V

    .line 55
    .line 56
    .line 57
    const-class v4, Lp/v2p0;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lp/l2p0;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lp/l2p0;-><init>(Lp/r2p0;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lp/w2p0;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lp/k3p0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    iget-object v3, p0, Lp/k3p0;->c:Lp/r3p0;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v1, p1}, Lp/miu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/r3p0;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/oqc;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
