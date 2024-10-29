.class public final Lp/v9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t9c;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lcom/spotify/mobius/MobiusLoop$Builder;


# direct methods
.method public constructor <init>(Lp/n9c;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/v9c;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/v9c;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    sget-object p2, Lp/kn;->p0:Lp/kn;

    .line 9
    .line 10
    new-instance p3, Lp/s601;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-direct {p3, p2, v0}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/o9c;

    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lp/g8f0;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lp/l9c;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/xdu;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lp/m9c;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lp/u9c;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p0, p3}, Lp/u9c;-><init>(Lp/v9c;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lp/u9c;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p2, p0, p3}, Lp/u9c;-><init>(Lp/v9c;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/v9c;->c:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 80
    .line 81
    return-void
.end method
