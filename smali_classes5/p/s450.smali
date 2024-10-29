.class public final Lp/s450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/t450;


# direct methods
.method public constructor <init>(Lp/t450;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s450;->a:Lp/t450;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    sget-object v0, Lp/q450;->a:Lp/q450;

    .line 4
    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/bag;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lp/p450;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp/r450;

    .line 37
    .line 38
    iget-object v1, p0, Lp/s450;->a:Lp/t450;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lp/r450;-><init>(Lp/t450;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lp/t450;->b:Lp/h450;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
