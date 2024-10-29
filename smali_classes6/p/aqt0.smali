.class public final synthetic Lp/aqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public synthetic a:Lp/hb5;

.field public synthetic b:Lp/z611;

.field public synthetic c:Lp/t25;

.field public synthetic d:Lp/k611;

.field public synthetic e:Lp/juz0;

.field public synthetic f:Lp/p711;

.field public synthetic g:Lio/reactivex/rxjava3/core/Flowable;

.field public synthetic h:Lio/reactivex/rxjava3/core/Scheduler;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lp/aqt0;->d:Lp/k611;

    .line 2
    .line 3
    iget-object v2, p0, Lp/aqt0;->e:Lp/juz0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/aqt0;->f:Lp/p711;

    .line 6
    .line 7
    check-cast p1, Lp/uca;

    .line 8
    .line 9
    iget-object v3, p0, Lp/aqt0;->a:Lp/hb5;

    .line 10
    .line 11
    invoke-interface {v3}, Lp/hb5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lp/hb5;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Lp/hb5;->h()Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v5, Lp/qkw;

    .line 27
    .line 28
    iget-object v6, p0, Lp/aqt0;->b:Lp/z611;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v5, v6, v7}, Lp/qkw;-><init>(Lp/z611;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, p0, Lp/aqt0;->c:Lp/t25;

    .line 39
    .line 40
    iget-boolean v7, v5, Lp/t25;->a:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lp/vi2;->v(Lp/hb5;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v5, v5, Lp/t25;->b:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v5, Lp/s25;->a:Lp/s25;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lp/qkw;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-direct {v5, v6, v7}, Lp/qkw;-><init>(Lp/z611;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Lp/cqt0;->a:Lp/cqt0;

    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 81
    .line 82
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/moc;

    .line 86
    .line 87
    const/16 v5, 0xf

    .line 88
    .line 89
    invoke-direct {v0, p1, v5}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lp/skw;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v0, v7

    .line 100
    invoke-direct/range {v0 .. v5}, Lp/skw;-><init>(Lp/k611;Lp/juz0;Lp/hb5;Lp/p711;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lp/aqt0;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-class v2, Lp/y711;

    .line 113
    .line 114
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 119
    .line 120
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp/zkz;

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    iget-object v3, p0, Lp/aqt0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, p1}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 151
    .line 152
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 153
    .line 154
    invoke-virtual {v1, p1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
