.class public final Lp/x7e0;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lp/w7e0;

    .line 2
    .line 3
    check-cast p1, Lp/jl7;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/w7e0;-><init>(Lp/jl7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
