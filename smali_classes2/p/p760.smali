.class public final Lp/p760;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/o760;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/o760;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/p760;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/p760;->b:Lp/o760;

    .line 10
    .line 11
    const-string p1, "MediaFocusWorkerShutdownOperation"

    .line 12
    .line 13
    iput-object p1, p0, Lp/p760;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/p760;->b:Lp/o760;

    .line 20
    .line 21
    const-string p1, "MediaFocusWorkerStartupOperation"

    .line 22
    .line 23
    iput-object p1, p0, Lp/p760;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/p760;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p760;->b:Lp/o760;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v2, "MediaFocusManager background worker"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lp/o760;->a:Landroid/os/Handler;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lp/o760;->a:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, Lp/o760;->a:Landroid/os/Handler;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p760;->c:Ljava/lang/String;

    return-object v0
.end method
