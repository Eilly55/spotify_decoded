.class public final Lp/rh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Ljava/util/HashSet;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onActivityCreated, activity = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    iput p2, p1, Lp/qh8;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityDestroyed, activity = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lp/qh8;->f()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lp/qh8;->g:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lp/rh8;->b:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityPaused, activity = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityResumed, activity = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-boolean v1, Lp/qh8;->q:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "onIntentReady "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " removing INTENT_PENDING_WAIT_LOCK"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lp/qh8;->l:I

    .line 54
    .line 55
    sget-object v1, Lp/fep0;->c:Lp/fep0;

    .line 56
    .line 57
    iget-object v3, v0, Lp/qh8;->e:Lp/lep0;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lp/lep0;->m(Lp/fep0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v1, v0, Lp/qh8;->m:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, p1}, Lp/qh8;->l(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "onIntentReady"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lp/lep0;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v0, v0, Lp/qh8;->m:I

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    sget-boolean v0, Lp/qh8;->r:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "initializing session on user\'s behalf (onActivityResumed called but SESSION_STATE = UNINITIALISED)"

    .line 98
    .line 99
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lp/qh8;->n(Landroid/app/Activity;)Lp/ph8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-boolean v2, v0, Lp/ph8;->b:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/ph8;->a()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lp/rh8;->b:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityStarted, activity = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lp/qh8;->g:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, v0, Lp/qh8;->l:I

    .line 34
    .line 35
    iget v0, p0, Lp/rh8;->a:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Lp/rh8;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityStopped, activity = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lp/rh8;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lp/rh8;->a:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lp/qh8;->h:Z

    .line 35
    .line 36
    iget-object v0, p1, Lp/qh8;->b:Lp/wah0;

    .line 37
    .line 38
    iget-object v1, v0, Lp/wah0;->e:Lp/ei8;

    .line 39
    .line 40
    iget-object v1, v1, Lp/ei8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lp/qh8;->m:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    iput v2, p1, Lp/qh8;->m:I

    .line 51
    .line 52
    :cond_1
    const-string v1, "bnc_no_value"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp/wah0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "bnc_external_intent_uri"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lp/qh8;->j:Landroidx/media3/exoplayer/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp/qh8;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "bnc_tracking_state"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v0, Landroidx/media3/exoplayer/b;->b:Z

    .line 81
    .line 82
    :cond_2
    return-void
.end method
