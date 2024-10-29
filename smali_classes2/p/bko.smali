.class public final Lp/bko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lp/yc0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/ako;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lp/ako;-><init>(Lp/yc0;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lp/fv4;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/bko;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bko;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableTransformer;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
