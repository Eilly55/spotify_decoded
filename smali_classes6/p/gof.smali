.class public final Lp/gof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eof;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/bof;

.field public final e:Lp/sqf0;

.field public final f:Lp/aof;

.field public final g:Lp/wks0;

.field public final h:Lp/qjf0;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/bof;Lp/sqf0;Lp/aof;Lp/wks0;Lp/qjf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gof;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gof;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gof;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gof;->d:Lp/bof;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gof;->e:Lp/sqf0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gof;->f:Lp/aof;

    .line 15
    .line 16
    iput-object p7, p0, Lp/gof;->g:Lp/wks0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/gof;->h:Lp/qjf0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/gof;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/aof;Ljava/lang/Boolean;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    new-instance v8, Lp/jym;

    .line 2
    .line 3
    invoke-direct {v8}, Lp/jym;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lp/n1j;->R(Ljava/lang/String;)Lp/w0u0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/dof;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lp/dof;-><init>(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lp/fof;->a:Lp/fof;

    .line 23
    .line 24
    iget-object v1, p0, Lp/gof;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lp/aof;->isShuffleTogglingAllowed()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lp/gof;->g:Lp/wks0;

    .line 44
    .line 45
    check-cast v1, Lp/xks0;

    .line 46
    .line 47
    iget-object v2, v1, Lp/xks0;->a:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/s33;

    .line 54
    .line 55
    invoke-virtual {v2}, Lp/s33;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lp/xks0;->a:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp/s33;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/s33;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    if-eqz p4, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lp/gof;->h:Lp/qjf0;

    .line 78
    .line 79
    check-cast v1, Lp/wjf0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/StringValue;->Q()Lp/x9v0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p3}, Lp/x9v0;->P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/protobuf/StringValue;

    .line 96
    .line 97
    iget-object v1, v1, Lp/wjf0;->a:Lp/sjf0;

    .line 98
    .line 99
    const-string v4, "spotify.playback_settings.esperanto.proto.PlaybackSettings"

    .line 100
    .line 101
    const-string v5, "GetShuffleState"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lp/rjf0;->b:Lp/rjf0;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lp/vjf0;->a:Lp/vjf0;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v1, Lp/pjf0;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v2, v2}, Lp/pjf0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    sget-object v2, Lp/v4o;->f:Lp/v4o;

    .line 135
    .line 136
    iget-object v4, p0, Lp/gof;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-static {v0, v4, p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lp/gof;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v9, Lp/g4n;

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    move-object v0, v9

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p3

    .line 154
    move v4, p4

    .line 155
    move-object v5, p2

    .line 156
    move-object v6, v8

    .line 157
    invoke-direct/range {v0 .. v7}, Lp/g4n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lp/cku0;

    .line 169
    .line 170
    const/4 p3, 0x1

    .line 171
    invoke-direct {p2, v8, p3}, Lp/cku0;-><init>(Lp/jym;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lp/gof;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
