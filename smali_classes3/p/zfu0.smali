.class public final Lp/zfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final X:Lp/zo40;

.field public final Y:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Z:Lp/jym;

.field public final a:Lp/lfu0;

.field public final b:Lp/p5h0;

.field public final c:Lp/lvb;

.field public final d:Lp/xu7;

.field public final e:Lp/dao;

.field public final f:Lp/rod0;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:Lp/fo;

.field public final i:Lp/q0w0;

.field public final o0:Lp/jym;

.field public p0:J

.field public final t:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lp/lfu0;Lp/p5h0;Lp/lvb;Lp/xu7;Lp/dao;Lp/rod0;Lio/reactivex/rxjava3/core/Single;Lp/fo;Lp/q0w0;Lio/reactivex/rxjava3/core/Flowable;Lp/zo40;Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;Lp/vrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zfu0;->a:Lp/lfu0;

    iput-object p2, p0, Lp/zfu0;->b:Lp/p5h0;

    iput-object p3, p0, Lp/zfu0;->c:Lp/lvb;

    iput-object p4, p0, Lp/zfu0;->d:Lp/xu7;

    iput-object p5, p0, Lp/zfu0;->e:Lp/dao;

    iput-object p6, p0, Lp/zfu0;->f:Lp/rod0;

    iput-object p7, p0, Lp/zfu0;->g:Lio/reactivex/rxjava3/core/Single;

    iput-object p8, p0, Lp/zfu0;->h:Lp/fo;

    iput-object p9, p0, Lp/zfu0;->i:Lp/q0w0;

    iput-object p10, p0, Lp/zfu0;->t:Lio/reactivex/rxjava3/core/Flowable;

    iput-object p11, p0, Lp/zfu0;->X:Lp/zo40;

    iput-object p12, p0, Lp/zfu0;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/zfu0;->Z:Lp/jym;

    .line 3
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/zfu0;->o0:Lp/jym;

    .line 4
    invoke-interface {p13}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 5
    instance-of p1, p4, Lp/jnw;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lp/fvp0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lp/fvp0;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object p2, p5, Lp/dao;->a:Lp/hao;

    iget-object p3, p2, Lp/hao;->a:Lp/nkn0;

    .line 8
    iget-object p4, p3, Lp/nkn0;->a:Landroid/content/Context;

    const/4 p6, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p7

    const-string p8, "com.samsung.android.mobileservice"

    invoke-virtual {p7, p8, p6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p7

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x1c

    if-lt p8, p9, :cond_0

    .line 10
    invoke-static {p7}, Lp/vzc0;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide p7

    goto :goto_0

    .line 11
    :cond_0
    iget p7, p7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p7, p7

    :goto_0
    const-wide/32 p9, 0x3e95ba97

    cmp-long p7, p7, p9

    if-ltz p7, :cond_1

    .line 12
    iget-object p3, p3, Lp/nkn0;->b:Lp/lkn0;

    check-cast p3, Lp/mkn0;

    invoke-virtual {p3, p4}, Lp/mkn0;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    move p3, p6

    .line 13
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    new-instance p4, Lp/eao;

    invoke-direct {p4, p2, p6}, Lp/eao;-><init>(Lp/hao;I)V

    .line 14
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 15
    iget-object p3, p5, Lp/dao;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iget-object p3, p5, Lp/dao;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p3, Lp/kbt;

    const/16 p4, 0x15

    invoke-direct {p3, p1, p4}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 19
    iget-object p2, p5, Lp/dao;->b:Lp/jym;

    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_2
    iget-object p1, p0, Lp/zfu0;->d:Lp/xu7;

    .line 20
    invoke-virtual {p14, p1}, Lp/vrc;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/zfu0;->Z:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/zfu0;->o0:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
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
    .locals 5

    .line 1
    new-instance p1, Lp/n5h0;

    .line 2
    .line 3
    const-string v0, "start"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/n5h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/zfu0;->b:Lp/p5h0;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lp/q5h0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/zfu0;->c:Lp/lvb;

    .line 17
    .line 18
    check-cast p1, Lp/xg2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lp/zfu0;->p0:J

    .line 28
    .line 29
    new-instance p1, Lp/k5h0;

    .line 30
    .line 31
    iget-object v2, p0, Lp/zfu0;->d:Lp/xu7;

    .line 32
    .line 33
    iget-object v2, v2, Lp/xu7;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "value"

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "layout"

    .line 42
    .line 43
    invoke-direct {p1, v0, v4, v2}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lp/q5h0;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp/k5h0;

    .line 53
    .line 54
    iget-object v2, p0, Lp/zfu0;->a:Lp/lfu0;

    .line 55
    .line 56
    check-cast v2, Lp/dfu0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "ScreenOrientation"

    .line 77
    .line 78
    invoke-direct {p1, v0, v3, v2}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lp/q5h0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/zfu0;->e:Lp/dao;

    .line 2
    .line 3
    iget-object p1, p1, Lp/dao;->b:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/k5h0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/zfu0;->c:Lp/lvb;

    .line 11
    .line 12
    check-cast v0, Lp/xg2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lp/zfu0;->p0:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "value"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "start"

    .line 35
    .line 36
    const-string v2, "StartFragmentStartToStop"

    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v0}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/zfu0;->b:Lp/p5h0;

    .line 42
    .line 43
    check-cast v0, Lp/q5h0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
