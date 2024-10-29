.class public final Lp/gtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3e;


# instance fields
.field public final a:Lp/myd;

.field public final b:Lp/edc;

.field public final c:Lp/xsj;

.field public final d:Lp/mbm;

.field public final e:Lp/aem;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Lp/myd;Lp/edc;Lp/xsj;Lp/mbm;Lp/aem;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gtj;->a:Lp/myd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gtj;->b:Lp/edc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gtj;->c:Lp/xsj;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gtj;->d:Lp/mbm;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gtj;->e:Lp/aem;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gtj;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/gtj;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/gtj;->h:Lp/lym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gtj;->h:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gtj;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/gtj;->a:Lp/myd;

    .line 9
    .line 10
    check-cast v0, Lp/qyd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$PullRequest;->P()Lp/u0e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;->Q()Lp/rlc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lp/rlc;->P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lp/u0e;->P(Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$PullRequest;

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lp/qyd;->a:Lp/u3e;

    .line 47
    .line 48
    const-string v2, "spotify.connect.esperanto.proto.ConnectService"

    .line 49
    .line 50
    const-string v3, "Pull"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lp/t3e;->g:Lp/t3e;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lp/nyd;->d:Lp/nyd;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lp/nyd;->e:Lp/nyd;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v0, Lp/qyd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lp/gtj;->h:Lp/lym;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/gtj;->d:Lp/mbm;

    .line 94
    .line 95
    iget-object p1, p1, Lp/mbm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "local_device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Lp/wvh0;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/gtj;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p3, p0, Lp/gtj;->b:Lp/edc;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "-"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {p3, v0, v1}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p0, Lp/gtj;->c:Lp/xsj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/xsj;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp/gtj;->a:Lp/myd;

    .line 54
    .line 55
    check-cast v0, Lp/qyd;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$TransferRequest;->Q()Lp/y0e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lp/y0e;->P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;->Q()Lp/rlc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lp/rlc;->P(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2, p3}, Lp/rlc;->Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lp/y0e;->Q(Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/spotify/connect/esperanto/proto/ConnectMessages$TransferRequest;

    .line 93
    .line 94
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lp/qyd;->a:Lp/u3e;

    .line 98
    .line 99
    const-string v2, "spotify.connect.esperanto.proto.ConnectService"

    .line 100
    .line 101
    const-string v3, "Transfer"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v1, Lp/t3e;->Y:Lp/t3e;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v1, Lp/nyd;->f:Lp/nyd;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, Lp/nyd;->g:Lp/nyd;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, v0, Lp/qyd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lp/gtj;->h:Lp/lym;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lp/gtj;->e:Lp/aem;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lp/k9v0;->B(Lp/aem;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lp/gtj;->d:Lp/mbm;

    .line 150
    .line 151
    iget-object p1, p1, Lp/mbm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p1, p3

    .line 159
    :goto_0
    return-object p1
.end method
