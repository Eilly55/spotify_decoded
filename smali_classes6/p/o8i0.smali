.class public final Lp/o8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7i0;


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/l3s;

.field public final d:Lp/zxi;

.field public final e:Lp/ken0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/u45;

.field public final h:Lp/lvb;

.field public final i:Lp/o7i0;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m:Z

.field public n:Z

.field public o:Lp/ua6;

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final q:Lp/b8i0;


# direct methods
.method public constructor <init>(Lp/x420;Lp/ynf0;Lp/l3s;Lp/zxi;Lio/reactivex/rxjava3/core/Flowable;Lp/ken0;Lio/reactivex/rxjava3/core/Scheduler;Lp/u45;Lp/lvb;Lp/o7i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/o8i0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    sget-object v0, Lp/va6;->h:Lp/va6;

    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/o8i0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/o8i0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 27
    .line 28
    iput-object v0, p0, Lp/o8i0;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    new-instance v0, Lp/a8i0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lp/a8i0;-><init>(Lp/o8i0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/b8i0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lp/b8i0;-><init>(Lp/o8i0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lp/o8i0;->q:Lp/b8i0;

    .line 41
    .line 42
    iput-object p2, p0, Lp/o8i0;->a:Lp/ynf0;

    .line 43
    .line 44
    iput-object p3, p0, Lp/o8i0;->c:Lp/l3s;

    .line 45
    .line 46
    iput-object p4, p0, Lp/o8i0;->d:Lp/zxi;

    .line 47
    .line 48
    iput-object p5, p0, Lp/o8i0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    .line 50
    iput-object p6, p0, Lp/o8i0;->e:Lp/ken0;

    .line 51
    .line 52
    iput-object p7, p0, Lp/o8i0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    iput-object p8, p0, Lp/o8i0;->g:Lp/u45;

    .line 55
    .line 56
    iput-object p9, p0, Lp/o8i0;->h:Lp/lvb;

    .line 57
    .line 58
    iput-object p10, p0, Lp/o8i0;->i:Lp/o7i0;

    .line 59
    .line 60
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-interface {p3, v1}, Lp/wlf0;->m(Lp/rlf0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lp/v7i0;->a:Lp/v7i0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o8i0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lp/ua6;->a()Lp/ab21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p3, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p3, Lp/wvh0;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p4}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/ab21;->b()Lp/ua6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lp/o8i0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null previewId"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lp/ua6;->a()Lp/ab21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iput-object p1, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/ab21;->b()Lp/ua6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/o8i0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "Null previewId"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o8i0;->o:Lp/ua6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/ua6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/o8i0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lp/ua6;->e:Lp/ua6;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/o8i0;->c:Lp/l3s;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lp/o8i0;->o:Lp/ua6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lp/ua6;->c:Lp/orc0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lp/wlf0;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v6, p0, Lp/o8i0;->i:Lp/o7i0;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spotify/preview/previewapi/events/proto/StopPreview;->R()Lp/aqu0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v1, Lp/ua6;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Lp/aqu0;->Q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lp/aqu0;->R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4, v5}, Lp/aqu0;->P(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v6, Lp/o7i0;->a:Lp/ipr;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lp/o8i0;->o:Lp/ua6;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/wlf0;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-boolean p2, p0, Lp/o8i0;->n:Z

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p0, Lp/o8i0;->n:Z

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    iget-object v1, p0, Lp/o8i0;->g:Lp/u45;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p2}, Lp/u45;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-boolean p1, p0, Lp/o8i0;->m:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Lp/o8i0;->m:Z

    .line 82
    .line 83
    new-instance p1, Lp/gnf0;

    .line 84
    .line 85
    const-string p2, "previewplayerimpl"

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lp/o8i0;->a:Lp/ynf0;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lp/o8i0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lp/o8i0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lp/o8i0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    sget-object p2, Lp/va6;->h:Lp/va6;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/o8i0;->o:Lp/ua6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/ua6;->b:Lp/orc0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lp/o8i0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    sget-object v0, Lp/ua6;->e:Lp/ua6;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
