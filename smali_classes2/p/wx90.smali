.class public final Lp/wx90;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lp/xx90;Ljava/util/Timer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/wx90;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/wx90;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wx90;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xx90;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lp/xx90;->o:Lp/gx90;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/gx90;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lp/sdp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/xx90;->b(Lp/n7y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    sget-object v1, Lp/ix90;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/xx90;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lp/wx90;->b:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Timer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
