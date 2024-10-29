.class public final Lp/k8;
.super Lp/m8;
.source "SourceFile"


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/vs4;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lp/vs4;->apply(Ljava/lang/Object;)Lp/ad30;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lp/hzj;->a0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ad30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/o4;->M(Lp/ad30;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
