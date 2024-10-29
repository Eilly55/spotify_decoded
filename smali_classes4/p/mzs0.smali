.class public final Lp/mzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kus0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic d:Lp/cys0;


# direct methods
.method public constructor <init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;Lp/cys0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mzs0;->a:I

    iput-object p1, p0, Lp/mzs0;->b:Lp/kus0;

    iput-object p2, p0, Lp/mzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p3, p0, Lp/mzs0;->d:Lp/cys0;

    return-void
.end method

.method public constructor <init>(Lp/kus0;Lp/cys0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mzs0;->a:I

    iput-object p1, p0, Lp/mzs0;->b:Lp/kus0;

    iput-object p2, p0, Lp/mzs0;->d:Lp/cys0;

    iput-object p3, p0, Lp/mzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/fzs0;->b:Lp/fzs0;

    .line 2
    .line 3
    iget v1, p0, Lp/mzs0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/mzs0;->d:Lp/cys0;

    .line 10
    .line 11
    iget-object v6, p0, Lp/mzs0;->b:Lp/kus0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/uys0;

    .line 17
    .line 18
    iget-object v11, p0, Lp/mzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iget-object v1, p1, Lp/uys0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v6, v1}, Lp/kus0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 30
    .line 31
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/yen0;

    .line 35
    .line 36
    iget-object v6, p1, Lp/uys0;->b:Lp/qd00;

    .line 37
    .line 38
    const/16 v8, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v8, v5, v6}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v5, Lp/y0t0;

    .line 48
    .line 49
    invoke-direct {v5, v1, v4}, Lp/y0t0;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-wide/16 v8, 0x2710

    .line 61
    .line 62
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Lp/e5c0;

    .line 80
    .line 81
    const-string v4, "Failed to leave session"

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, v1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lp/zrd0;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p1, v2}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Lp/nys0;

    .line 106
    .line 107
    iget-object v11, p0, Lp/mzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    iget-object v1, p1, Lp/nys0;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p1, Lp/nys0;->b:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v6, v1, v7}, Lp/kus0;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 121
    .line 122
    invoke-direct {v8, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v6, Lp/oxs0;

    .line 132
    .line 133
    invoke-direct {v6, v0}, Lp/oxs0;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lp/cys0;->a(Lp/bys0;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    new-instance v0, Lp/h0t0;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Lp/h0t0;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-wide/16 v8, 0x2710

    .line 153
    .line 154
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v5, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v5, v3

    .line 172
    .line 173
    new-instance v1, Lp/e5c0;

    .line 174
    .line 175
    const-string v3, "Failed to delete session %s"

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v5}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lp/zrd0;

    .line 189
    .line 190
    invoke-direct {v1, p1, v4}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
