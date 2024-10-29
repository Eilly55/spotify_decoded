.class public final Lp/o0k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/ynf0;

.field public final c:Lp/qer;

.field public final d:Lp/qzj0;

.field public final e:Lp/v1j0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/ynf0;Lp/qer;Lp/qzj0;Lp/v1j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o0k0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o0k0;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o0k0;->c:Lp/qer;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o0k0;->d:Lp/qzj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/o0k0;->e:Lp/v1j0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/g3v;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/n0k0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lp/n0k0;-><init>(Lp/o0k0;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lp/a0k0;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/gew;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/tqk;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3, v1}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lp/c0k0;

    .line 30
    .line 31
    iget-object v3, p0, Lp/o0k0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->f(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/n0k0;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2}, Lp/n0k0;-><init>(Lp/o0k0;I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lp/e0k0;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/n0k0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lp/n0k0;-><init>(Lp/o0k0;I)V

    .line 51
    .line 52
    .line 53
    const-class v2, Lp/vzj0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/n0k0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lp/n0k0;-><init>(Lp/o0k0;I)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lp/uzj0;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/n0k0;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lp/n0k0;-><init>(Lp/o0k0;I)V

    .line 73
    .line 74
    .line 75
    const-class v4, Lp/b0k0;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/bck;

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lp/bck;-><init>(ILp/g3v;)V

    .line 83
    .line 84
    .line 85
    const-class p1, Lp/wzj0;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lp/ykk0;

    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    invoke-direct {p1, p0, v1}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lp/zzj0;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
