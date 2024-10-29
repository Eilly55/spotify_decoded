.class public final Lp/egl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bst0;


# instance fields
.field public final a:I

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lcom/spotify/mobius/MobiusLoop$Builder;


# direct methods
.method public constructor <init>(Lp/zd50;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/rrt0;ILio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/egl;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lp/egl;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p6, p0, Lp/egl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p4, p2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 20
    .line 21
    invoke-interface {p3}, Lp/rrt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p5, Lp/cgl;->a:Lp/cgl;

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p5, 0x0

    .line 32
    aput-object p3, p4, p5

    .line 33
    .line 34
    invoke-static {p4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p1, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lp/dgl;

    .line 43
    .line 44
    invoke-direct {p3, p0, p5}, Lp/dgl;-><init>(Lp/egl;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lp/dgl;

    .line 52
    .line 53
    invoke-direct {p3, p0, p2}, Lp/dgl;-><init>(Lp/egl;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/egl;->d:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 61
    .line 62
    return-void
.end method
