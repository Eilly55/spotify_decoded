.class public final Lp/kz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lp/s5v;

.field public c:Lp/t8u0;

.field public d:Lp/iz01;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kz01;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/kz01;->c:Lp/t8u0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lp/utv;->a:Lp/utv;

    .line 11
    .line 12
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 13
    .line 14
    sget-object v2, Lp/qf50;->a:Lp/pf50;

    .line 15
    .line 16
    check-cast v2, Lp/lmw;

    .line 17
    .line 18
    iget-object v2, v2, Lp/lmw;->e:Lp/lmw;

    .line 19
    .line 20
    new-instance v3, Lp/jz01;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lp/jz01;-><init>(Lp/kz01;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v2, v5, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp/kz01;->c:Lp/t8u0;

    .line 32
    .line 33
    iput-object v1, p0, Lp/kz01;->b:Lp/s5v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized b()Lp/s5v;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/kz01;->b:Lp/s5v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lp/kz01;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lp/kz01;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp/kz01;->c:Lp/t8u0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lp/kz01;->c:Lp/t8u0;

    .line 40
    .line 41
    new-instance v0, Lp/s5v;

    .line 42
    .line 43
    iget-object v1, p0, Lp/kz01;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lp/s5v;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp/kz01;->b:Lp/s5v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/kz01;->d:Lp/iz01;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/kz01;->e:Z

    .line 8
    .line 9
    iget-object v0, p1, Lp/iz01;->a:Lp/hqy;

    .line 10
    .line 11
    check-cast v0, Lp/cvk0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/iz01;->b:Lp/jsy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/cvk0;->b(Lp/jsy;)Lp/dym;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/kz01;->d:Lp/iz01;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p1, Lp/iz01;->e:Lp/ol00;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lp/iz01;->c:Lp/cjv;

    .line 12
    .line 13
    instance-of v1, v0, Lp/w420;

    .line 14
    .line 15
    iget-object v2, p1, Lp/iz01;->d:Lp/p320;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lp/p320;->d(Lp/w420;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, p1}, Lp/p320;->d(Lp/w420;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
