.class public final synthetic Lp/pmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/pmw0;->a:I

    iput-object p1, p0, Lp/pmw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/whl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/pmw0;->a:I

    iput-object p1, p0, Lp/pmw0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/pmw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/pmw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp/pmw0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/luf;

    .line 21
    .line 22
    iget-object v0, v0, Lp/luf;->a:Lp/swf;

    .line 23
    .line 24
    check-cast v0, Lp/ywf;

    .line 25
    .line 26
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/spotify/concurrency/async/Scheduler;->post(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lp/pmw0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lp/djn0;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lp/djn0;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lp/pmw0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/va21;

    .line 51
    .line 52
    iget-object v0, v0, Lp/va21;->c:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lp/pmw0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/if60;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lp/pmw0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/p860;

    .line 73
    .line 74
    sget v1, Lp/p860;->b:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lp/pmw0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lp/izt0;

    .line 87
    .line 88
    iget-object v0, v0, Lp/izt0;->e:Lp/b2w0;

    .line 89
    .line 90
    iget-object v1, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v1, v2, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, Lp/pmw0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/Choreographer;

    .line 113
    .line 114
    new-instance v1, Lp/omw0;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p1, v2}, Lp/omw0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
