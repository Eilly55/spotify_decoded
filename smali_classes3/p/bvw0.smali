.class public final synthetic Lp/bvw0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cvw0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/cvw0;->z0:Lp/pvw0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lp/pvw0;->b:Lp/o3h0;

    .line 11
    .line 12
    iput-object v1, v2, Lp/o3h0;->a:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v3, Lp/djm;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v4}, Lp/djm;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Lp/o3h0;->b:Lp/djm;

    .line 21
    .line 22
    sget-object v3, Lp/zim;->j:Lp/zim;

    .line 23
    .line 24
    iput-object v3, v2, Lp/o3h0;->c:Lp/ajm;

    .line 25
    .line 26
    iput-object v1, v2, Lp/o3h0;->d:Lp/wim;

    .line 27
    .line 28
    iget-object v1, v0, Lp/pvw0;->e:Lp/egh;

    .line 29
    .line 30
    iget-object v2, v1, Lp/egh;->a:Lp/vnp;

    .line 31
    .line 32
    iget-object v2, v2, Lp/vnp;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 33
    .line 34
    iget-object v3, v1, Lp/egh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lp/dgh;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lp/dgh;-><init>(Lp/egh;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lp/dgh;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v5, v1, v6}, Lp/dgh;-><init>(Lp/egh;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Lp/egh;->d:Lp/lym;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lp/pvw0;->f:Lp/prx0;

    .line 61
    .line 62
    check-cast v1, Lp/srx0;

    .line 63
    .line 64
    iget-object v2, v1, Lp/srx0;->f:Lp/qog0;

    .line 65
    .line 66
    iget-object v3, v2, Lp/qog0;->b:Lp/y780;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lp/x780;

    .line 72
    .line 73
    invoke-direct {v5, v3, v6}, Lp/x780;-><init>(Lp/y780;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lp/x780;->b()Lp/vxy0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v2, Lp/qog0;->a:Lp/glz0;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lp/srx0;->a:Lp/vnp;

    .line 86
    .line 87
    iget-object v2, v2, Lp/vnp;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 88
    .line 89
    iget-object v3, v1, Lp/srx0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lp/rrx0;

    .line 96
    .line 97
    iget-object v5, v1, Lp/srx0;->c:Lp/yrx0;

    .line 98
    .line 99
    invoke-direct {v3, v5, v4}, Lp/rrx0;-><init>(Lp/yrx0;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lp/rrx0;

    .line 103
    .line 104
    invoke-direct {v7, v5, v6}, Lp/rrx0;-><init>(Lp/yrx0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v1, Lp/srx0;->i:Lp/lym;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v1, Lp/srx0;->j:Z

    .line 117
    .line 118
    iget-object v1, v0, Lp/pvw0;->h:Lp/ivw0;

    .line 119
    .line 120
    invoke-interface {v1, v6}, Lp/ivw0;->c(Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lp/pvw0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lp/vif0;

    .line 131
    .line 132
    invoke-direct {v3, v0, v6}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v0, Lp/pvw0;->i:Lp/lym;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lp/pvw0;->c:Lp/evw0;

    .line 145
    .line 146
    iget-object v1, v1, Lp/evw0;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 147
    .line 148
    new-instance v5, Lp/qy;

    .line 149
    .line 150
    const/16 v6, 0x16

    .line 151
    .line 152
    invoke-direct {v5, v0, v6}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_0
    const-string v0, "listener"

    .line 177
    .line 178
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method
