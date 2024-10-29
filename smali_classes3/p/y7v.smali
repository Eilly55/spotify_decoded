.class public final Lp/y7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3e;


# instance fields
.field public final a:Lp/hvd;

.field public final b:Lp/wg60;

.field public final c:Lp/h5e;

.field public final d:Lp/pb11;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/y7l;

.field public final g:Lp/dlk;

.field public final h:Lp/cc60;

.field public final i:Lp/lym;

.field public j:Lp/s7v;


# direct methods
.method public constructor <init>(Lp/hvd;Lp/wg60;Lp/h5e;Lp/pb11;Lio/reactivex/rxjava3/core/Scheduler;Lp/y7l;Lp/dlk;Lp/cc60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7v;->a:Lp/hvd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y7v;->b:Lp/wg60;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y7v;->c:Lp/h5e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y7v;->d:Lp/pb11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/y7v;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/y7v;->f:Lp/y7l;

    .line 15
    .line 16
    iput-object p7, p0, Lp/y7v;->g:Lp/dlk;

    .line 17
    .line 18
    iput-object p8, p0, Lp/y7v;->h:Lp/cc60;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/y7v;->i:Lp/lym;

    .line 26
    .line 27
    sget-object p1, Lp/ts;->i:Lp/ts;

    .line 28
    .line 29
    iput-object p1, p0, Lp/y7v;->j:Lp/s7v;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/y7v;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y7v;->i:Lp/lym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/y7v;->d:Lp/pb11;

    .line 10
    .line 11
    iget-object v0, v0, Lp/pb11;->c:Lp/jym;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y7v;->a:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    iget-object v1, v0, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    new-instance v2, Lp/mqs;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lp/t7v;->b:Lp/t7v;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lp/u7v;->a:Lp/u7v;

    .line 29
    .line 30
    iget-object v0, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lp/t7v;->c:Lp/t7v;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lp/y7v;->f:Lp/y7l;

    .line 43
    .line 44
    iget-object v2, v2, Lp/y7l;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    sget-object v3, Lp/t7v;->d:Lp/t7v;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lp/m8k;->b:Lp/m8k;

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lp/xoc;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lp/xoc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lp/y7v;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lp/x7v;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, Lp/x7v;-><init>(Lp/y7v;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lp/y7v;->i:Lp/lym;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp/y7v;->g:Lp/dlk;

    .line 90
    .line 91
    iget-object v0, v0, Lp/dlk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance v2, Lp/x7v;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, p0, v3}, Lp/x7v;-><init>(Lp/y7v;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/y7v;->j:Lp/s7v;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y7v;->h:Lp/cc60;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/cc60;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/jo;->Z:Lp/jo;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lp/y7v;->b:Lp/wg60;

    .line 24
    .line 25
    check-cast v3, Lp/vzt0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp/vzt0;->a()Lp/xuz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/ye60;

    .line 32
    .line 33
    iget-object v3, v3, Lp/ye60;->h:Lp/oe60;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {v3, v5}, Lp/oe60;->i(I)V

    .line 40
    .line 41
    .line 42
    instance-of v3, v0, Lp/r7v;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v0, Lp/r7v;

    .line 47
    .line 48
    iget-object v4, v0, Lp/r7v;->a:Lp/mvd;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v3, v0, Lp/q7v;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v0, Lp/q7v;

    .line 56
    .line 57
    iget-object v4, v0, Lp/q7v;->a:Lp/mvd;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iput-object v2, p0, Lp/y7v;->j:Lp/s7v;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Lp/mvd;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lp/mvd;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lp/cc60;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lp/r5n0;

    .line 90
    .line 91
    invoke-interface {v1}, Lp/r5n0;->release()V

    .line 92
    .line 93
    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x22

    .line 97
    .line 98
    if-lt v2, v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Lp/r5n0;->a()Lp/t5n0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lp/t5n0;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/r5n0;->b()Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lp/r5n0;->a()Lp/t5n0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lp/t5n0;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "mediaSessionCompat"

    .line 117
    .line 118
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_4
    return-void
.end method

.method public final d(Lp/mvd;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/y7v;->h:Lp/cc60;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lp/y4j;->v(Lp/cc60;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lp/mvd;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double v5, v0, v2

    .line 34
    .line 35
    invoke-interface {p1}, Lp/mvd;->r()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {p1}, Lp/mvd;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    iget-object v3, p0, Lp/y7v;->c:Lp/h5e;

    .line 49
    .line 50
    invoke-interface {p1}, Lp/mvd;->v()Lp/fwd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v1, Lp/fwd;->a:Ljava/lang/String;

    .line 55
    .line 56
    move v8, v0

    .line 57
    invoke-virtual/range {v3 .. v9}, Lp/h5e;->a(Ljava/lang/String;DIILjava/lang/String;)Lp/g5e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lp/y7v;->b:Lp/wg60;

    .line 62
    .line 63
    check-cast v2, Lp/vzt0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/vzt0;->a()Lp/xuz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lp/ye60;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lp/ye60;->h(Lp/g5e;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lp/y7v;->d:Lp/pb11;

    .line 75
    .line 76
    iput-object v1, v2, Lp/pb11;->d:Lp/g5e;

    .line 77
    .line 78
    iget-object v1, v2, Lp/pb11;->a:Lp/i811;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/i811;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v2, Lp/pb11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lp/aoj;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v3, v2, v4}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v2, Lp/pb11;->c:Lp/jym;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lp/blf;->m(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/r7v;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lp/r7v;-><init>(Lp/mvd;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lp/y7v;->j:Lp/s7v;

    .line 114
    .line 115
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
