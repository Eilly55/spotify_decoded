.class public final Lp/g45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r35;
.implements Lp/wep0;


# instance fields
.field public final X:Lp/td2;

.field public final Y:Lp/umn;

.field public final Z:Lp/d45;

.field public final a:Lp/i760;

.field public final b:Lp/h760;

.field public final c:Lp/xkf0;

.field public final d:Lp/ny;

.field public final e:Lp/zh10;

.field public final f:Lp/zh10;

.field public final g:Lio/reactivex/rxjava3/core/Flowable;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Ljava/util/Set;

.field public final o0:Lp/lym;

.field public p0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final q0:Ljava/util/ArrayList;

.field public r0:Z

.field public s0:Z

.field public final t:Lp/m00;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lp/i760;Lp/h760;Lp/xkf0;Lp/ny;Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/Set;Lio/reactivex/rxjava3/core/Observable;Lp/m00;Lp/td2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g45;->a:Lp/i760;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g45;->b:Lp/h760;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g45;->c:Lp/xkf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g45;->d:Lp/ny;

    .line 11
    .line 12
    iput-object p5, p0, Lp/g45;->e:Lp/zh10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/g45;->f:Lp/zh10;

    .line 15
    .line 16
    iput-object p7, p0, Lp/g45;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iput-object p8, p0, Lp/g45;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iput-object p9, p0, Lp/g45;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p11, p0, Lp/g45;->t:Lp/m00;

    .line 23
    .line 24
    iput-object p12, p0, Lp/g45;->X:Lp/td2;

    .line 25
    .line 26
    new-instance p2, Lp/umn;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p3}, Lp/umn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/g45;->Y:Lp/umn;

    .line 33
    .line 34
    new-instance p3, Lp/d45;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lp/d45;-><init>(Lp/g45;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lp/g45;->Z:Lp/d45;

    .line 40
    .line 41
    new-instance p4, Lp/lym;

    .line 42
    .line 43
    invoke-direct {p4}, Lp/lym;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lp/g45;->o0:Lp/lym;

    .line 47
    .line 48
    new-instance p5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lp/g45;->q0:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lp/g45;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p10, p8}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget-object p6, Lp/z35;->a:Lp/z35;

    .line 68
    .line 69
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    new-instance p6, Lp/tch;

    .line 74
    .line 75
    const/16 p7, 0x16

    .line 76
    .line 77
    invoke-direct {p6, p0, p7}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p4, p5}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lp/i760;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lcom/spotify/playbacknative/AudioDriver;->addListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lp/g45;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/g45;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lp/g45;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/c45;

    .line 28
    .line 29
    instance-of v1, v0, Lp/a45;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/g45;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, v0, Lp/b45;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lp/b45;

    .line 42
    .line 43
    iget-boolean v1, v0, Lp/b45;->a:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lp/g45;->s0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v0, Lp/b45;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lp/g45;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g45;->c:Lp/xkf0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/xkf0;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lp/g45;->d:Lp/ny;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ny;->a:Lp/e300;

    .line 11
    .line 12
    check-cast v0, Lp/h300;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h300;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lp/g45;->X:Lp/td2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/td2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp/g45;->b:Lp/h760;

    .line 30
    .line 31
    check-cast v0, Lp/n760;

    .line 32
    .line 33
    iget-object v0, v0, Lp/n760;->f:Lcom/spotify/player/model/AudioStream;

    .line 34
    .line 35
    sget-object v3, Lcom/spotify/player/model/AudioStream;->ALARM:Lcom/spotify/player/model/AudioStream;

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lp/g45;->a:Lp/i760;

    .line 40
    .line 41
    iget-boolean v3, v0, Lp/i760;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lp/g45;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/spotify/playbacknative/AudioTrackAdapter;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/spotify/playbacknative/AudioTrackAdapter;->getPlayState()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v4, Lcom/spotify/playbacknative/AudioTrackAdapter;->Companion:Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/spotify/playbacknative/AudioTrackAdapter$Companion;->getPLAYSTATE_PLAYING()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, v0, Lp/i760;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lp/g45;->t:Lp/m00;

    .line 73
    .line 74
    iget-object v0, v0, Lp/m00;->a:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_0
    move v1, v2

    .line 84
    :cond_3
    iput-boolean v1, p0, Lp/g45;->r0:Z

    .line 85
    .line 86
    new-instance v0, Lp/dnf0;

    .line 87
    .line 88
    const-string v1, "audiofocusplugin"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Lp/g45;->d(Lp/qnf0;Lp/h760;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lp/g45;->i:Ljava/util/Set;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp/poy0;

    .line 116
    .line 117
    iget-boolean v2, p0, Lp/g45;->s0:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lp/poy0;->c:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iput-boolean v1, p0, Lp/g45;->r0:Z

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/g45;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/g45;->s0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/g45;->b:Lp/h760;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lp/n760;

    .line 13
    .line 14
    iget-object v2, v1, Lp/n760;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lp/n760;->f:Lcom/spotify/player/model/AudioStream;

    .line 21
    .line 22
    sget-object v2, Lcom/spotify/player/model/AudioStream;->ALARM:Lcom/spotify/player/model/AudioStream;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lp/g45;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    sget-object v1, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/e45;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lp/e45;-><init>(Lp/g45;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/f45;->a:Lp/f45;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lp/g45;->X:Lp/td2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/td2;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lp/g45;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lp/v4z;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lp/g45;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lp/g45;->o0:Lp/lym;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lp/gnf0;

    .line 92
    .line 93
    const-string v2, "audiofocusplugin"

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lp/g45;->d(Lp/qnf0;Lp/h760;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lp/g45;->r0:Z

    .line 103
    .line 104
    iget-object v1, p0, Lp/g45;->i:Ljava/util/Set;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lp/poy0;

    .line 123
    .line 124
    iget-object v3, v2, Lp/poy0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-boolean v4, v2, Lp/poy0;->c:Z

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-boolean v0, v2, Lp/poy0;->c:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    return-void
.end method

.method public final d(Lp/qnf0;Lp/h760;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g45;->f:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ynf0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/g45;->X:Lp/td2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/td2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp/g45;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp/yen0;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1, p2, p0}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/g45;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lp/g45;->o0:Lp/lym;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g45;->Z:Lp/d45;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/playbacknative/AudioDriver;->removeListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g45;->a:Lp/i760;

    .line 7
    .line 8
    iget-object v0, v0, Lp/i760;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lp/g45;->Y:Lp/umn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/g45;->o0:Lp/lym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/g45;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp/g45;->p0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    return-void
.end method
