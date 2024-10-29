.class public final Lp/wdw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdw0;


# instance fields
.field public final a:Lp/uhs;

.field public final b:Ljava/lang/String;

.field public final c:Lp/e0t;

.field public final d:Lp/vuw0;

.field public final e:Lp/jgs;

.field public final f:Lp/ebk0;

.field public g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public h:Lp/mis;

.field public i:Lp/zvw0;

.field public j:Lp/b43;

.field public k:Lio/reactivex/rxjava3/core/Flowable;

.field public l:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final m:Lp/jym;


# direct methods
.method public constructor <init>(Lp/uhs;Ljava/lang/String;Lp/e0t;Lp/vuw0;Lp/jgs;Lp/ebk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wdw0;->a:Lp/uhs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wdw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wdw0;->c:Lp/e0t;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wdw0;->d:Lp/vuw0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wdw0;->e:Lp/jgs;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wdw0;->f:Lp/ebk0;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/wdw0;->m:Lp/jym;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wdw0;->d:Lp/vuw0;

    .line 2
    .line 3
    const-string v1, "spotify-tap"

    .line 4
    .line 5
    check-cast v0, Lp/a43;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android-system-tap"

    .line 12
    .line 13
    iput-object v1, v0, Lp/b43;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lp/wdw0;->i:Lp/zvw0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "handle_tap_action"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/wdw0;->k:Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lp/udw0;->b:Lp/udw0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lp/udw0;->c:Lp/udw0;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lp/sdw0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lp/sdw0;-><init>(Lp/wdw0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lp/tdw0;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lp/tdw0;-><init>(Lp/wdw0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lp/wdw0;->l:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lp/wdw0;->e:Lp/jgs;

    .line 68
    .line 69
    check-cast v1, Lp/ngs;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lp/ngs;->g(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lp/vdw0;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lp/vdw0;-><init>(Lp/wdw0;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lp/sdw0;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lp/sdw0;-><init>(Lp/wdw0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lp/sdw0;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v1, p0, v3}, Lp/sdw0;-><init>(Lp/wdw0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lp/tdw0;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2}, Lp/tdw0;-><init>(Lp/wdw0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_0
    const-string p1, "description"

    .line 123
    .line 124
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_1
    const-string p1, "sessionState"

    .line 129
    .line 130
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .locals 5

    .line 1
    iput-object p1, p0, Lp/wdw0;->l:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wdw0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/wdw0;->d:Lp/vuw0;

    .line 8
    .line 9
    const-string v1, "spotify-tap"

    .line 10
    .line 11
    check-cast v0, Lp/a43;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android-system-tap"

    .line 18
    .line 19
    iput-object v1, v0, Lp/b43;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lp/wdw0;->j:Lp/b43;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "start_playback_session"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/wdw0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 35
    .line 36
    iget-object v1, p0, Lp/wdw0;->m:Lp/jym;

    .line 37
    .line 38
    iget-object v2, p0, Lp/wdw0;->a:Lp/uhs;

    .line 39
    .line 40
    iget-object v3, p0, Lp/wdw0;->b:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Lp/xhs;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lp/sdw0;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, p0, v4}, Lp/sdw0;-><init>(Lp/wdw0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lp/rr0;

    .line 59
    .line 60
    const/16 v4, 0x18

    .line 61
    .line 62
    invoke-direct {v3, v4, p0, p1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lp/tdw0;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, p0, v3}, Lp/tdw0;-><init>(Lp/wdw0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0
.end method
