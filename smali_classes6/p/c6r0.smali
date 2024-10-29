.class public final Lp/c6r0;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/w3v;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/m7c;

.field public f:Lp/x5r0;

.field public final g:Lp/jym;

.field public final synthetic h:Lp/d6r0;


# direct methods
.method public constructor <init>(Lp/d6r0;Lp/oqc;Lp/yle0;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;Lp/m7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c6r0;->h:Lp/d6r0;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/c6r0;->b:Lp/oqc;

    .line 11
    .line 12
    iput-object p3, p0, Lp/c6r0;->c:Lp/w3v;

    .line 13
    .line 14
    iput-object p5, p0, Lp/c6r0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p6, p0, Lp/c6r0;->e:Lp/m7c;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/c6r0;->g:Lp/jym;

    .line 24
    .line 25
    invoke-interface {p4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "ENCORE_MODEL"

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Lp/x5r0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    check-cast p2, Lp/x5r0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    iget-object p3, p0, Lp/c6r0;->f:Lp/x5r0;

    .line 23
    .line 24
    iget-object v1, p0, Lp/c6r0;->b:Lp/oqc;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p3, p3, Lp/x5r0;->a:Lp/z5r0;

    .line 29
    .line 30
    iget-object v0, p3, Lp/z5r0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p2, Lp/x5r0;->a:Lp/z5r0;

    .line 33
    .line 34
    iget-object v3, v2, Lp/z5r0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p3, Lp/z5r0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v2, Lp/z5r0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p3, Lp/z5r0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v2, Lp/z5r0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p3, Lp/z5r0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v2, Lp/z5r0;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p3, Lp/z5r0;->e:Z

    .line 73
    .line 74
    iget-boolean p3, p3, Lp/z5r0;->f:Z

    .line 75
    .line 76
    invoke-static {v2, v0, p3}, Lp/z5r0;->b(Lp/z5r0;ZZ)Lp/z5r0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p2, p3}, Lp/x5r0;->b(Lp/x5r0;Lp/z5r0;)Lp/x5r0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lp/c6r0;->f:Lp/x5r0;

    .line 85
    .line 86
    invoke-virtual {p0, v1, p3, p1}, Lp/c6r0;->d(Lp/oqc;Lp/x5r0;Lp/bux;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 90
    .line 91
    :cond_3
    if-nez v0, :cond_4

    .line 92
    .line 93
    iput-object p2, p0, Lp/c6r0;->f:Lp/x5r0;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p2, p1}, Lp/c6r0;->d(Lp/oqc;Lp/x5r0;Lp/bux;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Hubs model with component id ("

    .line 104
    .line 105
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lp/wtx;->id()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ") doesn\'t contain a value with a key ENCORE_MODEL"

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/oqc;Lp/x5r0;Lp/bux;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lp/x5r0;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/c6r0;->e:Lp/m7c;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/a6r0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, v2}, Lp/a6r0;-><init>(Lp/x5r0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/a6r0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, p2, v3}, Lp/a6r0;-><init>(Lp/x5r0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp/c6r0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lp/or0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lp/b6r0;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, p0, p3}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lp/c6r0;->g:Lp/jym;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/c6r0;->h:Lp/d6r0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/d6r0;->e:Lp/x420;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/c6r0;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
