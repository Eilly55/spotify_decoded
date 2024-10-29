.class public final Lp/mur0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Lp/e290;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/mur0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lp/mur0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/mur0;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "Picasso-refQueue"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp/nur0;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/mur0;->a:I

    iput-object p1, p0, Lp/mur0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/mur0;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/mur0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/mur0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lp/mur0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/rt;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    iput v3, v2, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iget-object v1, v1, Lp/rt;->a:Lp/hu;

    .line 38
    .line 39
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    check-cast v0, Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Lp/nsz;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    invoke-direct {v2, p0, v1, v3}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :catch_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lp/mur0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/nur0;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    iget-object v1, p0, Lp/mur0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lp/mur0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp/nur0;

    .line 82
    .line 83
    invoke-static {v1}, Lp/nur0;->a(Lp/nur0;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp/mur0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp/nur0;

    .line 89
    .line 90
    iget-object v1, v1, Lp/nur0;->b:Lp/x49;

    .line 91
    .line 92
    invoke-interface {v1}, Lp/x49;->e()V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
