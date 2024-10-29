.class public final Lp/hr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/blz0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/n3g0;

.field public final synthetic e:Lp/s500;


# direct methods
.method public synthetic constructor <init>(Lp/s500;Lp/blz0;Ljava/lang/String;Lp/n3g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/hr10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hr10;->e:Lp/s500;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hr10;->b:Lp/blz0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/hr10;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lp/hr10;->d:Lp/n3g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 2
    .line 3
    const/16 v1, 0xdac

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lp/hr10;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Lp/hr10;->d:Lp/n3g0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lp/hr10;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lp/hr10;->b:Lp/blz0;

    .line 17
    .line 18
    iget-object v7, p0, Lp/hr10;->e:Lp/s500;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lp/lbm0;

    .line 24
    .line 25
    iget-object v2, v7, Lp/lbm0;->e:Lp/k330;

    .line 26
    .line 27
    iget-object v8, v6, Lp/blz0;->b:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, Lp/m330;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v8, v4, v1}, Lp/m330;->j(Ljava/lang/String;Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/ueq;

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-direct {v1, v2, v7, v6, v3}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v7, Lp/ir10;

    .line 62
    .line 63
    iget-object v2, v7, Lp/ir10;->e:Lp/k330;

    .line 64
    .line 65
    iget-object v6, v6, Lp/blz0;->b:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, Lp/m330;

    .line 68
    .line 69
    invoke-virtual {v2, v5, v6, v4, v1}, Lp/m330;->j(Ljava/lang/String;Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v7, Lp/ir10;->e:Lp/k330;

    .line 78
    .line 79
    check-cast v2, Lp/m330;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-wide/16 v9, 0xdac

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 110
    .line 111
    invoke-virtual/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lp/gr10;

    .line 126
    .line 127
    invoke-direct {v1, v7, v3}, Lp/gr10;-><init>(Lp/ir10;Lp/n3g0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v7, Lp/ir10;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lp/gr10;

    .line 141
    .line 142
    invoke-direct {v1, v3, v7}, Lp/gr10;-><init>(Lp/n3g0;Lp/ir10;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
