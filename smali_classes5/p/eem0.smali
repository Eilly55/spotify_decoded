.class public final Lp/eem0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sxt0;

.field public final b:Lp/kba0;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lp/sxt0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eem0;->a:Lp/sxt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eem0;->b:Lp/kba0;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lp/h8f0;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, p0, v0}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lp/cem0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/g9m;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lp/bem0;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, p3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/g8f0;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p2, p0, v0}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lp/aem0;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, p3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/eem0;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 51
    .line 52
    return-void
.end method
