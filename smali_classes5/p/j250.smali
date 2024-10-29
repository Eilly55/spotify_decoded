.class public final Lp/j250;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/k250;


# direct methods
.method public constructor <init>(Lp/k250;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j250;->a:Lp/k250;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j250;->a:Lp/k250;

    .line 4
    .line 5
    iget-object v1, v0, Lp/k250;->b:Lp/y150;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/x150;->a:Lp/x150;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lp/k250;->b:Lp/y150;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lp/bag;

    .line 25
    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    invoke-direct {v4, p1, v5}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lp/i250;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/d8v;

    .line 37
    .line 38
    iget-object v4, v2, Lp/y150;->b:Lp/f250;

    .line 39
    .line 40
    invoke-direct {p1, v4, v5}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v4, Lp/i150;

    .line 44
    .line 45
    invoke-virtual {v3, v4, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Lp/k250;->c:Lp/a250;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v1, Lp/z150;

    .line 65
    .line 66
    new-instance v3, Lp/l380;

    .line 67
    .line 68
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/a250;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lp/l380;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lp/y150;->a:Lp/fyy0;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lp/z150;-><init>(Lp/fyy0;Lp/l380;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    const-string p1, "initialModel"

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method
