.class public final Lp/upu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fi40;


# direct methods
.method public synthetic constructor <init>(Lp/fi40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/upu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/upu0;->b:Lp/fi40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    iget v2, p0, Lp/upu0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/upu0;->b:Lp/fi40;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/bef0;

    .line 11
    .line 12
    iget-object p1, v3, Lp/fi40;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/lmf0;

    .line 15
    .line 16
    iget-object v2, v3, Lp/fi40;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/p320;

    .line 19
    .line 20
    check-cast p1, Lp/mmf0;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp/a4i;->a()Lp/her;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lp/g0t;->a:Lp/e0t;

    .line 31
    .line 32
    new-instance v2, Lp/dnf0;

    .line 33
    .line 34
    const-string v3, "listening-parties"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v3, v4}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lp/xxe0;->d:Lp/xxe0;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lp/ln00;->e:Lp/ln00;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->Q(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Lp/eef0;

    .line 82
    .line 83
    iget-object p1, v3, Lp/fi40;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lp/lmf0;

    .line 86
    .line 87
    iget-object v2, v3, Lp/fi40;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lp/p320;

    .line 90
    .line 91
    check-cast p1, Lp/mmf0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lp/a4i;->a()Lp/her;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lp/pnf0;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Lp/xxe0;->c:Lp/xxe0;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v2, Lp/ln00;->d:Lp/ln00;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->Q(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
