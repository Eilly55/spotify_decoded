.class public final Lp/d7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fst;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/luy0;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/j7k;Lp/luy0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d7k;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/d7k;->b:Lp/luy0;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lp/c7k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p0, v0}, Lp/c7k;-><init>(Lp/d7k;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lp/cst;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p3, p4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lp/c7k;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p3, p0, p4}, Lp/c7k;-><init>(Lp/d7k;I)V

    .line 27
    .line 28
    .line 29
    const-class p4, Lp/dst;

    .line 30
    .line 31
    invoke-virtual {p1, p4, p3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    const-class p3, Lp/est;

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/d7k;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 44
    .line 45
    return-void
.end method
