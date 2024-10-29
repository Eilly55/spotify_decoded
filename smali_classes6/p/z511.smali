.class public final Lp/z511;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/q840;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/d611;

.field public final g:Lp/kj4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/rxjava3/core/Flowable;

.field public final j:Lp/cot0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/d611;Lp/ynt0;Lp/w3v;Lp/q840;Lp/kj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lp/z511;->b:Lp/q840;

    .line 5
    .line 6
    iput-object p1, p0, Lp/z511;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, Lp/z511;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/z511;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lp/z511;->f:Lp/d611;

    .line 13
    .line 14
    iput-object p10, p0, Lp/z511;->g:Lp/kj4;

    .line 15
    .line 16
    iput-object p3, p0, Lp/z511;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iput-boolean p2, p0, Lp/z511;->a:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/z511;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-interface {p8, p9, p10, p1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object p4, p1

    .line 33
    check-cast p4, Lp/q511;

    .line 34
    .line 35
    new-instance p1, Lp/cot0;

    .line 36
    .line 37
    iget-object p3, p7, Lp/ynt0;->a:Lp/wnt0;

    .line 38
    .line 39
    iget-object p5, p7, Lp/ynt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    new-instance p6, Lp/cj50;

    .line 42
    .line 43
    const-wide/16 p7, 0x64

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    const/4 p9, 0x3

    .line 47
    invoke-direct {p6, p7, p8, p2, p9}, Lp/cj50;-><init>(JII)V

    .line 48
    .line 49
    .line 50
    new-instance p10, Lp/cj50;

    .line 51
    .line 52
    invoke-direct {p10, p7, p8, p2, p9}, Lp/cj50;-><init>(JII)V

    .line 53
    .line 54
    .line 55
    move-object p2, p1

    .line 56
    move-object p7, p10

    .line 57
    invoke-direct/range {p2 .. p7}, Lp/cot0;-><init>(Lp/wnt0;Lp/q511;Lio/reactivex/rxjava3/core/Scheduler;Lp/cj50;Lp/cj50;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/z511;->j:Lp/cot0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lp/zvw0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lp/rmp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lp/rmp0;-><init>(Lp/zvw0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/z511;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/v511;->a:Lp/v511;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/mi11;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, p1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/zvw0;Lp/vze0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v0, Lp/rmp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lp/rmp0;-><init>(Lp/zvw0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/z511;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/y511;->a:Lp/y511;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "local_device"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->single(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v6, p0, Lp/z511;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Lp/rdj;

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p4

    .line 53
    invoke-direct/range {v1 .. v6}, Lp/rdj;-><init>(Lp/z511;Lp/zvw0;Lp/vze0;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lp/z511;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)Lcom/spotify/voiceassistants/playermodels/SourceDevice;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/z511;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp/lfm;->a:Lp/m1x;

    .line 9
    .line 10
    const-string v0, "TABLET"

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lp/lfm;->a:Lp/m1x;

    .line 21
    .line 22
    const-string v0, "SMARTPHONE"

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lcom/spotify/voiceassistants/playermodels/SourceDevice;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->h:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, v0

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/spotify/voiceassistants/playermodels/SourceDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
