.class public final Lp/as01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yr01;


# instance fields
.field public final a:Lp/ayt0;

.field public final b:Lp/kba0;

.field public final c:Lp/zos;

.field public final d:Lp/e81;

.field public final e:Lp/k6s;

.field public final f:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/ayt0;Lp/kba0;Lp/zos;Lp/e81;Lp/r6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/as01;->a:Lp/ayt0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/as01;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/as01;->c:Lp/zos;

    .line 9
    .line 10
    iput-object p5, p0, Lp/as01;->d:Lp/e81;

    .line 11
    .line 12
    iput-object p6, p0, Lp/as01;->e:Lp/k6s;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lp/zr01;

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p3, p0, p4}, Lp/zr01;-><init>(Lp/as01;I)V

    .line 22
    .line 23
    .line 24
    const-class p4, Lp/yq01;

    .line 25
    .line 26
    invoke-virtual {p2, p4, p3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lp/zr01;

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    invoke-direct {p3, p0, p4}, Lp/zr01;-><init>(Lp/as01;I)V

    .line 33
    .line 34
    .line 35
    const-class p4, Lp/ir01;

    .line 36
    .line 37
    invoke-virtual {p2, p4, p3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lp/zr01;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p0, p4}, Lp/zr01;-><init>(Lp/as01;I)V

    .line 44
    .line 45
    .line 46
    const-class p4, Lp/nr01;

    .line 47
    .line 48
    invoke-virtual {p2, p4, p3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/zr01;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p3, p0, p4}, Lp/zr01;-><init>(Lp/as01;I)V

    .line 55
    .line 56
    .line 57
    const-class p4, Lp/vr01;

    .line 58
    .line 59
    invoke-virtual {p2, p4, p3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lp/zr01;

    .line 63
    .line 64
    const/4 p4, 0x4

    .line 65
    invoke-direct {p3, p0, p4}, Lp/zr01;-><init>(Lp/as01;I)V

    .line 66
    .line 67
    .line 68
    const-class p4, Lp/mr01;

    .line 69
    .line 70
    invoke-virtual {p2, p4, p3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lp/zr01;

    .line 74
    .line 75
    const/4 p4, 0x5

    .line 76
    invoke-direct {p3, p0, p4}, Lp/zr01;-><init>(Lp/as01;I)V

    .line 77
    .line 78
    .line 79
    const-class p4, Lp/qr01;

    .line 80
    .line 81
    invoke-virtual {p2, p4, p3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/as01;->f:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 89
    .line 90
    return-void
.end method
