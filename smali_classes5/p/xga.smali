.class public final Lp/xga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;
.implements Lp/egk;


# instance fields
.field public final a:Lp/qou;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Boolean;

.field public final e:Lp/lfg0;

.field public final f:Lp/yuj;

.field public final g:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final h:Lp/px70;


# direct methods
.method public constructor <init>(Lp/qou;Ljava/lang/String;JLjava/lang/Boolean;Lp/lfg0;Lp/yuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xga;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xga;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lp/xga;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lp/xga;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p6, p0, Lp/xga;->e:Lp/lfg0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/xga;->f:Lp/yuj;

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    invoke-direct {p3}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lp/xga;->g:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 22
    .line 23
    new-instance p3, Lp/jyp0;

    .line 24
    .line 25
    const/16 p4, 0x9

    .line 26
    .line 27
    invoke-direct {p3, p0, p4}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    new-instance p1, Lp/px70;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lp/px70;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/xga;->h:Lp/px70;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/xga;->h:Lp/px70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/px70;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "play_button"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "play"

    .line 64
    .line 65
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "hit"

    .line 68
    .line 69
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput v2, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string v2, "item_to_be_played"

    .line 75
    .line 76
    iget-object v3, p0, Lp/xga;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/dyy0;

    .line 92
    .line 93
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0f87

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f13193a

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f0804d4

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x78

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

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

.method public final onItemClicked(Lp/eqz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/xga;->e:Lp/lfg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/xga;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lp/xga;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, Lp/xga;->c:J

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-wide v1, v2

    .line 18
    move-object v3, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Lp/lfg0;->a(JLp/eqz;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp/xga;->g:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lp/xga;->f:Lp/yuj;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lp/b4p0;->b:Lp/b4p0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/yuj;->a:Lp/j3v;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
    iget-object p1, p0, Lp/xga;->g:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/xga;->a:Lp/qou;

    .line 7
    .line 8
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
