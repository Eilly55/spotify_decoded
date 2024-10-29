.class public final Lp/psq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Flowable;

.field public final synthetic c:Lp/t6s;

.field public final synthetic d:Lp/e81;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/t6s;Lp/e81;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/psq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/psq;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iput-object p2, p0, Lp/psq;->c:Lp/t6s;

    .line 6
    .line 7
    iput-object p3, p0, Lp/psq;->d:Lp/e81;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    iget v1, p0, Lp/psq;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/psq;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    iget-object v3, p0, Lp/psq;->d:Lp/e81;

    .line 8
    .line 9
    iget-object v4, p0, Lp/psq;->c:Lp/t6s;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/h3c0;

    .line 15
    .line 16
    check-cast v4, Lp/u6s;

    .line 17
    .line 18
    invoke-virtual {v4}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v3, Lp/h81;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lp/dm1;->b:Lp/dm1;

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lp/jsq;

    .line 53
    .line 54
    check-cast v4, Lp/u6s;

    .line 55
    .line 56
    invoke-virtual {v4}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v3, Lp/h81;

    .line 65
    .line 66
    invoke-virtual {v3}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lp/z35;->b:Lp/z35;

    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
