.class public final Lp/ok3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/qk3;


# direct methods
.method public constructor <init>(Lp/qk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ok3;->a:Lp/qk3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ok3;->a:Lp/qk3;

    .line 4
    .line 5
    iget-object v0, p1, Lp/qk3;->c:Lp/cl3;

    .line 6
    .line 7
    sget-object v1, Lp/y0n;->a:Lp/y0n;

    .line 8
    .line 9
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lp/z0n;

    .line 14
    .line 15
    iget-object p1, p1, Lp/qk3;->b:Lp/bsi;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, Lp/z0n;-><init>(Lp/bsi;I)V

    .line 19
    .line 20
    .line 21
    const-class v4, Lp/ck3;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/z0n;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p1, v4}, Lp/z0n;-><init>(Lp/bsi;I)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lp/dk3;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/h8f0;

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    invoke-direct {p1, v0, v3}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lp/bk3;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
