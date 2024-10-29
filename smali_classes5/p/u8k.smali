.class public final Lp/u8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hxv;
.implements Lp/egk;


# instance fields
.field public final a:Lp/gf3;

.field public final b:Lp/p8k;

.field public final c:Lp/z8k;

.field public final d:Lp/qnd0;

.field public final e:Lp/jq9;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/jym;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/p8k;Lp/z8k;Lp/qnd0;Lp/jq9;ZLio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u8k;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u8k;->b:Lp/p8k;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u8k;->c:Lp/z8k;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u8k;->d:Lp/qnd0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u8k;->e:Lp/jq9;

    .line 13
    .line 14
    iput-object p7, p0, Lp/u8k;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance p2, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/u8k;->g:Lp/jym;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp/u8k;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
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

.method public final onStart(Lp/x420;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/u8k;->b:Lp/p8k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/o8k;->a:Lp/gmt0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/p8k;->a:Lp/imt0;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lp/q8k;->a:Lp/gmt0;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v2, 0x9a7ec800L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-long/2addr v4, v2

    .line 36
    iget-object p1, p1, Lp/p8k;->b:Lp/lvb;

    .line 37
    .line 38
    check-cast p1, Lp/xg2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long p1, v4, v2

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lp/q8k;->b:Lp/gmt0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, p1, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lp/u8k;->c:Lp/z8k;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/z8k;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lp/u8k;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    iget-object v1, p0, Lp/u8k;->e:Lp/jq9;

    .line 70
    .line 71
    check-cast v1, Lp/kq9;

    .line 72
    .line 73
    iget-object v1, v1, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    sget-object v2, Lp/u08;->b:Lp/u08;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lp/u8k;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lp/s8k;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lp/s8k;-><init>(Lp/u8k;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp/t8k;->a:Lp/t8k;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lp/u8k;->g:Lp/jym;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u8k;->g:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
