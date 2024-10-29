.class public final Lp/ev11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mw11;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lp/zu11;

.field public final c:Lp/aw11;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Lp/cv11;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/zu11;Lp/aw11;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ev11;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ev11;->b:Lp/zu11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ev11;->c:Lp/aw11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ev11;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/ev11;->f:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/ev11;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/ev11;->b:Lp/zu11;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/zu11;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lp/ev11;->e:Lp/cv11;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, v0, Lp/cv11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    const-wide/16 v2, 0x5

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v5, p0, Lp/ev11;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp/f67;

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lp/dv11;->a:Lp/dv11;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lp/ev11;->f:Lp/jym;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ev11;->b:Lp/zu11;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zu11;->a:Lp/yu11;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lp/yu11;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final c(Lp/jw11;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/ev11;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "WazeSdkWrapper has already been started!"

    .line 8
    .line 9
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lp/av11;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lp/dg3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/ev11;->c:Lp/aw11;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v2, p0, Lp/ev11;->a:Landroid/app/Application;

    .line 27
    .line 28
    const-class v3, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x22

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-lt v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    const/high16 v3, 0xc000000

    .line 63
    .line 64
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lp/dg3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const v1, 0x7f06060d

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lp/dg3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lp/bv11;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lp/ssc0;-><init>(Lp/av11;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/cv11;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lp/cv11;-><init>(Lp/jw11;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp/ev11;->b:Lp/zu11;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {v2, v1, v0}, Lp/yu11;->c(Landroid/app/Application;Lp/bv11;Lp/cv11;)Lp/yu11;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    iput-object v1, p1, Lp/zu11;->a:Lp/yu11;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iput-object v0, v1, Lp/yu11;->j:Lp/dw11;

    .line 111
    .line 112
    invoke-virtual {v1}, Lp/yu11;->e()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p1, Lp/zu11;->a:Lp/yu11;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/yu11;->a()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput-object v0, p0, Lp/ev11;->e:Lp/cv11;

    .line 123
    .line 124
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ev11;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Trying to stop WazeSdkWrapper which hasn\'t been started yet!"

    .line 8
    .line 9
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lp/ev11;->b:Lp/zu11;

    .line 14
    .line 15
    iget-object v0, v0, Lp/zu11;->a:Lp/yu11;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lp/yu11;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lp/ev11;->e:Lp/cv11;

    .line 25
    .line 26
    iget-object v0, p0, Lp/ev11;->f:Lp/jym;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
