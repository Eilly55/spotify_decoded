.class public final Lp/c6v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/svz;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Z

.field public D0:Lp/k96;

.field public E0:Lp/mhf0;

.field public F0:Z

.field public G0:Z

.field public final X:Lp/x77;

.field public final Y:Lp/lvb;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lp/mhf0;

.field public final b:Ljava/lang/String;

.field public final c:Lp/x5v0;

.field public final d:Lp/ipr;

.field public final e:Lp/w8v0;

.field public final f:Lp/alf0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/j9n0;

.field public final i:Lp/e5j;

.field public final o0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public p0:Z

.field public q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

.field public r0:J

.field public s0:Z

.field public final t:Z

.field public t0:Z

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:F

.field public x0:Lp/y8v0;

.field public y0:Lp/jk60;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/mhf0;Ljava/lang/String;Lp/x5v0;Lp/ipr;Lp/w8v0;Lp/j4s;Lio/reactivex/rxjava3/core/Scheduler;Lp/j9n0;Lp/e5j;ZZLp/x77;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c6v0;->a:Lp/mhf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c6v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c6v0;->c:Lp/x5v0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/c6v0;->d:Lp/ipr;

    .line 11
    .line 12
    iput-object p5, p0, Lp/c6v0;->e:Lp/w8v0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/c6v0;->f:Lp/alf0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/c6v0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/c6v0;->h:Lp/j9n0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/c6v0;->i:Lp/e5j;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/c6v0;->t:Z

    .line 23
    .line 24
    iput-object p12, p0, Lp/c6v0;->X:Lp/x77;

    .line 25
    .line 26
    iput-object p13, p0, Lp/c6v0;->Y:Lp/lvb;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/c6v0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance p2, Lp/y5v0;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, p3}, Lp/y5v0;-><init>(Lp/c6v0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/c6v0;->o0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    sget-object p1, Lp/y8v0;->g:Lp/y8v0;

    .line 52
    .line 53
    iput-object p1, p0, Lp/c6v0;->x0:Lp/y8v0;

    .line 54
    .line 55
    sget-object p1, Lp/jk60;->d:Lp/jk60;

    .line 56
    .line 57
    iput-object p1, p0, Lp/c6v0;->y0:Lp/jk60;

    .line 58
    .line 59
    iput-boolean p11, p0, Lp/c6v0;->F0:Z

    .line 60
    .line 61
    return-void
.end method

.method public static N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c6v0;->a:Lp/mhf0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/c6v0;->h:Lp/j9n0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/j9n0;->a(Lp/mhf0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lp/mhf0;->a:Lp/cjf0;

    .line 18
    .line 19
    iget-object p0, p0, Lp/cjf0;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public static final c(Lp/c6v0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c6v0;->X:Lp/x77;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/x77;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/x77;->b:Lp/j3v;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp/c6v0;->a:Lp/mhf0;

    .line 17
    .line 18
    iget-object v2, p0, Lp/c6v0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p1}, Lp/kp50;->c(Lp/mhf0;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/spotify/messages/BetamaxPlaybackErrorDevice;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lp/c6v0;->d:Lp/ipr;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static v(J)Lcom/google/protobuf/Timestamp;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->T()Lp/b1x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    div-long v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Lp/b1x0;->Q(J)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    rem-long/2addr p0, v1

    .line 16
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-virtual {v0, p0}, Lp/b1x0;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(FJJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp/c6v0;->r0:J

    .line 2
    .line 3
    iput p1, p0, Lp/c6v0;->w0:F

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4, p5}, Lp/c6v0;->G(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/spotify/betamax/player/VideoSurfaceView;->u0:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lp/c6v0;->u0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->getConfiguration()Lp/lm01;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lp/ikf;

    .line 18
    .line 19
    iget-object p1, p1, Lp/ikf;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p0, Lp/c6v0;->v0:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p2, p0, Lp/c6v0;->r0:J

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, p4, p5}, Lp/c6v0;->G(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/c6v0;->s0:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/c6v0;->F0:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lp/c6v0;->r0:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c6v0;->G(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/c6v0;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/c6v0;->G0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/s5v0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c6v0;->s(JJ)Lp/t5v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lp/s5v0;-><init>(Lp/t5v0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/c6v0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic H(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(JJLp/fd01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JJ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lp/c6v0;->r0:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp/c6v0;->s0:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c6v0;->G(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lp/c6v0;->C0:Z

    .line 2
    .line 3
    iput-wide p1, p0, Lp/c6v0;->r0:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c6v0;->G(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(JJ)V
    .locals 2

    .line 1
    const-string v0, "interaction_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iput-object v0, p0, Lp/c6v0;->z0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "page_instance_id"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    iput-object v1, p0, Lp/c6v0;->A0:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, p0, Lp/c6v0;->r0:J

    .line 27
    .line 28
    new-instance v0, Lp/h6v0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c6v0;->t(JJ)Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lp/h6v0;-><init>(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/c6v0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lp/c6v0;->p0:Z

    .line 44
    .line 45
    iget-wide p1, p0, Lp/c6v0;->r0:J

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c6v0;->G(JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final O(Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;->Q()Lp/snu0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lp/snu0;->c:Lp/snu0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_7

    .line 14
    .line 15
    new-instance v1, Lcom/spotify/streamreporting/streamreportingesperanto/StreamReportingException;

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/stream_reporting_esperanto/proto/StatusResponseOuterClass$StatusResponse;->Q()Lp/snu0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lp/z1t0;->C(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "Error returned from StreamReportingService."

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/spotify/streamreporting/streamreportingesperanto/StreamReportingException;-><init>(Lp/snu0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/c6v0;->X:Lp/x77;

    .line 38
    .line 39
    iget-boolean v2, p1, Lp/x77;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lp/x77;->b:Lp/j3v;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Lcom/spotify/streamreporting/streamreportingesperanto/StreamReportingException;->a:Lp/snu0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/snu0;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p0, Lp/c6v0;->a:Lp/mhf0;

    .line 55
    .line 56
    iget-object v4, p0, Lp/c6v0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v4, p1, v1}, Lp/kp50;->c(Lp/mhf0;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/spotify/messages/BetamaxPlaybackErrorDevice;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lp/c6v0;->d:Lp/ipr;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    add-int/lit8 p1, p2, -0x1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-eq p1, v3, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    sget-object p1, Lp/a5j;->h:Lp/a5j;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    sget-object p1, Lp/a5j;->f:Lp/a5j;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Lp/a5j;->e:Lp/a5j;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lp/a5j;->c:Lp/a5j;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Lp/c6v0;->P(Lp/a5j;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    throw v0

    .line 103
    :cond_7
    :goto_2
    if-ne p2, v3, :cond_8

    .line 104
    .line 105
    sget-object p1, Lp/a5j;->d:Lp/a5j;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/c6v0;->P(Lp/a5j;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const/4 p1, 0x4

    .line 112
    if-ne p2, p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lp/a5j;->i:Lp/a5j;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lp/c6v0;->P(Lp/a5j;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    return-void
.end method

.method public final P(Lp/a5j;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/c6v0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/c6v0;->q0:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 7
    .line 8
    const-string v1, "playback_id"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "spotify.debug_tracer.proto.DebugTracerService"

    .line 15
    .line 16
    iget-object v3, p0, Lp/c6v0;->i:Lp/e5j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v4, Lp/kil0;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/stream_reporting_debug_tracer_esperanto/proto/DebugTracerRequest;->R()Lp/c5j;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1}, Lp/qoz0;->B(Ljava/lang/String;)Lp/cx8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Lp/c5j;->Q(Lp/cx8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;->Q()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5, v0}, Lp/c5j;->R(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lp/c5j;->P(Lp/a5j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/spotify/stream_reporting_debug_tracer_esperanto/proto/DebugTracerRequest;

    .line 53
    .line 54
    const-string v0, "trace"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lp/d5j;->b:Lp/d5j;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lp/z5v0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1, v4}, Lp/z5v0;-><init>(ILp/kil0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lp/a6v0;->d:Lp/a6v0;

    .line 77
    .line 78
    new-instance v2, Lp/b6v0;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Lp/b6v0;-><init>(Lp/c6v0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v1, Lp/kil0;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/spotify/stream_reporting_debug_tracer_esperanto/proto/DebugTracerStreamHandleRequest;->Q()Lp/f5j;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0}, Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;->Q()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v0}, Lp/f5j;->Q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Lp/f5j;->P(Lp/a5j;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/spotify/stream_reporting_debug_tracer_esperanto/proto/DebugTracerStreamHandleRequest;

    .line 116
    .line 117
    const-string v0, "trace_stream_handle"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lp/d5j;->d:Lp/d5j;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lp/z5v0;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v0, v2, v1}, Lp/z5v0;-><init>(ILp/kil0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lp/a6v0;->c:Lp/a6v0;

    .line 140
    .line 141
    new-instance v3, Lp/b6v0;

    .line 142
    .line 143
    invoke-direct {v3, p0, v2}, Lp/b6v0;-><init>(Lp/c6v0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v0, Lp/kil0;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/spotify/stream_reporting_debug_tracer_esperanto/proto/DebugTracerPlaybackIdRequest;->Q()Lp/b5j;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1}, Lp/qoz0;->B(Ljava/lang/String;)Lp/cx8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1}, Lp/b5j;->Q(Lp/cx8;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Lp/b5j;->P(Lp/a5j;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/spotify/stream_reporting_debug_tracer_esperanto/proto/DebugTracerPlaybackIdRequest;

    .line 179
    .line 180
    const-string v1, "trace_playback_id"

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Lp/d5j;->c:Lp/d5j;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Lp/z5v0;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v2, v0}, Lp/z5v0;-><init>(ILp/kil0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v1, Lp/a6v0;->b:Lp/a6v0;

    .line 203
    .line 204
    new-instance v3, Lp/b6v0;

    .line 205
    .line 206
    invoke-direct {v3, p0, v2}, Lp/b6v0;-><init>(Lp/c6v0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lp/c6v0;->t0:Z

    .line 2
    .line 3
    iput-wide p1, p0, Lp/c6v0;->r0:J

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lp/c6v0;->u0:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c6v0;->G(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(JJJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/c6v0;->G0:Z

    .line 3
    .line 4
    iput-wide p3, p0, Lp/c6v0;->r0:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p5, p6}, Lp/c6v0;->G(JJ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp/c6v0;->p0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/f6v0;

    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/stream_reporting_esperanto/proto/StreamSeekRequestOuterClass$StreamSeekRequest;->S()Lp/g6v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Lp/g6v0;->Q(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3, p4}, Lp/g6v0;->S(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5, p6}, Lp/c6v0;->v(J)Lcom/google/protobuf/Timestamp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lp/g6v0;->P(Lcom/google/protobuf/Timestamp;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/f6v0;-><init>(Lp/g6v0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/c6v0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(JLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lp/mhf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c6v0;->E0:Lp/mhf0;

    return-void
.end method

.method public final synthetic h(JJLp/m45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/c6v0;->x0:Lp/y8v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp/jk60;->c:Lp/jk60;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, Lp/jk60;->b:Lp/jk60;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lp/jk60;->d:Lp/jk60;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lp/c6v0;->y0:Lp/jk60;

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lp/c6v0;->D0:Lp/k96;

    .line 2
    .line 3
    iget-object p4, p0, Lp/c6v0;->f:Lp/alf0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lp/j4s;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lp/j4s;->c(Lp/k96;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lp/c6v0;->D0:Lp/k96;

    .line 18
    .line 19
    :cond_0
    new-instance p3, Lp/ja0;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p3, p0, v0}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p4, Lp/j4s;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-virtual {p4, v0, p1, p2, p3}, Lp/j4s;->b(IJLp/zkf0;)Lp/k96;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/c6v0;->D0:Lp/k96;

    .line 34
    .line 35
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    sget-object p4, Lp/a5j;->r0:Lp/a5j;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lp/c6v0;->P(Lp/a5j;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lp/c6v0;->t0:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/c6v0;->B0:Z

    .line 9
    .line 10
    iput p3, p0, Lp/c6v0;->w0:F

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JJJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/c6v0;->G0:Z

    return-void
.end method

.method public final r(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lp/c6v0;->B0:Z

    .line 2
    .line 3
    iput-wide p1, p0, Lp/c6v0;->r0:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c6v0;->G(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(JJ)Lp/t5v0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->Z()Lp/t5v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/t5v0;->Q(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lp/c6v0;->s0:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/t5v0;->U(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lp/c6v0;->B0:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lp/c6v0;->y0:Lp/jk60;

    .line 19
    .line 20
    sget-object v1, Lp/jk60;->b:Lp/jk60;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p1, p2

    .line 28
    :goto_1
    xor-int/2addr p1, p2

    .line 29
    invoke-virtual {v0, p1}, Lp/t5v0;->V(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lp/c6v0;->C0:Z

    .line 33
    .line 34
    xor-int/2addr p1, p2

    .line 35
    invoke-virtual {v0, p1}, Lp/t5v0;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lp/c6v0;->t0:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/t5v0;->S(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lp/c6v0;->u0:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/t5v0;->T(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/c6v0;->v0:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Lp/t5v0;->Z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lp/c6v0;->w0:F

    .line 58
    .line 59
    float-to-double p1, p1

    .line 60
    invoke-virtual {v0, p1, p2}, Lp/t5v0;->W(D)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lp/c6v0;->s0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lp/pkf0;->c:Lp/pkf0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p1, Lp/pkf0;->b:Lp/pkf0;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, p1}, Lp/t5v0;->X(Lp/pkf0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4}, Lp/c6v0;->v(J)Lcom/google/protobuf/Timestamp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lp/t5v0;->P(Lcom/google/protobuf/Timestamp;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final t(JJ)Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;
    .locals 6

    .line 1
    invoke-static {}, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->r0()Lp/i6v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "playback_id"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lp/qoz0;->B(Ljava/lang/String;)Lp/cx8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lp/i6v0;->h0(Lp/cx8;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lp/i6v0;->P()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lp/i6v0;->i0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/c6v0;->a:Lp/mhf0;

    .line 28
    .line 29
    iget-object v2, v1, Lp/mhf0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp/i6v0;->q0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "endvideo_track_uri"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lp/i6v0;->U(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "endvideo_context_uri"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Lp/i6v0;->f0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "endvideo_provider"

    .line 61
    .line 62
    invoke-static {p0, v2}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Lp/i6v0;->l0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "endvideo_referrer_identifier"

    .line 73
    .line 74
    invoke-static {p0, v2}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_4
    invoke-virtual {v0, v2}, Lp/i6v0;->n0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lp/c6v0;->e:Lp/w8v0;

    .line 85
    .line 86
    check-cast v2, Lp/vgi0;

    .line 87
    .line 88
    iget-object v2, v2, Lp/vgi0;->b:Lp/orc0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lp/u8v0;->b:Lp/u8v0;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sparse-switch v5, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const-string v5, "tablet-free"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v4, Lp/u8v0;->g:Lp/u8v0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    const-string v5, "dmca-radio"

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object v4, Lp/u8v0;->c:Lp/u8v0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_2
    const-string v5, "shuffle-mode"

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object v4, Lp/u8v0;->f:Lp/u8v0;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_3
    const-string v5, "wifi"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object v4, Lp/u8v0;->e:Lp/u8v0;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_4
    const-string v5, "none"

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_5
    const-string v5, "preview"

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    sget-object v4, Lp/u8v0;->d:Lp/u8v0;

    .line 173
    .line 174
    :cond_a
    :goto_1
    invoke-virtual {v0, v4}, Lp/i6v0;->p0(Lp/u8v0;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "endvideo_device_identifier"

    .line 178
    .line 179
    invoke-static {p0, v2}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    :cond_b
    invoke-virtual {v0, v2}, Lp/i6v0;->S(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lp/c6v0;->A0:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    :cond_c
    invoke-virtual {v0, v2}, Lp/i6v0;->e0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lp/c6v0;->z0:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    :cond_d
    invoke-virtual {v0, v2}, Lp/i6v0;->X(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "endvideo_reason_start"

    .line 206
    .line 207
    invoke-static {p0, v2}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lp/p7n;->i0(Ljava/lang/String;)Lp/i2f0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Lp/i6v0;->m0(Lp/i2f0;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "endvideo_is_shuffling_context"

    .line 219
    .line 220
    invoke-static {p0, v2}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "true"

    .line 225
    .line 226
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Lp/i6v0;->a0(Z)V

    .line 231
    .line 232
    .line 233
    const-string v2, "media.manifest_id"

    .line 234
    .line 235
    invoke-static {p0, v2}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    move-object v2, v3

    .line 242
    :cond_e
    iget-object v1, v1, Lp/mhf0;->a:Lp/cjf0;

    .line 243
    .line 244
    iget-object v1, v1, Lp/cjf0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Lp/l0n;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    move-object v2, v1

    .line 254
    :goto_2
    invoke-virtual {v0, v2}, Lp/i6v0;->c0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lp/c6v0;->y0:Lp/jk60;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lp/i6v0;->d0(Lp/jk60;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p3, p4}, Lp/i6v0;->j0(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, p2}, Lp/i6v0;->o0(J)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lp/c6v0;->x0:Lp/y8v0;

    .line 269
    .line 270
    sget-object p2, Lp/y8v0;->c:Lp/y8v0;

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v2, 0x0

    .line 274
    if-ne p1, p2, :cond_10

    .line 275
    .line 276
    move p1, v1

    .line 277
    goto :goto_3

    .line 278
    :cond_10
    move p1, v2

    .line 279
    :goto_3
    invoke-virtual {v0, p1}, Lp/i6v0;->Z(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lp/c6v0;->x0:Lp/y8v0;

    .line 283
    .line 284
    sget-object p2, Lp/y8v0;->e:Lp/y8v0;

    .line 285
    .line 286
    if-ne p1, p2, :cond_11

    .line 287
    .line 288
    move p1, v1

    .line 289
    goto :goto_4

    .line 290
    :cond_11
    move p1, v2

    .line 291
    :goto_4
    invoke-virtual {v0, p1}, Lp/i6v0;->T(Z)V

    .line 292
    .line 293
    .line 294
    const-string p1, "endvideo_is_client_offline"

    .line 295
    .line 296
    invoke-static {p0, p1}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v0, p1}, Lp/i6v0;->Q(Z)V

    .line 305
    .line 306
    .line 307
    const-string p1, "endvideo_feature_uuid"

    .line 308
    .line 309
    invoke-static {p0, p1}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_12

    .line 314
    .line 315
    move-object p1, v3

    .line 316
    :cond_12
    invoke-virtual {v0, p1}, Lp/i6v0;->W(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "endvideo_decision_id"

    .line 320
    .line 321
    invoke-static {p0, p1}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez p1, :cond_13

    .line 326
    .line 327
    move-object p1, v3

    .line 328
    :cond_13
    invoke-virtual {v0, p1}, Lp/i6v0;->V(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, "endvideo_play_context_decision_id"

    .line 332
    .line 333
    invoke-static {p0, p1}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_14

    .line 338
    .line 339
    move-object p1, v3

    .line 340
    :cond_14
    invoke-virtual {v0, p1}, Lp/i6v0;->g0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3, p4}, Lp/c6v0;->v(J)Lcom/google/protobuf/Timestamp;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Lp/i6v0;->R(Lcom/google/protobuf/Timestamp;)V

    .line 348
    .line 349
    .line 350
    iget-boolean p1, p0, Lp/c6v0;->C0:Z

    .line 351
    .line 352
    xor-int/2addr p1, v1

    .line 353
    invoke-virtual {v0, p1}, Lp/i6v0;->Y(Z)V

    .line 354
    .line 355
    .line 356
    iget-boolean p1, p0, Lp/c6v0;->B0:Z

    .line 357
    .line 358
    if-nez p1, :cond_15

    .line 359
    .line 360
    iget-object p1, p0, Lp/c6v0;->y0:Lp/jk60;

    .line 361
    .line 362
    sget-object p2, Lp/jk60;->b:Lp/jk60;

    .line 363
    .line 364
    if-ne p1, p2, :cond_16

    .line 365
    .line 366
    :cond_15
    move v2, v1

    .line 367
    :cond_16
    xor-int/lit8 p1, v2, 0x1

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lp/i6v0;->b0(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lp/c6v0;->v0:Ljava/lang/String;

    .line 373
    .line 374
    if-nez p1, :cond_17

    .line 375
    .line 376
    move-object p1, v3

    .line 377
    :cond_17
    invoke-virtual {v0, p1}, Lp/i6v0;->r0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string p1, "endvideo_session_id"

    .line 381
    .line 382
    invoke-static {p0, p1}, Lp/c6v0;->N(Lp/c6v0;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-nez p1, :cond_18

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_18
    move-object v3, p1

    .line 390
    :goto_5
    invoke-virtual {v0, v3}, Lp/i6v0;->k0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x37af15 -> :sswitch_3
        0xe6a87f7 -> :sswitch_2
        0x18626955 -> :sswitch_1
        0x44180973 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c6v0;->h:Lp/j9n0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j9n0;->b:Lp/j3v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/c6v0;->a:Lp/mhf0;

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
    .locals 3

    .line 1
    iput-wide p3, p0, Lp/c6v0;->r0:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/c6v0;->F0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/c6v0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/c6v0;->p0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/h6v0;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4, p5, p6}, Lp/c6v0;->t(JJ)Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lp/h6v0;-><init>(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lp/s5v0;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4, p5, p6}, Lp/c6v0;->s(JJ)Lp/t5v0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {v0, p3}, Lp/s5v0;-><init>(Lp/t5v0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lp/l5v0;

    .line 38
    .line 39
    iget-object p4, p0, Lp/c6v0;->E0:Lp/mhf0;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lp/c6v0;->h:Lp/j9n0;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lp/j9n0;->a(Lp/mhf0;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "endvideo_reason_start"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object p4, p4, Lp/mhf0;->a:Lp/cjf0;

    .line 60
    .line 61
    iget-object p4, p4, Lp/cjf0;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    move-object v0, p4

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    if-nez v0, :cond_7

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    if-eq p2, p4, :cond_5

    .line 80
    .line 81
    const/4 p4, 0x2

    .line 82
    if-eq p2, p4, :cond_4

    .line 83
    .line 84
    const/4 p4, 0x3

    .line 85
    if-eq p2, p4, :cond_4

    .line 86
    .line 87
    const/4 p4, 0x4

    .line 88
    if-eq p2, p4, :cond_4

    .line 89
    .line 90
    const/4 p4, 0x5

    .line 91
    if-ne p2, p4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    const-string p2, "trackerror"

    .line 101
    .line 102
    :goto_0
    move-object v0, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    const-string p2, "endplay"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string p2, "trackdone"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :goto_2
    invoke-static {}, Lcom/spotify/stream_reporting_esperanto/proto/StreamEndRequestOuterClass$StreamEndRequest;->R()Lp/m5v0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v0}, Lp/p7n;->i0(Ljava/lang/String;)Lp/i2f0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p4}, Lp/m5v0;->Q(Lp/i2f0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p5, p6}, Lp/c6v0;->v(J)Lcom/google/protobuf/Timestamp;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p2, p4}, Lp/m5v0;->P(Lcom/google/protobuf/Timestamp;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lp/csl;->a()Lp/aq2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p3, p2, p1}, Lp/l5v0;-><init>(Lp/m5v0;Lp/aq2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final synthetic x(Lp/tvz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
