.class public final Lp/r0p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wwm;


# direct methods
.method public synthetic constructor <init>(Lp/wwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/r0p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r0p0;->b:Lp/wwm;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/r0p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r0p0;->b:Lp/wwm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/wwm;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/oqc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 16
    .line 17
    new-instance v0, Lp/rp50;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/l0p0;

    .line 31
    .line 32
    iget-object p1, v1, Lp/wwm;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    sget-object v0, Lp/gtf0;->c:Lp/gtf0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lp/o0p0;->b:Lp/o0p0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, Lp/wwm;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    iget-object v2, v1, Lp/wwm;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 55
    .line 56
    sget-object v3, Lp/p0p0;->a:Lp/p0p0;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->b0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lp/q0p0;->a:Lp/q0p0;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lp/o0p0;->c:Lp/o0p0;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v1, Lp/wwm;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    .line 79
    sget-object v3, Lp/gtf0;->g:Lp/gtf0;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lp/w0p0;->a:Lp/w0p0;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lp/qe;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {v4, v1, v5}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v3, v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->e(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Flowable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
