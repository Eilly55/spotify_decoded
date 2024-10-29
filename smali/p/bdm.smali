.class public final Lp/bdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/cju0;Lp/bbm;Lp/bd2;Lio/reactivex/rxjava3/core/Scheduler;Lp/p320;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/bdm;->a:I

    .line 2
    new-instance v1, Lp/jym;

    invoke-direct {v1}, Lp/jym;-><init>()V

    iput-object v1, p0, Lp/bdm;->g:Ljava/lang/Object;

    .line 3
    new-instance v1, Lp/wiu0;

    invoke-direct {v1, p0}, Lp/wiu0;-><init>(Lp/bdm;)V

    iput-object v1, p0, Lp/bdm;->l:Ljava/lang/Object;

    iput-object p1, p0, Lp/bdm;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp/bdm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/bdm;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lp/bd2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lp/bdm;->b:Z

    iput-object p5, p0, Lp/bdm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/bdm;->k:Ljava/lang/Object;

    iput-object p7, p0, Lp/bdm;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/viu0;

    invoke-direct {p1, p0, v0}, Lp/viu0;-><init>(Lp/bdm;I)V

    iput-object p1, p0, Lp/bdm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lp/zqi0;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/bdm;->a:I

    iput-boolean v0, p0, Lp/bdm;->b:Z

    iput-object p1, p0, Lp/bdm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/bdm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/bdm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/bdm;->i:Ljava/lang/Object;

    const-string p1, "dexopt/baseline.prof"

    iput-object p1, p0, Lp/bdm;->j:Ljava/lang/Object;

    const-string p1, "dexopt/baseline.profm"

    iput-object p1, p0, Lp/bdm;->k:Ljava/lang/Object;

    iput-object p5, p0, Lp/bdm;->h:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    sget-object p3, Lp/lq90;->u:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Lp/lq90;->v:[B

    goto :goto_0

    :pswitch_1
    sget-object p3, Lp/lq90;->w:[B

    goto :goto_0

    :pswitch_2
    sget-object p3, Lp/lq90;->x:[B

    goto :goto_0

    :pswitch_3
    sget-object p3, Lp/lq90;->y:[B

    :goto_0
    iput-object p3, p0, Lp/bdm;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp/ncn0;Lp/u4o0;Lio/reactivex/rxjava3/core/FlowableTransformer;Lp/jhh;Lio/reactivex/rxjava3/core/Scheduler;Lp/b9t;Lp/xn8;Lp/d5y;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/bdm;->a:I

    .line 7
    new-instance v0, Lp/lym;

    invoke-direct {v0}, Lp/lym;-><init>()V

    iput-object v0, p0, Lp/bdm;->l:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/bdm;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/bdm;->b:Z

    iput-object p1, p0, Lp/bdm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/bdm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/bdm;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/bdm;->j:Ljava/lang/Object;

    iput-object p5, p0, Lp/bdm;->k:Ljava/lang/Object;

    iput-object p6, p0, Lp/bdm;->e:Ljava/lang/Object;

    iput-object p7, p0, Lp/bdm;->g:Ljava/lang/Object;

    iput-object p8, p0, Lp/bdm;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lp/bdm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/zqi0;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/zqi0;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bdm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lp/utm0;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lp/utm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lp/bdm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bdm;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/bdm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/cju0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "StatePoster is stopped."

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/cju0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/bdm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/bbm;

    .line 37
    .line 38
    iget-object v2, v0, Lp/bbm;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v0, Lp/bbm;->j:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lp/bbm;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Lp/bbm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lp/bbm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    :cond_1
    iput-boolean v1, v0, Lp/bbm;->j:Z

    .line 65
    .line 66
    iget-object v2, v0, Lp/bbm;->b:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v0, Lp/bbm;->a:Z

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lp/bdm;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp/jym;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp/bdm;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lp/bdm;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lp/bdm;->j:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
