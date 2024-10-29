.class public final Lp/vw20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/yw20;


# direct methods
.method public constructor <init>(Lp/yw20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vw20;->a:Lp/yw20;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/i7u;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/uw20;->b:Lp/uw20;

    .line 8
    .line 9
    const-class v3, Lp/ow20;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/uw20;->c:Lp/uw20;

    .line 15
    .line 16
    const-class v3, Lp/mw20;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/vw20;->a:Lp/yw20;

    .line 22
    .line 23
    iget-object v3, v2, Lp/yw20;->g:Lp/h1w0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 30
    .line 31
    const-class v4, Lp/lw20;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lp/yw20;->a:Lp/pzf0;

    .line 37
    .line 38
    iget-object v2, v2, Lp/pzf0;->b:Lp/h1w0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 45
    .line 46
    const-class v3, Lp/nw20;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lp/i7u;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
