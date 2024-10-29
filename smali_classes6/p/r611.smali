.class public final Lp/r611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l611;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lp/hvd;

.field public final c:Lp/vlf0;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lp/e711;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/fkt0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lp/hvd;Lp/vlf0;Lio/reactivex/rxjava3/core/Flowable;Lp/e711;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r611;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r611;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r611;->c:Lp/vlf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r611;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iput-object p5, p0, Lp/r611;->e:Lp/e711;

    .line 13
    .line 14
    iput-object p6, p0, Lp/r611;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance p1, Lp/fkt0;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p1, p2, p3}, Lp/fkt0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/r611;->g:Lp/fkt0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lp/r611;Lp/j2f0;Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/r611;->b:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Lp/o611;->b:Lp/o611;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/ref0;->c:Lp/ref0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v9, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;

    .line 26
    .line 27
    iget-object v2, p1, Lp/j2f0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lp/j2f0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lp/j2f0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p1, Lp/j2f0;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v9

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lp/r611;->e:Lp/e711;

    .line 43
    .line 44
    check-cast p0, Lp/h711;

    .line 45
    .line 46
    iget-object p1, p0, Lp/h711;->a:Lp/k711;

    .line 47
    .line 48
    invoke-interface {p1, v9}, Lp/k711;->a(Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lp/f711;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p0, v1}, Lp/f711;-><init>(Lp/h711;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lp/f711;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, p0, v1}, Lp/f711;-><init>(Lp/h711;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lp/h711;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lp/g711;->a:Lp/g711;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
