.class public final Lp/zag;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/cbg;


# direct methods
.method public constructor <init>(Lp/cbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zag;->a:Lp/cbg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/sag;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/zag;->a:Lp/cbg;

    .line 6
    .line 7
    iget-object p1, p1, Lp/cbg;->b:Lp/yag;

    .line 8
    .line 9
    sget-object p2, Lp/xag;->a:Lp/xag;

    .line 10
    .line 11
    iget-object p1, p1, Lp/yag;->a:Lp/wag;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/bvg0;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lp/nag;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/pea0;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lp/wag;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    const-class v2, Lp/mag;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
