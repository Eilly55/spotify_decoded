.class public final Lp/b18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x08;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/cr70;

.field public final c:Lp/s08;

.field public final d:Lp/v18;

.field public final e:Lp/k08;

.field public f:Lp/j18;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lp/i18;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/cr70;Lp/s08;Lp/v18;Lp/k08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b18;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b18;->b:Lp/cr70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b18;->c:Lp/s08;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b18;->d:Lp/v18;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b18;->e:Lp/k08;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/b18;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, Lp/i18;->a:Lp/i18;

    .line 22
    .line 23
    iput-object p1, p0, Lp/b18;->h:Lp/i18;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/b18;->c:Lp/s08;

    .line 4
    .line 5
    check-cast p1, Lp/w08;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/w08;->d()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/t08;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Lp/t08;-><init>(Lp/w08;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/a18;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lp/a18;-><init>(Lp/b18;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lp/b18;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lp/b18;->f:Lp/j18;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lp/d28;->c:Lp/d28;

    .line 50
    .line 51
    check-cast p1, Lp/m08;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp/m08;->V0(Lp/d28;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string p1, "view"

    .line 58
    .line 59
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lp/i18;->b:Lp/i18;

    .line 2
    .line 3
    iput-object v0, p0, Lp/b18;->h:Lp/i18;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/b18;->c:Lp/s08;

    .line 8
    .line 9
    check-cast v0, Lp/w08;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/w08;->c()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/f67;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v2}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/b18;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lp/b18;->f:Lp/j18;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v0, Lp/m08;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/m08;->S0()Lp/q18;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lp/m08;->d1:Lp/d30;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lp/t18;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 51
    .line 52
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 53
    .line 54
    const-string v5, "android.permission.BLUETOOTH_ADVERTISE"

    .line 55
    .line 56
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/r18;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, v2, v3}, Lp/r18;-><init>(Lp/t18;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lp/t18;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    move-wide v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lp/f67;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {v1, v0, v2}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v0, Lp/m08;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "launcher"

    .line 108
    .line 109
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    const-string p1, "view"

    .line 114
    .line 115
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
