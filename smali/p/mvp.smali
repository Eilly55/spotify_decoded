.class public abstract Lp/mvp;
.super Lp/gy6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/c1n0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/gy6;-><init>(Lp/c1n0;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lp/gy6;-><init>(Lp/c1n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract s(Lp/nrv0;Ljava/lang/Object;)V
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gy6;->c()Lp/nrv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp/mvp;->s(Lp/nrv0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lp/nrv0;->G0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/gy6;->c()Lp/nrv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lp/mvp;->s(Lp/nrv0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lp/nrv0;->G0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
