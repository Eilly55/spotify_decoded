.class public final Lp/s8p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/u8p0;


# direct methods
.method public constructor <init>(Lp/u8p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s8p0;->a:Lp/u8p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/l8p0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/s8p0;->a:Lp/u8p0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/u8p0;->d:Lp/l9p0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp/j9p0;->a:Lp/j9p0;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/k9p0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lp/k9p0;-><init>(Lp/l9p0;I)V

    .line 22
    .line 23
    .line 24
    const-class v3, Lp/b9p0;

    .line 25
    .line 26
    iget-object v4, p1, Lp/l9p0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/k9p0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p1, v3}, Lp/k9p0;-><init>(Lp/l9p0;I)V

    .line 35
    .line 36
    .line 37
    const-class v5, Lp/c9p0;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, Lp/l9p0;->d:Lp/q7p0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/q7p0;->b:Lp/p7p0;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 60
    .line 61
    iget-object v1, p1, Lp/p7p0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    sget-object v4, Lp/i9p0;->b:Lp/i9p0;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sget-object v1, Lp/i9p0;->c:Lp/i9p0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/p7p0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v0, v3

    .line 80
    .line 81
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v0, v2, [Lcom/spotify/mobius/EventSource;

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
