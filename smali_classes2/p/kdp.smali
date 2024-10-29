.class public final Lp/kdp;
.super Lp/g87;
.source "SourceFile"

# interfaces
.implements Lp/svz;


# static fields
.field public static final s1:Ljava/util/regex/Pattern;


# instance fields
.field public final Q0:Lp/ldp;

.field public final R0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final S0:Lp/v4z;

.field public final T0:Lp/mhf0;

.field public final U0:Lp/a6e;

.field public final V0:Lp/w8v0;

.field public final W0:Lp/bdi0;

.field public final X0:Lp/j9n0;

.field public final Y0:Lp/e5j;

.field public final Z0:Z

.field public final a1:Ljava/lang/String;

.field public final b1:Lp/ipr;

.field public volatile c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

.field public volatile d1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile e1:Z

.field public f1:Lp/orc0;

.field public g1:Lp/qdp;

.field public h1:Lp/orc0;

.field public i1:Lp/orc0;

.field public j1:Lp/mhf0;

.field public final k1:Lp/alf0;

.field public l1:Z

.field public final m1:Lio/reactivex/rxjava3/core/Scheduler;

.field public n1:Lp/orc0;

.field public o1:Lp/y8v0;

.field public p1:Ljava/lang/String;

.field public q1:Ljava/lang/String;

.field public r1:Lp/ik60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[A-Za-z0-9]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/kdp;->s1:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/a6e;Lp/ldp;Lp/ipr;Lio/reactivex/rxjava3/core/Scheduler;Lp/w8v0;Lp/bdi0;Lp/j9n0;Lp/e5j;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp/g87;-><init>(Lp/mhf0;Lp/k0f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lp/v4z;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/kdp;->S0:Lp/v4z;

    .line 19
    .line 20
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 21
    .line 22
    iput-object v0, p0, Lp/kdp;->f1:Lp/orc0;

    .line 23
    .line 24
    iput-object v0, p0, Lp/kdp;->h1:Lp/orc0;

    .line 25
    .line 26
    iput-object v0, p0, Lp/kdp;->i1:Lp/orc0;

    .line 27
    .line 28
    iput-object v0, p0, Lp/kdp;->n1:Lp/orc0;

    .line 29
    .line 30
    sget-object v0, Lp/y8v0;->g:Lp/y8v0;

    .line 31
    .line 32
    iput-object v0, p0, Lp/kdp;->o1:Lp/y8v0;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lp/kdp;->p1:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lp/kdp;->q1:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lp/ik60;->b:Lp/ik60;

    .line 41
    .line 42
    iput-object v0, p0, Lp/kdp;->r1:Lp/ik60;

    .line 43
    .line 44
    iput-object p1, p0, Lp/kdp;->T0:Lp/mhf0;

    .line 45
    .line 46
    iput-object p3, p0, Lp/kdp;->k1:Lp/alf0;

    .line 47
    .line 48
    iput-object p4, p0, Lp/kdp;->a1:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, p0, Lp/kdp;->U0:Lp/a6e;

    .line 51
    .line 52
    iput-object p6, p0, Lp/kdp;->Q0:Lp/ldp;

    .line 53
    .line 54
    iput-object p7, p0, Lp/kdp;->b1:Lp/ipr;

    .line 55
    .line 56
    iput-object p8, p0, Lp/kdp;->m1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    iput-object p9, p0, Lp/kdp;->V0:Lp/w8v0;

    .line 59
    .line 60
    iput-object p10, p0, Lp/kdp;->W0:Lp/bdi0;

    .line 61
    .line 62
    iput-object p11, p0, Lp/kdp;->X0:Lp/j9n0;

    .line 63
    .line 64
    iget-boolean p1, p2, Lp/k0f0;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lp/qdp;->e:Lp/qdp;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lp/qdp;->f:Lp/qdp;

    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lp/kdp;->g1:Lp/qdp;

    .line 74
    .line 75
    iput-object p12, p0, Lp/kdp;->Y0:Lp/e5j;

    .line 76
    .line 77
    iput-boolean p13, p0, Lp/kdp;->Z0:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/g87;->E0:Z

    .line 3
    .line 4
    sget-object p2, Lp/qdp;->e:Lp/qdp;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kdp;->g1:Lp/qdp;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lp/g87;->P(Ljava/lang/Long;)Lp/qkf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/kdp;->g1:Lp/qdp;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p3, p4}, Lp/kdp;->V(Lp/qkf0;Lp/pvk0;J)Lp/bjf0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-boolean p4, p0, Lp/g87;->E0:Z

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lp/bjf0;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p4, p0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    iget-object p4, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    new-instance v0, Lp/myd0;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p2, v1}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    new-instance p4, Lp/myd0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const-string v1, "resumed"

    .line 50
    .line 51
    invoke-direct {p4, v0, p3, p2, v1}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp/kdp;->U()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final K(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->K(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/qdp;->f:Lp/qdp;

    .line 5
    .line 6
    iput-object v0, p0, Lp/kdp;->g1:Lp/qdp;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "paused"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/kdp;->a0(Lp/wvh0;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(JJ)V
    .locals 2

    .line 1
    const-string v0, "interaction_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/kdp;->p1:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "page_instance_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/kdp;->q1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->M(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T(Lp/sgk0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/betamax/royaltyendvideoreporting/InvalidSegmentReportException;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/kdp;->T0:Lp/mhf0;

    .line 7
    .line 8
    iget-object v2, v2, Lp/mhf0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    iget-object p1, p0, Lp/g87;->N0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    iget-object p1, p0, Lp/g87;->M0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string p1, "Invalid play range. SessionId=%s, Range=%s, SeekEvents=%s, BufferEvents=%s"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized U()V
    .locals 11

    .line 1
    const-string v0, "Attempted to update after save - update: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/kdp;->d1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp/kdp;->d1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    iget-object v1, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/myd0;

    .line 37
    .line 38
    iget-object v2, p0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 39
    .line 40
    iget v3, v1, Lp/myd0;->a:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v0, Lp/a5j;->t:Lp/a5j;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lp/kdp;->Y(Lp/a5j;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/kdp;->Q0:Lp/ldp;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "EndVideo"

    .line 66
    .line 67
    iput-object v2, v1, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;->messageName:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;->messageVersion:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, v0, Lp/ldp;->a:Lp/pdp;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lp/pdp;->b(Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lp/kdp;->m1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lp/kdp;->S0:Lp/v4z;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lp/hdp;

    .line 100
    .line 101
    invoke-direct {v1, p0, v5}, Lp/hdp;-><init>(Lp/kdp;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lp/hdp;

    .line 105
    .line 106
    invoke-direct {v2, p0, v4}, Lp/hdp;-><init>(Lp/kdp;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lp/kdp;->d1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget v3, v1, Lp/myd0;->a:I

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-ne v3, v6, :cond_7

    .line 121
    .line 122
    iget-boolean v3, p0, Lp/kdp;->e1:Z

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lp/zi4;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_4
    if-eqz v2, :cond_6

    .line 144
    .line 145
    :try_start_2
    iget-object v0, v2, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v2, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v3, p0, Lp/kdp;->Q0:Lp/ldp;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v0, v1, Lp/myd0;->b:Lp/bjf0;

    .line 161
    .line 162
    iget-object v4, v2, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    iget-object v2, v2, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v9, v10, v2}, Lp/bjf0;->a(JLjava/lang/String;)Lp/ig40;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lp/ig40;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v2, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;->message:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;->sequenceNumber:Ljava/lang/Long;

    .line 191
    .line 192
    const-string v0, "EndVideo"

    .line 193
    .line 194
    iput-object v0, v2, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;->messageName:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v3, Lp/ldp;->a:Lp/pdp;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Lp/pdp;->c(Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, p0, Lp/kdp;->m1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, p0, Lp/kdp;->S0:Lp/v4z;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lp/idp;

    .line 219
    .line 220
    invoke-direct {v2, p0, v1, v5}, Lp/idp;-><init>(Lp/kdp;Lp/myd0;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lp/hdp;

    .line 224
    .line 225
    invoke-direct {v1, p0, v6}, Lp/hdp;-><init>(Lp/kdp;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lp/kdp;->d1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_6
    :goto_1
    new-instance v0, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 237
    .line 238
    const-string v1, "Could not update pending message because a previous creation of pending message failed."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_7
    const/4 v0, 0x3

    .line 249
    if-ne v3, v0, :cond_d

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v3, v2, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    iget-object v3, v2, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-boolean v3, p0, Lp/kdp;->e1:Z

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iget-object v0, v1, Lp/myd0;->d:Lp/aq2;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Lp/aq2;->i()V

    .line 271
    .line 272
    .line 273
    :cond_9
    new-instance v0, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 274
    .line 275
    const-string v1, "Processing send event for EndVideo already sent."

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    sget-object v3, Lp/a5j;->o0:Lp/a5j;

    .line 285
    .line 286
    invoke-virtual {p0, v3}, Lp/kdp;->Y(Lp/a5j;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lp/kdp;->Q0:Lp/ldp;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;

    .line 301
    .line 302
    invoke-direct {v2}, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v2, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;->sequenceNumber:Ljava/lang/Long;

    .line 310
    .line 311
    const-string v5, "EndVideo"

    .line 312
    .line 313
    iput-object v5, v2, Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;->messageName:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, v3, Lp/ldp;->a:Lp/pdp;

    .line 316
    .line 317
    invoke-interface {v3, v2}, Lp/pdp;->a(Lcom/spotify/betamax/royaltyendvideoreporting/LogParameters;)Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, p0, Lp/kdp;->m1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, p0, Lp/kdp;->S0:Lp/v4z;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Lp/v4z;

    .line 338
    .line 339
    const/16 v5, 0xb

    .line 340
    .line 341
    invoke-direct {v3, v1, v5}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lp/hdp;

    .line 349
    .line 350
    invoke-direct {v3, p0, v0}, Lp/hdp;-><init>(Lp/kdp;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lp/idp;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1, v4}, Lp/idp;-><init>(Lp/kdp;Lp/myd0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lp/kdp;->d1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    :goto_2
    iget-object v0, v1, Lp/myd0;->d:Lp/aq2;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-virtual {v0}, Lp/aq2;->i()V

    .line 370
    .line 371
    .line 372
    :cond_c
    new-instance v0, Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;

    .line 373
    .line 374
    const-string v1, "Could not send pending message because a previous creation of pending message failed."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lp/kdp;->Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lp/kdp;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    monitor-exit p0

    .line 386
    return-void

    .line 387
    :goto_4
    monitor-exit p0

    .line 388
    throw v0
.end method

.method public final V(Lp/qkf0;Lp/pvk0;J)Lp/bjf0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/kdp;->V0:Lp/w8v0;

    .line 2
    .line 3
    check-cast v0, Lp/vgi0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/vgi0;->b:Lp/orc0;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lp/ajf0;

    .line 16
    .line 17
    const-string v3, "playback_id"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v3, v4}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lp/ajf0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lp/kdp;->T0:Lp/mhf0;

    .line 28
    .line 29
    iget-object v4, v3, Lp/mhf0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v4, v2, Lp/ajf0;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "media.manifest_id"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 43
    .line 44
    iget-object v3, v3, Lp/cjf0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lp/l0n;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_0
    iput-object v4, v2, Lp/ajf0;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "endvideo_context_uri"

    .line 57
    .line 58
    invoke-virtual {p0, v3, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lp/ajf0;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "endvideo_feature_identifier"

    .line 65
    .line 66
    invoke-virtual {p0, v3, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lp/ajf0;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "endvideo_feature_version"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v2, Lp/ajf0;->e:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "endvideo_device_identifier"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v2, Lp/ajf0;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "endvideo_track_uri"

    .line 89
    .line 90
    invoke-virtual {p0, v4, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v2, Lp/ajf0;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lp/kdp;->n1:Lp/orc0;

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iput-wide v7, v2, Lp/ajf0;->L:J

    .line 115
    .line 116
    const-string v4, "endvideo_reason_start"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v2, Lp/ajf0;->o:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "endvideo_view_uri"

    .line 125
    .line 126
    invoke-virtual {p0, v4, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v2, Lp/ajf0;->f:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "com.spotify"

    .line 133
    .line 134
    iput-object v4, v2, Lp/ajf0;->l:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "endvideo_referrer_identifier"

    .line 137
    .line 138
    invoke-virtual {p0, v4, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v2, Lp/ajf0;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v3, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lp/ajf0;->k:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "endvideo_provider"

    .line 151
    .line 152
    invoke-virtual {p0, v3, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, Lp/ajf0;->i:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lp/kdp;->q1:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v2, Lp/ajf0;->X:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p0, Lp/kdp;->p1:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v2, Lp/ajf0;->Y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lp/pvk0;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, v2, Lp/ajf0;->n:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, p0, Lp/g87;->D0:Lp/adp;

    .line 176
    .line 177
    iget-object v3, v2, Lp/ajf0;->S:Lp/adp;

    .line 178
    .line 179
    if-nez v3, :cond_1

    .line 180
    .line 181
    iput-object p2, v2, Lp/ajf0;->S:Lp/adp;

    .line 182
    .line 183
    :cond_1
    iget-object p2, p0, Lp/g87;->P0:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lp/zpb0;

    .line 200
    .line 201
    iget-object v3, v3, Lp/zpb0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    check-cast v3, Lp/m45;

    .line 206
    .line 207
    iget-object p2, v3, Lp/m45;->c:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object p2, v1

    .line 211
    :goto_1
    iput-object p2, v2, Lp/ajf0;->r:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p2, p0, Lp/g87;->O0:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lp/zpb0;

    .line 230
    .line 231
    iget-object v4, v4, Lp/zpb0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    check-cast v4, Lp/fd01;

    .line 236
    .line 237
    iget-object v3, v4, Lp/fd01;->f:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move-object v3, v1

    .line 241
    :goto_2
    iput-object v3, v2, Lp/ajf0;->s:Ljava/lang/String;

    .line 242
    .line 243
    iget v3, p1, Lp/qkf0;->x:I

    .line 244
    .line 245
    int-to-long v3, v3

    .line 246
    iput-wide v3, v2, Lp/ajf0;->Q:J

    .line 247
    .line 248
    iput-wide p3, v2, Lp/ajf0;->V:J

    .line 249
    .line 250
    iget-wide p3, p1, Lp/qkf0;->n:J

    .line 251
    .line 252
    iput-wide p3, v2, Lp/ajf0;->K:J

    .line 253
    .line 254
    iget-wide p3, p1, Lp/qkf0;->o:J

    .line 255
    .line 256
    iput-wide p3, v2, Lp/ajf0;->P:J

    .line 257
    .line 258
    iget-wide p3, p1, Lp/qkf0;->l:J

    .line 259
    .line 260
    iput-wide p3, v2, Lp/ajf0;->N:J

    .line 261
    .line 262
    iget-wide p3, p1, Lp/qkf0;->m:J

    .line 263
    .line 264
    iput-wide p3, v2, Lp/ajf0;->O:J

    .line 265
    .line 266
    iget-wide p3, p1, Lp/qkf0;->k:J

    .line 267
    .line 268
    iput-wide p3, v2, Lp/ajf0;->M:J

    .line 269
    .line 270
    iget-wide p3, p1, Lp/qkf0;->g:J

    .line 271
    .line 272
    iput-wide p3, v2, Lp/ajf0;->R:J

    .line 273
    .line 274
    iget-object p3, p0, Lp/g87;->C0:Ljava/lang/Long;

    .line 275
    .line 276
    const-wide/16 v3, -0x1

    .line 277
    .line 278
    if-eqz p3, :cond_6

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide p3

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move-wide p3, v3

    .line 286
    :goto_3
    iput-wide p3, v2, Lp/ajf0;->B:J

    .line 287
    .line 288
    iget-wide p3, p1, Lp/qkf0;->a:J

    .line 289
    .line 290
    iput-wide p3, v2, Lp/ajf0;->t:J

    .line 291
    .line 292
    iget-wide v7, p1, Lp/qkf0;->c:J

    .line 293
    .line 294
    iput-wide v7, v2, Lp/ajf0;->u:J

    .line 295
    .line 296
    iget-wide v7, p1, Lp/qkf0;->f:J

    .line 297
    .line 298
    iput-wide v7, v2, Lp/ajf0;->W:J

    .line 299
    .line 300
    iget v7, p1, Lp/qkf0;->u:I

    .line 301
    .line 302
    iput v7, v2, Lp/ajf0;->x:I

    .line 303
    .line 304
    iget v7, p1, Lp/qkf0;->t:I

    .line 305
    .line 306
    iput v7, v2, Lp/ajf0;->z:I

    .line 307
    .line 308
    iget-wide v7, p1, Lp/qkf0;->w:J

    .line 309
    .line 310
    iput-wide v7, v2, Lp/ajf0;->y:J

    .line 311
    .line 312
    iget-wide v7, p1, Lp/qkf0;->v:J

    .line 313
    .line 314
    iput-wide v7, v2, Lp/ajf0;->A:J

    .line 315
    .line 316
    iget v7, p1, Lp/qkf0;->p:I

    .line 317
    .line 318
    iput v7, v2, Lp/ajf0;->G:I

    .line 319
    .line 320
    iget-wide v7, p1, Lp/qkf0;->i:J

    .line 321
    .line 322
    iput-wide v7, v2, Lp/ajf0;->F:J

    .line 323
    .line 324
    iget-wide v7, p1, Lp/qkf0;->j:J

    .line 325
    .line 326
    iput-wide v7, v2, Lp/ajf0;->E:J

    .line 327
    .line 328
    iget-wide v7, p1, Lp/qkf0;->y:J

    .line 329
    .line 330
    iput-wide v7, v2, Lp/ajf0;->U:J

    .line 331
    .line 332
    iget-object v7, p0, Lp/g87;->I0:Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz v7, :cond_7

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move-wide v7, v3

    .line 342
    :goto_4
    iput-wide v7, v2, Lp/ajf0;->v:J

    .line 343
    .line 344
    iget-object v7, p0, Lp/g87;->J0:Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    goto :goto_5

    .line 353
    :cond_8
    move-wide v7, v3

    .line 354
    :goto_5
    iput-wide v7, v2, Lp/ajf0;->w:J

    .line 355
    .line 356
    iget-object v7, p0, Lp/g87;->K0:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    goto :goto_6

    .line 365
    :cond_9
    move-wide v7, v3

    .line 366
    :goto_6
    iput-wide v7, v2, Lp/ajf0;->T:J

    .line 367
    .line 368
    iget-object v7, p0, Lp/kdp;->f1:Lp/orc0;

    .line 369
    .line 370
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v7, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    iput-wide v3, v2, Lp/ajf0;->C:J

    .line 385
    .line 386
    iget-object v3, p0, Lp/kdp;->h1:Lp/orc0;

    .line 387
    .line 388
    sget-object v4, Lp/b8e;->e:Lp/b8e;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lp/b8e;

    .line 395
    .line 396
    sget-object v7, Lp/ajf0;->f0:Ljava/util/EnumMap;

    .line 397
    .line 398
    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    iput-object v3, v2, Lp/ajf0;->I:Ljava/lang/String;

    .line 405
    .line 406
    const-string v8, "unknown"

    .line 407
    .line 408
    if-nez v3, :cond_a

    .line 409
    .line 410
    iput-object v8, v2, Lp/ajf0;->I:Ljava/lang/String;

    .line 411
    .line 412
    :cond_a
    iget-object v3, p0, Lp/kdp;->i1:Lp/orc0;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lp/b8e;

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    iput-object v3, v2, Lp/ajf0;->J:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v3, :cond_b

    .line 429
    .line 430
    iput-object v8, v2, Lp/ajf0;->J:Ljava/lang/String;

    .line 431
    .line 432
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v0, v2, Lp/ajf0;->m:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, p0, Lp/kdp;->W0:Lp/bdi0;

    .line 438
    .line 439
    check-cast v0, Lp/hxp0;

    .line 440
    .line 441
    iget-boolean v0, v0, Lp/hxp0;->b:Z

    .line 442
    .line 443
    iput-boolean v0, v2, Lp/ajf0;->q:Z

    .line 444
    .line 445
    const-string v0, "endvideo_is_shuffling_context"

    .line 446
    .line 447
    const-string v3, "false"

    .line 448
    .line 449
    invoke-virtual {p0, v0, v3}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v3, "true"

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, v2, Lp/ajf0;->D:Z

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-wide v3, v5

    .line 466
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_d

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Lp/zpb0;

    .line 477
    .line 478
    iget-object v8, v7, Lp/zpb0;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-nez v8, :cond_c

    .line 481
    .line 482
    iget-wide v7, v7, Lp/zpb0;->d:J

    .line 483
    .line 484
    add-long/2addr v3, v7

    .line 485
    goto :goto_7

    .line 486
    :cond_d
    sub-long/2addr p3, v3

    .line 487
    cmp-long v0, p3, v5

    .line 488
    .line 489
    if-nez v0, :cond_e

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lp/zpb0;

    .line 507
    .line 508
    iget-object v3, v0, Lp/zpb0;->a:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz v3, :cond_f

    .line 511
    .line 512
    check-cast v3, Lp/fd01;

    .line 513
    .line 514
    iget v3, v3, Lp/fd01;->a:I

    .line 515
    .line 516
    int-to-double v3, v3

    .line 517
    iget-wide v7, v0, Lp/zpb0;->d:J

    .line 518
    .line 519
    long-to-double v7, v7

    .line 520
    long-to-double v9, p3

    .line 521
    div-double/2addr v7, v9

    .line 522
    mul-double/2addr v7, v3

    .line 523
    double-to-long v3, v7

    .line 524
    add-long/2addr v5, v3

    .line 525
    goto :goto_8

    .line 526
    :cond_10
    :goto_9
    iput-wide v5, v2, Lp/ajf0;->H:J

    .line 527
    .line 528
    iget-object p2, p0, Lp/kdp;->o1:Lp/y8v0;

    .line 529
    .line 530
    sget-object p3, Lp/y8v0;->c:Lp/y8v0;

    .line 531
    .line 532
    if-ne p2, p3, :cond_11

    .line 533
    .line 534
    const/4 p2, 0x1

    .line 535
    goto :goto_a

    .line 536
    :cond_11
    const/4 p2, 0x0

    .line 537
    :goto_a
    iput-boolean p2, v2, Lp/ajf0;->Z:Z

    .line 538
    .line 539
    iget-wide p1, p1, Lp/qkf0;->e:J

    .line 540
    .line 541
    iput-wide p1, v2, Lp/ajf0;->a0:J

    .line 542
    .line 543
    const-string p1, "endvideo_feature_uuid"

    .line 544
    .line 545
    invoke-virtual {p0, p1, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, v2, Lp/ajf0;->b0:Ljava/lang/String;

    .line 550
    .line 551
    iget-object p1, p0, Lp/kdp;->r1:Lp/ik60;

    .line 552
    .line 553
    iget-object p1, p1, Lp/ik60;->a:Ljava/lang/String;

    .line 554
    .line 555
    iput-object p1, v2, Lp/ajf0;->e0:Ljava/lang/String;

    .line 556
    .line 557
    const-string p1, "endvideo_decision_id"

    .line 558
    .line 559
    invoke-virtual {p0, p1, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iput-object p1, v2, Lp/ajf0;->c0:Ljava/lang/String;

    .line 564
    .line 565
    const-string p1, "endvideo_play_context_decision_id"

    .line 566
    .line 567
    invoke-virtual {p0, p1, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iput-object p1, v2, Lp/ajf0;->d0:Ljava/lang/String;

    .line 572
    .line 573
    new-instance p1, Lp/bjf0;

    .line 574
    .line 575
    invoke-direct {p1, v2}, Lp/bjf0;-><init>(Lp/ajf0;)V

    .line 576
    .line 577
    .line 578
    return-object p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kdp;->X0:Lp/j9n0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kdp;->T0:Lp/mhf0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/j9n0;->a(Lp/mhf0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lp/mhf0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public final Y(Lp/a5j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/kdp;->Z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "playback_id"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/stream_reporting_debug_tracer_esperanto/proto/DebugTracerPlaybackIdRequest;->Q()Lp/b5j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lp/qoz0;->B(Ljava/lang/String;)Lp/cx8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lp/b5j;->Q(Lp/cx8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lp/b5j;->P(Lp/a5j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/spotify/stream_reporting_debug_tracer_esperanto/proto/DebugTracerPlaybackIdRequest;

    .line 35
    .line 36
    const-string v0, "spotify.debug_tracer.proto.DebugTracerService"

    .line 37
    .line 38
    const-string v2, "trace_playback_id"

    .line 39
    .line 40
    iget-object v3, p0, Lp/kdp;->Y0:Lp/e5j;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lp/d5j;->c:Lp/d5j;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lp/v4z;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lp/jdp;->a:Lp/jdp;

    .line 64
    .line 65
    new-instance v2, Lp/hdp;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, p0, v3}, Lp/hdp;-><init>(Lp/kdp;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    return-void
.end method

.method public final Z(Lcom/spotify/betamax/royaltyendvideoreporting/EndVideoReportException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/kdp;->T0:Lp/mhf0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/kdp;->a1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lp/kp50;->c(Lp/mhf0;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/spotify/messages/BetamaxPlaybackErrorDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/kdp;->b1:Lp/ipr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a0(Lp/wvh0;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/wvh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/g87;->P(Ljava/lang/Long;)Lp/qkf0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/kdp;->g1:Lp/qdp;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3, p4}, Lp/kdp;->V(Lp/qkf0;Lp/pvk0;J)Lp/bjf0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p3, p0, Lp/g87;->E0:Z

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lp/bjf0;->b(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p3, p0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    new-instance v0, Lp/myd0;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, p4, p4, v1}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    new-instance v0, Lp/myd0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1, p1, p4, p2}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp/kdp;->U()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Lp/mhf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kdp;->j1:Lp/mhf0;

    return-void
.end method

.method public final j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g87;->X:Lp/ik60;

    iput-object p1, p0, Lp/kdp;->r1:Lp/ik60;

    iput-object p2, p0, Lp/kdp;->o1:Lp/y8v0;

    return-void
.end method

.method public final l(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/kdp;->l1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/kdp;->l1:Z

    .line 10
    .line 11
    new-instance v0, Lp/yn3;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3, p4, p0}, Lp/yn3;-><init>(IJLp/mgf0;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lp/kdp;->k1:Lp/alf0;

    .line 18
    .line 19
    check-cast p3, Lp/j4s;

    .line 20
    .line 21
    const/16 p4, 0xf

    .line 22
    .line 23
    invoke-virtual {p3, p4, p1, p2, v0}, Lp/j4s;->b(IJLp/zkf0;)Lp/k96;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->m(ZZFJ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/a5j;->s0:Lp/a5j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/kdp;->Y(Lp/a5j;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/kdp;->U0:Lp/a6e;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/kdp;->h1:Lp/orc0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lp/g87;->P(Ljava/lang/Long;)Lp/qkf0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lp/kdp;->g1:Lp/qdp;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3, p4, p5}, Lp/kdp;->V(Lp/qkf0;Lp/pvk0;J)Lp/bjf0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean p3, p0, Lp/g87;->E0:Z

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lp/bjf0;->b(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    new-instance p4, Lp/myd0;

    .line 48
    .line 49
    const-string p5, ""

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p4, v0, p1, p1, p5}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p3, p0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    new-instance p4, Lp/myd0;

    .line 61
    .line 62
    const/4 p5, 0x2

    .line 63
    const-string v0, "started"

    .line 64
    .line 65
    invoke-direct {p4, p5, p2, p1, v0}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lp/kdp;->U()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final p(JJ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->p(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/a5j;->t0:Lp/a5j;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/kdp;->Y(Lp/a5j;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/kdp;->n1:Lp/orc0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/kdp;->n1:Lp/orc0;

    .line 26
    .line 27
    :cond_0
    :try_start_0
    const-string v0, "endvideo_command_initiated_time_ms"

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lp/kdp;->f1:Lp/orc0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    sub-long v0, p3, v0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lp/kdp;->f1:Lp/orc0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "started"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/kdp;->a0(Lp/wvh0;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kdp;->X0:Lp/j9n0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j9n0;->b:Lp/j3v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/kdp;->T0:Lp/mhf0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lp/g87;->w(Lp/csl;Lp/svk0;JJ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lp/kdp;->U0:Lp/a6e;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lp/kdp;->i1:Lp/orc0;

    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lp/g87;->P(Ljava/lang/Long;)Lp/qkf0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, v2, Lp/qkf0;->a:J

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x0

    .line 35
    :try_start_0
    iget-object v11, v0, Lp/g87;->I0:Ljava/lang/Long;

    .line 36
    .line 37
    const-string v12, "endvideo_provider"

    .line 38
    .line 39
    invoke-virtual {p0, v12, v1}, Lp/kdp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v13, "watch_feed"

    .line 44
    .line 45
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    const-string v13, "audiobrowse"

    .line 52
    .line 53
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    cmp-long v13, v3, v13

    .line 67
    .line 68
    if-lez v13, :cond_1

    .line 69
    .line 70
    const-string v13, "Invalid %s msPlayed=%s > duration=%s sessionId=%s\nplayedRanges=%s\nseekEvents=%s\nbufferEvents=%s"

    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    new-array v14, v14, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v12, v14, v10

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v14, v5

    .line 82
    .line 83
    aput-object v11, v14, v6

    .line 84
    .line 85
    iget-object v3, v0, Lp/kdp;->T0:Lp/mhf0;

    .line 86
    .line 87
    iget-object v3, v3, Lp/mhf0;->b:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v3, v14, v7

    .line 90
    .line 91
    iget-object v3, v0, Lp/g87;->L0:Ljava/util/ArrayList;

    .line 92
    .line 93
    aput-object v3, v14, v9

    .line 94
    .line 95
    iget-object v3, v0, Lp/g87;->N0:Ljava/util/ArrayList;

    .line 96
    .line 97
    aput-object v3, v14, v8

    .line 98
    .line 99
    iget-object v3, v0, Lp/g87;->M0:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    aput-object v3, v14, v4

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lp/zi4;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_1
    :goto_0
    iget-object v3, v0, Lp/kdp;->j1:Lp/mhf0;

    .line 112
    .line 113
    sget-object v4, Lp/qdp;->g:Lp/qdp;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v11, v0, Lp/kdp;->X0:Lp/j9n0;

    .line 118
    .line 119
    invoke-virtual {v11, v3}, Lp/j9n0;->a(Lp/mhf0;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v11, "endvideo_reason_start"

    .line 124
    .line 125
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    new-instance v11, Lp/rdp;

    .line 134
    .line 135
    invoke-direct {v11, v3}, Lp/rdp;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v11, v4

    .line 140
    :goto_1
    if-eq v11, v4, :cond_3

    .line 141
    .line 142
    :goto_2
    move-wide/from16 v3, p5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eq v3, v5, :cond_5

    .line 152
    .line 153
    if-eq v3, v6, :cond_4

    .line 154
    .line 155
    if-eq v3, v7, :cond_4

    .line 156
    .line 157
    if-eq v3, v9, :cond_4

    .line 158
    .line 159
    if-eq v3, v8, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v4, Lp/qdp;->d:Lp/qdp;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v4, Lp/qdp;->b:Lp/qdp;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v4, Lp/qdp;->c:Lp/qdp;

    .line 169
    .line 170
    :goto_3
    move-object v11, v4

    .line 171
    goto :goto_2

    .line 172
    :goto_4
    invoke-virtual {p0, v2, v11, v3, v4}, Lp/kdp;->V(Lp/qkf0;Lp/pvk0;J)Lp/bjf0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-boolean v3, v0, Lp/g87;->E0:Z

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lp/bjf0;->b(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object v3, v2, Lp/bjf0;->b:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v4, Lp/kdp;->s1:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    new-array v4, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v3, v4, v10

    .line 202
    .line 203
    const-string v3, "Malformed playbackId: %s - only [A-Za-z0-9] is supported"

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/csl;->a()Lp/aq2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, v0, Lp/kdp;->c1:Lcom/spotify/betamax/royaltyendvideoreporting/PendingMessageResponse;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    iget-object v4, v0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 222
    .line 223
    new-instance v9, Lp/myd0;

    .line 224
    .line 225
    invoke-direct {v9, v5, v8, v8, v1}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v4, v0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 232
    .line 233
    new-instance v5, Lp/myd0;

    .line 234
    .line 235
    const-string v9, "send-report"

    .line 236
    .line 237
    invoke-direct {v5, v6, v2, v8, v9}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lp/kdp;->R0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 244
    .line 245
    new-instance v4, Lp/myd0;

    .line 246
    .line 247
    invoke-direct {v4, v7, v8, v3, v1}, Lp/myd0;-><init>(ILp/bjf0;Lp/aq2;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lp/kdp;->U()V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-void
.end method

.method public final synthetic x(Lp/tvz;)V
    .locals 0

    .line 1
    return-void
.end method
