.class public final Lp/arl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/crl0;


# direct methods
.method public synthetic constructor <init>(Lp/crl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/arl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/arl0;->b:Lp/crl0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/arl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/arl0;->b:Lp/crl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/wh5;

    .line 17
    .line 18
    invoke-direct {p1, v1, p4}, Lp/wh5;-><init>(Lp/crl0;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 23
    .line 24
    check-cast p2, Lp/vql0;

    .line 25
    .line 26
    check-cast p3, Lp/q4s0;

    .line 27
    .line 28
    check-cast p4, Lp/cdo;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x2

    .line 38
    const/4 p4, 0x1

    .line 39
    if-eq p1, p4, :cond_1

    .line 40
    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Lp/crl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lp/zql0;

    .line 55
    .line 56
    invoke-direct {p1, v1, p4}, Lp/zql0;-><init>(Lp/crl0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p3, p3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 64
    .line 65
    invoke-static {v1}, Lp/crl0;->a(Lp/crl0;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p3, p2

    .line 70
    .line 71
    aput-object p1, p3, p4

    .line 72
    .line 73
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    iget-object p1, v1, Lp/crl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 88
    .line 89
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 96
    .line 97
    .line 98
    new-array p1, p3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 99
    .line 100
    invoke-static {v1}, Lp/crl0;->a(Lp/crl0;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    new-instance p3, Lp/zql0;

    .line 107
    .line 108
    invoke-direct {p3, v1, p2}, Lp/zql0;-><init>(Lp/crl0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aput-object p2, p1, p4

    .line 116
    .line 117
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v1}, Lp/crl0;->a(Lp/crl0;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
