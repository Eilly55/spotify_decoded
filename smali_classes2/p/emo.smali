.class public final Lp/emo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lp/yc0;Lp/i40;Lp/q90;Lp/njj0;Lp/pa9;Lp/zwc0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, v2}, Lp/ako;-><init>(Lp/yc0;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lp/lde;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/amo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p8, v1}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 23
    .line 24
    .line 25
    const-class p8, Lp/nzf;

    .line 26
    .line 27
    invoke-virtual {v0, p8, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/ylo;->d:Lp/ylo;

    .line 31
    .line 32
    const-class p8, Lp/ihy;

    .line 33
    .line 34
    invoke-virtual {v0, p8, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/se;

    .line 38
    .line 39
    const/4 p8, 0x6

    .line 40
    invoke-direct {p1, p5, p8}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class p5, Lp/qe10;

    .line 44
    .line 45
    invoke-virtual {v0, p5, p1, p7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/nmm;

    .line 49
    .line 50
    invoke-direct {p1, v2, p7, p6}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class p5, Lp/af10;

    .line 54
    .line 55
    invoke-virtual {v0, p5, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/dmo;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p4

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p7

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Lp/dmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class p2, Lp/bmf0;

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/emo;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/emo;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableTransformer;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
