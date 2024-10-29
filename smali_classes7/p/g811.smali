.class public final Lp/g811;
.super Lp/p4;
.source "SourceFile"

# interfaces
.implements Lp/gfa;


# instance fields
.field public final a:Lp/uca;

.field public final b:Lp/opt0;


# direct methods
.method public constructor <init>(Lp/x2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g811;->a:Lp/uca;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp/opt0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lp/opt0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/g811;->b:Lp/opt0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lp/g811;->b:Lp/opt0;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "void future"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lp/eiv;)Lp/dea;
    .locals 0

    .line 1
    invoke-static {}, Lp/g811;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 3
    invoke-static {}, Lp/g811;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lp/eiv;)Lp/g0j0;
    .locals 0

    .line 4
    invoke-static {}, Lp/g811;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lp/eiv;)Lp/gfa;
    .locals 0

    .line 2
    invoke-static {}, Lp/g811;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-static {}, Lp/g811;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final c()Lp/uca;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g811;->a:Lp/uca;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Lp/g0j0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/g811;->e(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Lp/gfa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/g811;->e(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g811;->b:Lp/opt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/g811;->a:Lp/uca;

    .line 6
    .line 7
    check-cast v0, Lp/x2;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/x2;->X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/g811;->a:Lp/uca;

    .line 14
    .line 15
    check-cast v0, Lp/x2;

    .line 16
    .line 17
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 18
    .line 19
    iget-object v0, v0, Lp/toj;->a:Lp/poj;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp/d3;->a0(Lp/d3;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final f(Lp/eiv;)Lp/gfa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lp/gfa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Ljava/lang/Void;)Lp/gfa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/g811;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lp/e7v;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x(Ljava/lang/Object;)Lp/g0j0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-object p0
.end method
