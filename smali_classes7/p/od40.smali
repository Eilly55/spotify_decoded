.class public abstract Lp/od40;
.super Lp/nd40;
.source "SourceFile"


# instance fields
.field public volatile d:Lp/lv21;


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lp/lv21;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/lv21;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/od40;->d:Lp/lv21;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    check-cast v1, Lp/id40;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lp/id40;->f:Lp/j3v;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/od40;->d:Lp/lv21;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :try_start_1
    invoke-static {p1}, Lp/id40;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iput-object v0, p0, Lp/od40;->d:Lp/lv21;

    .line 29
    .line 30
    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/od40;->d:Lp/lv21;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/lv21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lp/lv21;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lp/lv21;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "No value in this thread (hasValue should be checked before)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-super {p0}, Lp/nd40;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
