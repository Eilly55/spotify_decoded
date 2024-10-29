.class public final Lp/ch30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/ytf0;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ytf0;Lp/yxe0;Lp/fi40;Lp/n2v0;Lp/u0i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ch30;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ch30;->b:Lp/ytf0;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, Lp/vdf0;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/d8v;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p5, v0}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class p5, Lp/wdf0;

    .line 24
    .line 25
    invoke-virtual {p1, p5, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/zg30;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p2, p6, p5}, Lp/zg30;-><init>(Lp/u0i;I)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lp/aef0;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp/ah30;

    .line 40
    .line 41
    invoke-direct {p2, p3, p5}, Lp/ah30;-><init>(Lp/yxe0;I)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lp/def0;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lp/ah30;

    .line 50
    .line 51
    invoke-direct {p2, p3, v0}, Lp/ah30;-><init>(Lp/yxe0;I)V

    .line 52
    .line 53
    .line 54
    const-class p3, Lp/cef0;

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lp/bh30;

    .line 60
    .line 61
    invoke-direct {p2, p4, p5}, Lp/bh30;-><init>(Lp/fi40;I)V

    .line 62
    .line 63
    .line 64
    const-class p3, Lp/eef0;

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lp/bh30;

    .line 70
    .line 71
    invoke-direct {p2, p4, v0}, Lp/bh30;-><init>(Lp/fi40;I)V

    .line 72
    .line 73
    .line 74
    const-class p3, Lp/bef0;

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lp/zg30;

    .line 80
    .line 81
    invoke-direct {p2, p6, v0}, Lp/zg30;-><init>(Lp/u0i;I)V

    .line 82
    .line 83
    .line 84
    const-class p3, Lp/ydf0;

    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lp/zg30;

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    invoke-direct {p2, p6, p3}, Lp/zg30;-><init>(Lp/u0i;I)V

    .line 93
    .line 94
    .line 95
    const-class p3, Lp/xdf0;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lp/zg30;

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-direct {p2, p6, p3}, Lp/zg30;-><init>(Lp/u0i;I)V

    .line 104
    .line 105
    .line 106
    const-class p3, Lp/zdf0;

    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lp/ch30;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 116
    .line 117
    return-void
.end method
