.class public final Lp/hs60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/is60;


# direct methods
.method public constructor <init>(Lp/is60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hs60;->a:Lp/is60;

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
    iget-object p1, p0, Lp/hs60;->a:Lp/is60;

    .line 4
    .line 5
    iget-object p1, p1, Lp/is60;->c:Lp/ds60;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/cs60;->a:Lp/cs60;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/lu50;

    .line 17
    .line 18
    iget-object v3, p1, Lp/ds60;->a:Lp/jxs;

    .line 19
    .line 20
    iget-object p1, p1, Lp/ds60;->b:Lp/e510;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v4, v3, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/aao;

    .line 27
    .line 28
    invoke-direct {p1, v4, v2}, Lp/aao;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lp/ur60;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
