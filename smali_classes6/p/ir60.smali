.class public final Lp/ir60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/jr60;


# direct methods
.method public constructor <init>(Lp/jr60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ir60;->a:Lp/jr60;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ir60;->a:Lp/jr60;

    .line 4
    .line 5
    iget-object p1, p1, Lp/jr60;->c:Lp/er60;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/dr60;->a:Lp/dr60;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/h8f0;

    .line 17
    .line 18
    iget-object v3, p1, Lp/er60;->a:Lp/xg7;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v4, Lp/sq60;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/n2v0;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    iget-object v5, p1, Lp/er60;->b:Lp/jxs;

    .line 35
    .line 36
    iget-object p1, p1, Lp/er60;->c:Lp/e510;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5, v3, p1}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Lp/rq60;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

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
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
