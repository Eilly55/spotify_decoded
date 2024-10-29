.class public final Lp/jy11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/ma70;

.field public final c:Lp/ry11;

.field public final d:Lp/imt0;

.field public final e:Lp/tjb;

.field public final f:Landroid/content/Context;

.field public final g:Lp/lvb;

.field public final h:Lp/ny11;

.field public final i:Lp/gqy;

.field public final j:Lp/a6e;

.field public k:Ljava/lang/String;

.field public final l:Lp/jym;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/ma70;Lp/ry11;Lp/imt0;Lp/tjb;Landroid/content/Context;Lp/lvb;Lp/ny11;Lp/gqy;Lp/a6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jy11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jy11;->b:Lp/ma70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jy11;->c:Lp/ry11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jy11;->d:Lp/imt0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jy11;->e:Lp/tjb;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jy11;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lp/jy11;->g:Lp/lvb;

    .line 17
    .line 18
    iput-object p8, p0, Lp/jy11;->h:Lp/ny11;

    .line 19
    .line 20
    iput-object p9, p0, Lp/jy11;->i:Lp/gqy;

    .line 21
    .line 22
    iput-object p10, p0, Lp/jy11;->j:Lp/a6e;

    .line 23
    .line 24
    new-instance p1, Lp/jym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/jy11;->l:Lp/jym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/oe;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/yy11;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jy11;->d:Lp/imt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lp/ky11;->b:Lp/gmt0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/jy11;->g:Lp/lvb;

    .line 14
    .line 15
    check-cast v3, Lp/xg2;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lp/ky11;->a:Lp/gmt0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/oe;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lp/xy11;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jy11;->i:Lp/gqy;

    .line 2
    .line 3
    iget-object v1, p1, Lp/xy11;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/qe;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/lwa0;

    .line 24
    .line 25
    new-instance v2, Lp/fy11;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lp/fy11;-><init>(Lp/jy11;Lp/xy11;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/gy11;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lp/gy11;-><init>(Lp/jy11;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lp/zbi0;->c:Lp/zbi0;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lp/lwa0;-><init>(Lp/v870;Lp/e5s0;Lp/zbi0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/jy11;->b:Lp/ma70;

    .line 41
    .line 42
    check-cast v2, Lp/mmk;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/jy11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lp/hy11;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lp/hy11;-><init>(Lp/jy11;Lp/xy11;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/iy11;->b:Lp/iy11;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lp/jy11;->l:Lp/jym;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
