.class public final Lp/u9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nwi0;


# instance fields
.field public final a:Lp/alc;

.field public final b:Lp/dvi0;

.field public final c:Lp/p9g0;

.field public final d:Landroid/content/Context;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/fri0;

.field public final h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lp/zkc;


# direct methods
.method public constructor <init>(Lp/alc;Lp/dvi0;Lp/p9g0;Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/fri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u9g0;->a:Lp/alc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u9g0;->b:Lp/dvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u9g0;->c:Lp/p9g0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u9g0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u9g0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/u9g0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/u9g0;->g:Lp/fri0;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/u9g0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/u9g0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lp/zkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u9g0;->j:Lp/zkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commonAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Lp/qwi0;)V
    .locals 12

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/qwi0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/ayt0;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/u9g0;->a:Lp/alc;

    .line 17
    .line 18
    const-string v2, "playlists"

    .line 19
    .line 20
    iget-object v3, p0, Lp/u9g0;->g:Lp/fri0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/qwi0;->d:Lp/f011;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lp/fri0;->a(Lp/f011;)Lp/kx7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lp/wdr;

    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-direct {v4, p1, p0, v0}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/s9g0;

    .line 36
    .line 37
    iget-object v7, p0, Lp/u9g0;->b:Lp/dvi0;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const-class v8, Lp/dvi0;

    .line 41
    .line 42
    const-string v9, "navigateToPlaylist"

    .line 43
    .line 44
    const-string v10, "navigateToPlaylist(Ljava/lang/String;I)V"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v5 .. v11}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lp/r1a0;->d(Lp/alc;Ljava/lang/String;Lp/kx7;Lp/wdr;Lp/s9g0;Lp/nyk0;I)Lp/zkc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/u9g0;->j:Lp/zkc;

    .line 60
    .line 61
    iget-object p1, p0, Lp/u9g0;->c:Lp/p9g0;

    .line 62
    .line 63
    iget-object v1, p1, Lp/p9g0;->a:Lp/q9g0;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lp/q9g0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lp/n9g0;->d:Lp/n9g0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lp/p9g0;->b:Lp/ken0;

    .line 76
    .line 77
    iget-object p1, p1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lp/n9g0;->b:Lp/n9g0;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lp/n9g0;->c:Lp/n9g0;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lp/o9g0;->a:Lp/o9g0;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lp/u9g0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lp/u9g0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lp/t9g0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, v1}, Lp/t9g0;-><init>(Lp/u9g0;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lp/t9g0;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, p0, v2}, Lp/t9g0;-><init>(Lp/u9g0;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lp/u9g0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u9g0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    return-object v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u9g0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
