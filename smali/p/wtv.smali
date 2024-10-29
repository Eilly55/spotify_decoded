.class public final Lp/wtv;
.super Lp/dv90;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILp/ets0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/gts0;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lp/d8c;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lp/j3v;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lp/j83;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3, v1}, Lp/j83;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v2}, Lp/dv90;-><init>(ILp/ets0;Lp/j3v;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method


# virtual methods
.method public final C(Lp/j3v;Lp/j3v;)Lp/dv90;
    .locals 2

    .line 1
    new-instance v0, Lp/vtv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lp/vtv;-><init>(ILp/j3v;Lp/j3v;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/nqp;

    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp/gts0;->f(Lp/j3v;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/yss0;

    .line 19
    .line 20
    check-cast p1, Lp/dv90;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp/yss0;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lp/gts0;->v(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lp/yss0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lp/rdm;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lp/rdm;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lp/gts0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lp/j3v;)Lp/yss0;
    .locals 2

    .line 1
    new-instance v0, Lp/nqp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/nqp;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lp/gts0;->f(Lp/j3v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/yss0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final v()Lp/odm;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
