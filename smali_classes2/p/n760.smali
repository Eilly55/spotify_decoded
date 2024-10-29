.class public final Lp/n760;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h760;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/aof0;

.field public final b:Lp/i760;

.field public final c:Lp/td2;

.field public final d:Landroid/content/Context;

.field public final e:Lp/lym;

.field public f:Lcom/spotify/player/model/AudioStream;

.field public g:Lp/g760;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lp/cg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/aof0;Lp/i760;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/td2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/n760;->a:Lp/aof0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/n760;->b:Lp/i760;

    .line 7
    .line 8
    iput-object p7, p0, Lp/n760;->c:Lp/td2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/n760;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/n760;->e:Lp/lym;

    .line 22
    .line 23
    sget-object p2, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 24
    .line 25
    iput-object p2, p0, Lp/n760;->f:Lcom/spotify/player/model/AudioStream;

    .line 26
    .line 27
    sget-object p2, Lp/g760;->b:Lp/g760;

    .line 28
    .line 29
    iput-object p2, p0, Lp/n760;->g:Lp/g760;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/n760;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/n760;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p2, Lp/cg3;

    .line 47
    .line 48
    const/16 p7, 0xd

    .line 49
    .line 50
    invoke-direct {p2, p0, p7}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp/n760;->t:Lp/cg3;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    new-instance p7, Lp/l760;

    .line 63
    .line 64
    invoke-direct {p7, p0, p3}, Lp/l760;-><init>(Lp/n760;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    aput-object p5, p2, p3

    .line 72
    .line 73
    invoke-virtual {p4, p6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lp/l760;

    .line 78
    .line 79
    const/4 p5, 0x1

    .line 80
    invoke-direct {p4, p0, p5}, Lp/l760;-><init>(Lp/n760;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    aput-object p3, p2, p5

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lp/lym;->b([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/n760;->f:Lcom/spotify/player/model/AudioStream;

    .line 4
    .line 5
    iget-object v2, v1, Lp/n760;->g:Lp/g760;

    .line 6
    .line 7
    iget-object v3, v1, Lp/n760;->b:Lp/i760;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Lp/i760;->g:Lp/pz60;

    .line 13
    .line 14
    iget-object v5, v4, Lp/pz60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    new-instance v6, Lp/v5u;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct {v6, v8, v0, v2, v7}, Lp/v5u;-><init>(ZLcom/spotify/player/model/AudioStream;Lp/g760;I)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v4, Lp/pz60;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    iget-object v15, v3, Lp/i760;->c:Lp/o760;

    .line 28
    .line 29
    iget-object v0, v15, Lp/o760;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lp/dlm0;

    .line 34
    .line 35
    iget-object v10, v3, Lp/i760;->a:Lp/u45;

    .line 36
    .line 37
    iget-object v11, v3, Lp/i760;->h:Lp/o45;

    .line 38
    .line 39
    iget-object v12, v3, Lp/i760;->g:Lp/pz60;

    .line 40
    .line 41
    iget-object v13, v3, Lp/i760;->f:Lp/pz60;

    .line 42
    .line 43
    iget-object v14, v3, Lp/i760;->b:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v3, v3, Lp/i760;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    invoke-direct/range {v9 .. v16}, Lp/dlm0;-><init>(Lp/u45;Lp/o45;Lp/pz60;Lp/pz60;Landroid/os/Handler;Lp/o760;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5

    .line 59
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Unregistering receiver in MediaFocusManagerService ("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp/n760;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/n760;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lp/n760;->t:Lp/cg3;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Error unregistering receiver with tag \""

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\" in MediaFocusManagerService"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n760;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Shutting down"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/n760;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
