.class public final Lp/ufd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l1w0;


# virtual methods
.method public final a(Lp/igi;Lp/tdb;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lp/kro;->a:Lp/kro;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/l1w0;

    .line 14
    .line 15
    check-cast v1, Lp/ufd;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lp/ufd;->a(Lp/igi;Lp/tdb;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lp/igi;Lp/tdb;Lp/ny90;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lp/kro;->a:Lp/kro;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/l1w0;

    .line 14
    .line 15
    check-cast v1, Lp/ufd;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Lp/ufd;->b(Lp/igi;Lp/tdb;Lp/ny90;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lp/igi;Lp/tdb;Lp/ny90;Lp/wu20;)V
    .locals 2

    .line 1
    sget-object v0, Lp/kro;->a:Lp/kro;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/l1w0;

    .line 14
    .line 15
    check-cast v1, Lp/ufd;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Lp/ufd;->c(Lp/igi;Lp/tdb;Lp/ny90;Lp/wu20;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lp/igi;Lp/ti00;Lp/ny90;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lp/kro;->a:Lp/kro;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/l1w0;

    .line 14
    .line 15
    check-cast v1, Lp/ufd;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Lp/ufd;->d(Lp/igi;Lp/ti00;Lp/ny90;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lp/igi;Lp/tdb;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/kro;->a:Lp/kro;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/l1w0;

    .line 19
    .line 20
    check-cast v2, Lp/ufd;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lp/ufd;->e(Lp/igi;Lp/tdb;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final f(Lp/igi;Lp/tdb;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/kro;->a:Lp/kro;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/l1w0;

    .line 19
    .line 20
    check-cast v2, Lp/ufd;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lp/ufd;->f(Lp/igi;Lp/tdb;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final g(Lp/igi;Lp/ti00;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/kro;->a:Lp/kro;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/l1w0;

    .line 19
    .line 20
    check-cast v2, Lp/ufd;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lp/ufd;->g(Lp/igi;Lp/ti00;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final h(Lp/igi;Lp/tdb;Lp/nej0;)Lp/nej0;
    .locals 2

    .line 1
    sget-object v0, Lp/kro;->a:Lp/kro;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/l1w0;

    .line 14
    .line 15
    check-cast v1, Lp/ufd;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lp/ufd;->h(Lp/igi;Lp/tdb;Lp/nej0;)Lp/nej0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p3
.end method
