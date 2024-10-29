.class public final Lp/ui70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Lp/pi70;

.field public final b:Lp/wi70;

.field public final c:Lp/fx2;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Lp/oax;


# direct methods
.method public constructor <init>(Lp/pi70;Lp/wi70;Lp/fx2;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ui70;->a:Lp/pi70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ui70;->b:Lp/wi70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ui70;->c:Lp/fx2;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ui70;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/ui70;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance p1, Lp/vi70;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p1, p0, p3}, Lp/vi70;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lp/wi70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ui70;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ui70;->b:Lp/wi70;

    .line 5
    .line 6
    iget-object v1, v0, Lp/wi70;->a:Lp/g3v;

    .line 7
    .line 8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp/z5d0;

    .line 13
    .line 14
    iget-object v2, v0, Lp/wi70;->e:Lp/vi70;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/wi70;->b:Lp/g3v;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/z5d0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/wi70;->f:Lp/vi70;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ui70;->b:Lp/wi70;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wi70;->a:Lp/g3v;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/z5d0;

    .line 10
    .line 11
    iget-object v2, v0, Lp/wi70;->e:Lp/vi70;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/wi70;->b:Lp/g3v;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/z5d0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/wi70;->f:Lp/vi70;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lp/ui70;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ui70;->g:Lp/oax;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ui70;->c:Lp/fx2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/oax;->e:Lp/vh00;

    .line 11
    .line 12
    iget-object v3, v2, Lp/vh00;->a:Lp/pi70;

    .line 13
    .line 14
    check-cast v3, Lp/gx2;

    .line 15
    .line 16
    iget-object v3, v3, Lp/gx2;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v2, Lp/vh00;->d:Z

    .line 23
    .line 24
    iget v2, v2, Lp/vh00;->b:I

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lp/fx2;->a:Lp/i8v;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/messages/MetricMeasurement;->U()Lp/xi70;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lp/oax;->b:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lp/xi70;->U(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lp/xi70;->S()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lp/oax;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lp/xi70;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp/oax;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lp/xi70;->R(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lp/oax;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lp/xi70;->P(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lp/oax;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lp/xi70;->Q(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/spotify/messages/MetricMeasurement;

    .line 78
    .line 79
    iget-object v2, v2, Lp/i8v;->a:Lp/ipr;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lp/ui70;->g:Lp/oax;

    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lp/fx2;->c:Lp/ex2;

    .line 90
    .line 91
    new-instance v1, Lp/oax;

    .line 92
    .line 93
    new-instance v2, Lp/vh00;

    .line 94
    .line 95
    iget-object v0, v0, Lp/ex2;->a:Lp/fx2;

    .line 96
    .line 97
    iget-object v0, v0, Lp/fx2;->b:Lp/pi70;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lp/vh00;-><init>(Lp/pi70;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lp/oax;-><init>(Lp/vh00;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lp/oax;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    const-string v2, "home-funkis"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const-string p1, "home"

    .line 116
    .line 117
    :cond_2
    const-string v2, "page_identifier"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lp/ui70;->g:Lp/oax;

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ui70;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/ui70;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    const-wide/16 v1, 0x2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/ri70;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lp/ri70;-><init>(Lp/ui70;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/si70;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lp/si70;-><init>(Lp/ui70;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp/ti70;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lp/ti70;-><init>(Lp/ui70;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lp/ui70;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "MetricKeeperPageMonitorPlugin: Could not get the Activity for "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lp/ui70;->a:Lp/pi70;

    .line 44
    .line 45
    check-cast v1, Lp/gx2;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/wh00;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lp/wh00;-><init>(Landroid/view/Window;Lp/gx2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ui70;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
