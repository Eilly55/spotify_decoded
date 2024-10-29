.class public final Lp/pyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nwi0;


# instance fields
.field public final a:Lp/alc;

.field public final b:Lp/dvi0;

.field public final c:Lp/kyk0;

.field public final d:Landroid/content/Context;

.field public final e:Lp/fri0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lp/zkc;


# direct methods
.method public constructor <init>(Lp/alc;Lp/dvi0;Lp/kyk0;Landroid/content/Context;Lp/fri0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pyk0;->a:Lp/alc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pyk0;->b:Lp/dvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pyk0;->c:Lp/kyk0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pyk0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pyk0;->e:Lp/fri0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pyk0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/pyk0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/pyk0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/pyk0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lp/zkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pyk0;->j:Lp/zkc;

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
    .locals 13

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
    iget-object v1, p0, Lp/pyk0;->a:Lp/alc;

    .line 17
    .line 18
    const-string v2, "recently-played-artists"

    .line 19
    .line 20
    iget-object v3, p0, Lp/pyk0;->e:Lp/fri0;

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
    const/16 p1, 0x17

    .line 31
    .line 32
    invoke-direct {v4, p1, p0, v0}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance p1, Lp/nyk0;

    .line 37
    .line 38
    iget-object v8, p0, Lp/pyk0;->b:Lp/dvi0;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const-class v9, Lp/dvi0;

    .line 42
    .line 43
    const-string v10, "navigateToRecentlyPlayedArtist"

    .line 44
    .line 45
    const-string v11, "navigateToRecentlyPlayedArtist(Ljava/lang/String;I)V"

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v6 .. v12}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lp/r1a0;->d(Lp/alc;Ljava/lang/String;Lp/kx7;Lp/wdr;Lp/s9g0;Lp/nyk0;I)Lp/zkc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/pyk0;->j:Lp/zkc;

    .line 60
    .line 61
    iget-object p1, p0, Lp/pyk0;->c:Lp/kyk0;

    .line 62
    .line 63
    iget-object p1, p1, Lp/kyk0;->a:Lp/myk0;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lp/myk0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp/jyk0;->b:Lp/jyk0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lp/jyk0;->c:Lp/jyk0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lp/pyk0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lp/pyk0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lp/oyk0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Lp/oyk0;-><init>(Lp/pyk0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/oyk0;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lp/oyk0;-><init>(Lp/pyk0;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lp/pyk0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
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
    iget-object v0, p0, Lp/pyk0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    return-object v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pyk0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
