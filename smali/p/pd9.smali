.class public final Lp/pd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ad30;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lp/od9;


# direct methods
.method public constructor <init>(Lp/md9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/od9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/od9;-><init>(Lp/pd9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/pd9;->b:Lp/od9;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/pd9;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pd9;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/md9;

    .line 8
    .line 9
    iget-object v1, p0, Lp/pd9;->b:Lp/od9;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lp/w7;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lp/md9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lp/md9;->b:Lp/pd9;

    .line 23
    .line 24
    iget-object v0, v0, Lp/md9;->c:Lp/dmm0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/dmm0;->w(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/pd9;->b:Lp/od9;

    .line 1
    invoke-virtual {v0}, Lp/w7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/pd9;->b:Lp/od9;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lp/w7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pd9;->b:Lp/od9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/w7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lp/p7;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pd9;->b:Lp/od9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/w7;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pd9;->b:Lp/od9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/w7;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pd9;->b:Lp/od9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/w7;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
