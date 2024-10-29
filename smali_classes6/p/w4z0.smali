.class public final Lp/w4z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/b5z0;


# direct methods
.method public constructor <init>(Lp/b5z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w4z0;->a:Lp/b5z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/t4z0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    new-instance p1, Lp/v4z0;

    .line 6
    .line 7
    iget-object p2, p0, Lp/w4z0;->a:Lp/b5z0;

    .line 8
    .line 9
    iget-object v0, p2, Lp/b5z0;->a:Lp/kba0;

    .line 10
    .line 11
    iget-object v1, p2, Lp/b5z0;->b:Lp/s5z0;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lp/v4z0;-><init>(Lp/kba0;Lp/s5z0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/y4z0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lp/z4z0;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lp/z4z0;-><init>(Lp/v4z0;)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lp/k4z0;

    .line 31
    .line 32
    iget-object p2, p2, Lp/b5z0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/a5z0;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lp/a5z0;-><init>(Lp/v4z0;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lp/j4z0;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

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
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
