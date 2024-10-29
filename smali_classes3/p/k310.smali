.class public final Lp/k310;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/n310;


# direct methods
.method public constructor <init>(Lp/n310;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k310;->a:Lp/n310;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/nm40;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/k310;->a:Lp/n310;

    .line 6
    .line 7
    iget-object p1, p1, Lp/n310;->c:Lp/r310;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp/q310;->a:Lp/q310;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/ph7;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    iget-object v3, p1, Lp/r310;->b:Lp/kba0;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lp/gev0;

    .line 28
    .line 29
    iget-object v3, p1, Lp/r310;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/zj;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object p1, p1, Lp/r310;->a:Lp/e510;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lp/zj;-><init>(Lp/e510;I)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lp/hev0;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

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
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
