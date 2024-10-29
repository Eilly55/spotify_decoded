.class public final Lp/k8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/su80;


# instance fields
.field public final a:Lp/f7u;

.field public final b:Lcom/spotify/mobius/EventSource;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/f7u;Lcom/spotify/mobius/EventSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k8u;->a:Lp/f7u;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k8u;->b:Lcom/spotify/mobius/EventSource;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k8u;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/vmk;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 7

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    sget-object v0, Lp/b8u;->h:Lp/b8u;

    .line 4
    .line 5
    new-instance v1, Lp/j8u;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/j8u;-><init>(Lp/b8u;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/k8u;->a:Lp/f7u;

    .line 11
    .line 12
    check-cast v0, Lp/l7u;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/l7u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lp/k8u;->b:Lcom/spotify/mobius/EventSource;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lp/c8u;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lp/c8u;-><init>(Lp/k8u;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lp/d8u;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lp/d8u;-><init>(Lp/k8u;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Lp/ei40;->a()Lp/o1r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v6, Lp/pfz;

    .line 61
    .line 62
    sget-object v1, Lp/e8u;->a:Lp/e8u;

    .line 63
    .line 64
    sget-object v2, Lp/f8u;->a:Lp/f8u;

    .line 65
    .line 66
    sget-object v3, Lp/g8u;->a:Lp/g8u;

    .line 67
    .line 68
    sget-object v4, Lp/h8u;->a:Lp/h8u;

    .line 69
    .line 70
    sget-object v5, Lp/i8u;->a:Lp/i8u;

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lp/pfz;-><init>(Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Init;Lp/xej0;Lp/u3v;Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, p1, v6, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
