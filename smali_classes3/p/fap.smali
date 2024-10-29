.class public final Lp/fap;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/oqc;

.field public final d:Lp/j200;

.field public final e:Lp/v300;

.field public final f:Lp/r5y;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/oqc;Lp/j200;Lp/v300;Lp/x420;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/fap;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p2, p0, Lp/fap;->c:Lp/oqc;

    .line 11
    .line 12
    iput-object p3, p0, Lp/fap;->d:Lp/j200;

    .line 13
    .line 14
    iput-object p4, p0, Lp/fap;->e:Lp/v300;

    .line 15
    .line 16
    iput-object p6, p0, Lp/fap;->f:Lp/r5y;

    .line 17
    .line 18
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/fap;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lp/bux;ZZ)Lp/vvf0;
    .locals 12

    .line 1
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v10, v0

    .line 29
    :goto_1
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lp/mux;->description()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v0

    .line 42
    :goto_2
    invoke-interface {p0}, Lp/bux;->images()Lp/ytx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lp/ytx;->main()Lp/i2y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v5, v0

    .line 63
    :goto_4
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "gradientColor"

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object v6, v0

    .line 78
    :goto_5
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "conciseFact"

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object v7, v0

    .line 93
    :goto_6
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "isLocked"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {p0, v0, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    new-instance p0, Lp/vvf0;

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move v8, p1

    .line 108
    move v9, p2

    .line 109
    invoke-direct/range {v2 .. v11}, Lp/vvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 6

    .line 1
    new-instance v4, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p3}, Lp/fap;->d(Lp/bux;ZZ)Lp/vvf0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "togglePlayStateClick"

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lp/dtx;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Lp/dtx;->data()Lp/ptx;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string v0, "uri"

    .line 34
    .line 35
    invoke-interface {p3, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lp/fap;->d:Lp/j200;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lp/j200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 48
    .line 49
    iget-object v1, p0, Lp/fap;->e:Lp/v300;

    .line 50
    .line 51
    check-cast v1, Lp/y300;

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Lp/y300;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 58
    .line 59
    new-instance v1, Lp/gf2;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, v2, p0, p1}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lp/fap;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lp/e5c0;

    .line 76
    .line 77
    invoke-direct {v0, v2, v4, p0}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v0, p0, Lp/fap;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    new-instance p3, Lp/s63;

    .line 90
    .line 91
    const/16 v5, 0x16

    .line 92
    .line 93
    move-object v0, p3

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lp/fap;->c:Lp/oqc;

    .line 101
    .line 102
    invoke-interface {p2, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lp/fap;->f:Lp/r5y;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
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
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lp/fap;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
