.class public final Lp/aes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/cc5;

.field public final b:Lp/sb5;


# direct methods
.method public constructor <init>(Lp/cc5;Lp/sb5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aes;->a:Lp/cc5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aes;->b:Lp/sb5;

    .line 7
    .line 8
    iget-object v0, p2, Lp/sb5;->a:Lp/ub5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/r760;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lp/ub5;->c:Lp/r760;

    .line 19
    .line 20
    iput-object p2, v0, Lp/ub5;->b:Lp/tb5;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/spotify/playbacknative/AudioDriver;->setAudioRouteListenerHandler(Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lp/zb5;->c:Lp/zb5;

    .line 26
    .line 27
    iget-object v0, p1, Lp/cc5;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lp/ac5;->a:Lp/ac5;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lp/zb5;->d:Lp/zb5;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lp/cc5;->a:Lp/sb5;

    .line 58
    .line 59
    iget-object p2, p2, Lp/sb5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    iget-object v1, p1, Lp/cc5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v3, 0x1f4

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v6, p1, Lp/cc5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lp/k9s;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Lp/bc5;->a:Lp/bc5;

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Lp/xb5;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p1, v2}, Lp/xb5;-><init>(Lp/cc5;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lp/yb5;->b:Lp/yb5;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p1, Lp/cc5;->h:Lp/lym;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/xb5;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v0, p1, v2}, Lp/xb5;-><init>(Lp/cc5;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp/yb5;->c:Lp/yb5;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lp/cc5;->g:Lp/so9;

    .line 128
    .line 129
    check-cast p2, Lp/xo9;

    .line 130
    .line 131
    iget-object p2, p2, Lp/xo9;->e:Lp/h1w0;

    .line 132
    .line 133
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    new-instance v0, Lp/xb5;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v0, p1, v2}, Lp/xb5;-><init>(Lp/cc5;I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lp/yb5;->d:Lp/yb5;

    .line 146
    .line 147
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lp/cc5;->f:Lp/hvd;

    .line 155
    .line 156
    check-cast p2, Lp/irj;

    .line 157
    .line 158
    iget-object p2, p2, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    sget-object v0, Lp/zb5;->b:Lp/zb5;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lp/xb5;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v0, p1, v2}, Lp/xb5;-><init>(Lp/cc5;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lp/yb5;->e:Lp/yb5;

    .line 177
    .line 178
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/aes;->a:Lp/cc5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/cc5;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lp/cc5;->j:Lp/vb5;

    .line 8
    .line 9
    iget-object v2, v0, Lp/cc5;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp/cc5;->b(Lp/vb5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lp/cc5;->h:Lp/lym;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lp/cc5;->j:Lp/vb5;

    .line 25
    .line 26
    iput-object v1, v0, Lp/cc5;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lp/dh7;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lp/aes;->b:Lp/sb5;

    .line 34
    .line 35
    iget-object v2, v2, Lp/sb5;->a:Lp/ub5;

    .line 36
    .line 37
    iput-object v0, v2, Lp/ub5;->b:Lp/tb5;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/spotify/playbacknative/AudioDriver;->setAudioRouteListenerHandler(Lcom/spotify/playbacknative/AudioDriver$AudioRouteListenerHandler;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
