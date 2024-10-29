.class public final Lp/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cn;

.field public final synthetic c:Lp/nq5;

.field public final synthetic d:Lp/eq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/qnn0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lp/cn;Lp/nq5;Lp/eq;Ljava/lang/String;Lp/qnn0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ym;->a:I

    iput-object p1, p0, Lp/ym;->b:Lp/cn;

    iput-object p2, p0, Lp/ym;->c:Lp/nq5;

    iput-object p3, p0, Lp/ym;->d:Lp/eq;

    iput-object p4, p0, Lp/ym;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/ym;->f:Lp/qnn0;

    iput-object p6, p0, Lp/ym;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lp/ym;->h:Z

    return-void
.end method

.method public constructor <init>(Lp/nq5;Lp/eq;Lp/cn;Ljava/lang/String;Lp/qnn0;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ym;->a:I

    iput-object p1, p0, Lp/ym;->c:Lp/nq5;

    iput-object p2, p0, Lp/ym;->d:Lp/eq;

    iput-object p3, p0, Lp/ym;->b:Lp/cn;

    iput-object p4, p0, Lp/ym;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/ym;->f:Lp/qnn0;

    iput-object p6, p0, Lp/ym;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lp/ym;->h:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-wide/16 v1, 0x5

    .line 2
    .line 3
    iget v0, p0, Lp/ym;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/ym;->b:Lp/cn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/nm;->c:Lp/nm;

    .line 16
    .line 17
    iget-object v0, v3, Lp/cn;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lp/nm;->d:Lp/nm;

    .line 24
    .line 25
    iget-object v3, v3, Lp/cn;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lp/bn;->a:Lp/bn;

    .line 41
    .line 42
    invoke-static {p1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v8, Lp/ym;

    .line 66
    .line 67
    iget-object v1, p0, Lp/ym;->c:Lp/nq5;

    .line 68
    .line 69
    iget-object v2, p0, Lp/ym;->d:Lp/eq;

    .line 70
    .line 71
    iget-object v3, p0, Lp/ym;->b:Lp/cn;

    .line 72
    .line 73
    iget-object v4, p0, Lp/ym;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lp/ym;->f:Lp/qnn0;

    .line 76
    .line 77
    iget-object v6, p0, Lp/ym;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v7, p0, Lp/ym;->h:Z

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    invoke-direct/range {v0 .. v7}, Lp/ym;-><init>(Lp/nq5;Lp/eq;Lp/cn;Ljava/lang/String;Lp/qnn0;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp/ym;->d:Lp/eq;

    .line 96
    .line 97
    iget-object p1, p1, Lp/eq;->a:Lp/pq5;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iget-object v4, p0, Lp/ym;->c:Lp/nq5;

    .line 101
    .line 102
    invoke-virtual {v4, p1, v0}, Lp/nq5;->a(Lp/pq5;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lp/cn;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 106
    .line 107
    new-instance v0, Lp/wm;

    .line 108
    .line 109
    iget-object v3, p0, Lp/ym;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lp/wm;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 118
    .line 119
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    move-object v3, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Flowable;->Z(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;Lp/qlj0;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v7, Lp/xm;

    .line 142
    .line 143
    iget-object v1, p0, Lp/ym;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Lp/ym;->f:Lp/qnn0;

    .line 146
    .line 147
    iget-object v3, p0, Lp/ym;->b:Lp/cn;

    .line 148
    .line 149
    iget-object v4, p0, Lp/ym;->d:Lp/eq;

    .line 150
    .line 151
    iget-object v5, p0, Lp/ym;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v6, p0, Lp/ym;->h:Z

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    invoke-direct/range {v0 .. v6}, Lp/xm;-><init>(Ljava/lang/String;Lp/qnn0;Lp/cn;Lp/eq;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const v1, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7, v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
