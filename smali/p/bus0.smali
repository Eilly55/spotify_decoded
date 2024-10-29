.class public final Lp/bus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aju0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lp/gt00;


# instance fields
.field public a:Lp/aus0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/has0;->b:Lp/has0;

    .line 5
    .line 6
    new-instance v1, Lp/aus0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/aus0;-><init>(Lp/s4e0;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp/gts0;->a:Lp/fus0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/fus0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lp/aus0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lp/aus0;-><init>(Lp/s4e0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, Lp/dju0;->a:I

    .line 26
    .line 27
    iput-object v2, v1, Lp/dju0;->b:Lp/dju0;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lp/aus0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bus0;->a:Lp/aus0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp/gts0;->u(Lp/dju0;Lp/aju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/aus0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 23
    :cond_0
    sget-object v0, Lp/cus0;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 25
    invoke-static {v1}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    move-result-object v1

    check-cast v1, Lp/aus0;

    .line 26
    iget v2, v1, Lp/aus0;->d:I

    .line 27
    iget-object v1, v1, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    monitor-exit v0

    .line 29
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, p1, p2}, Lp/s4e0;->add(ILjava/lang/Object;)Lp/s4e0;

    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 32
    sget-object v4, Lp/gts0;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    move-result-object v5

    .line 35
    invoke-static {v1, p0, v5}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    move-result-object v1

    check-cast v1, Lp/aus0;

    .line 36
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget v6, v1, Lp/aus0;->d:I

    if-ne v6, v2, :cond_2

    .line 38
    iput-object v3, v1, Lp/aus0;->c:Lp/s4e0;

    .line 39
    iget v2, v1, Lp/aus0;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Lp/aus0;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 41
    iput v6, v1, Lp/aus0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 43
    invoke-static {v5, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 44
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lp/cus0;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 3
    invoke-static {v1}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    move-result-object v1

    check-cast v1, Lp/aus0;

    .line 4
    iget v2, v1, Lp/aus0;->d:I

    .line 5
    iget-object v1, v1, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    .line 7
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, p1}, Lp/s4e0;->add(Ljava/lang/Object;)Lp/s4e0;

    move-result-object v3

    .line 9
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 10
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v5

    .line 12
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    move-result-object v6

    .line 13
    invoke-static {v1, p0, v6}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    move-result-object v1

    check-cast v1, Lp/aus0;

    .line 14
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget v7, v1, Lp/aus0;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 16
    iput-object v3, v1, Lp/aus0;->c:Lp/s4e0;

    .line 17
    iget v2, v1, Lp/aus0;->e:I

    add-int/2addr v2, v8

    .line 18
    iput v2, v1, Lp/aus0;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 19
    iput v7, v1, Lp/aus0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 21
    invoke-static {v6, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 22
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lp/oqs0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lp/oqs0;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lp/bus0;->d(Lp/j3v;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, Lp/cus0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 4
    invoke-static {v1}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    move-result-object v1

    check-cast v1, Lp/aus0;

    .line 5
    iget v2, v1, Lp/aus0;->d:I

    .line 6
    iget-object v1, v1, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    .line 8
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, p1}, Lp/s4e0;->addAll(Ljava/util/Collection;)Lp/s4e0;

    move-result-object v3

    .line 10
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 11
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    move-result-object v6

    .line 14
    invoke-static {v1, p0, v6}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    move-result-object v1

    check-cast v1, Lp/aus0;

    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget v7, v1, Lp/aus0;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 17
    iput-object v3, v1, Lp/aus0;->c:Lp/s4e0;

    .line 18
    iget v2, v1, Lp/aus0;->e:I

    add-int/2addr v2, v8

    .line 19
    iput v2, v1, Lp/aus0;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 20
    iput v7, v1, Lp/aus0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 22
    invoke-static {v6, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bus0;->a:Lp/aus0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/aus0;

    .line 8
    .line 9
    iget v0, v0, Lp/aus0;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bus0;->a:Lp/aus0;

    .line 2
    .line 3
    sget-object v1, Lp/gts0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v2}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/aus0;

    .line 15
    .line 16
    sget-object v3, Lp/cus0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v4, Lp/has0;->b:Lp/has0;

    .line 20
    .line 21
    iput-object v4, v0, Lp/aus0;->c:Lp/s4e0;

    .line 22
    .line 23
    iget v4, v0, Lp/aus0;->d:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v0, Lp/aus0;->d:I

    .line 28
    .line 29
    iget v4, v0, Lp/aus0;->e:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v0, Lp/aus0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v3

    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bus0;->a()Lp/aus0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/aus0;->c:Lp/s4e0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bus0;->a()Lp/aus0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/aus0;->c:Lp/s4e0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lp/j3v;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lp/cus0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 5
    .line 6
    invoke-static {v1}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/aus0;

    .line 11
    .line 12
    iget v2, v1, Lp/aus0;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lp/s4e0;->builder()Lp/k5e0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lp/k5e0;->c()Lp/s4e0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 39
    .line 40
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/aus0;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v7, v1, Lp/aus0;->d:I

    .line 55
    .line 56
    if-ne v7, v2, :cond_1

    .line 57
    .line 58
    iput-object v3, v1, Lp/aus0;->c:Lp/s4e0;

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iput v7, v1, Lp/aus0;->d:I

    .line 63
    .line 64
    iget v2, v1, Lp/aus0;->e:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v2, v1, Lp/aus0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit v5

    .line 76
    invoke-static {v6, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 85
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    monitor-exit v5

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public final g()Lp/dju0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bus0;->a:Lp/aus0;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bus0;->a()Lp/aus0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/aus0;->c:Lp/s4e0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bus0;->a()Lp/aus0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/aus0;->c:Lp/s4e0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bus0;->a()Lp/aus0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/aus0;->c:Lp/s4e0;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bus0;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Lp/dju0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bus0;->a:Lp/aus0;

    .line 2
    .line 3
    iput-object v0, p1, Lp/dju0;->b:Lp/dju0;

    .line 4
    .line 5
    check-cast p1, Lp/aus0;

    .line 6
    .line 7
    iput-object p1, p0, Lp/bus0;->a:Lp/aus0;

    .line 8
    .line 9
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bus0;->a()Lp/aus0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/aus0;->c:Lp/s4e0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lp/riu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/riu0;-><init>(Lp/bus0;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lp/riu0;

    invoke-direct {v0, p0, p1}, Lp/riu0;-><init>(Lp/bus0;I)V

    return-object v0
.end method

.method public final synthetic m(Lp/dju0;Lp/dju0;Lp/dju0;)Lp/dju0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/bus0;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lp/cus0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp/bus0;->a:Lp/aus0;

    .line 4
    invoke-static {v2}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    move-result-object v2

    check-cast v2, Lp/aus0;

    .line 5
    iget v3, v2, Lp/aus0;->d:I

    .line 6
    iget-object v2, v2, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v1

    .line 8
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, p1}, Lp/s4e0;->T(I)Lp/s4e0;

    move-result-object v4

    .line 10
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lp/bus0;->a:Lp/aus0;

    .line 11
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    move-result-object v6

    .line 14
    invoke-static {v2, p0, v6}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    move-result-object v2

    check-cast v2, Lp/aus0;

    .line 15
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget v7, v2, Lp/aus0;->d:I

    if-ne v7, v3, :cond_2

    .line 17
    iput-object v4, v2, Lp/aus0;->c:Lp/s4e0;

    .line 18
    iget v3, v2, Lp/aus0;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 19
    iput v3, v2, Lp/aus0;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 20
    iput v7, v2, Lp/aus0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 22
    invoke-static {v6, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 24
    :cond_0
    sget-object v0, Lp/cus0;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 26
    invoke-static {v1}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    move-result-object v1

    check-cast v1, Lp/aus0;

    .line 27
    iget v2, v1, Lp/aus0;->d:I

    .line 28
    iget-object v1, v1, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    monitor-exit v0

    .line 30
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lp/a7;

    .line 31
    invoke-virtual {v3, p1}, Lp/b5;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 32
    invoke-interface {v3, v4}, Lp/s4e0;->T(I)Lp/s4e0;

    move-result-object v3

    .line 33
    :cond_1
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 34
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 35
    monitor-enter v5

    .line 36
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    move-result-object v6

    .line 37
    invoke-static {v1, p0, v6}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    move-result-object v1

    check-cast v1, Lp/aus0;

    .line 38
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget v7, v1, Lp/aus0;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 40
    iput-object v3, v1, Lp/aus0;->c:Lp/s4e0;

    .line 41
    iget v2, v1, Lp/aus0;->e:I

    add-int/2addr v2, v8

    .line 42
    iput v2, v1, Lp/aus0;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 43
    iput v7, v1, Lp/aus0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 45
    invoke-static {v6, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 46
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lp/cus0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 5
    .line 6
    invoke-static {v1}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/aus0;

    .line 11
    .line 12
    iget v2, v1, Lp/aus0;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lp/a7;

    .line 22
    .line 23
    new-instance v4, Lp/y6;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5, p1}, Lp/y6;-><init>(ILjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lp/s4e0;->h0(Lp/y6;)Lp/s4e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lp/bus0;->a:Lp/aus0;

    .line 41
    .line 42
    sget-object v4, Lp/gts0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1, p0, v6}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/aus0;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v7, v1, Lp/aus0;->d:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-ne v7, v2, :cond_2

    .line 60
    .line 61
    iput-object v3, v1, Lp/aus0;->c:Lp/s4e0;

    .line 62
    .line 63
    iget v2, v1, Lp/aus0;->e:I

    .line 64
    .line 65
    add-int/2addr v2, v8

    .line 66
    iput v2, v1, Lp/aus0;->e:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    iput v7, v1, Lp/aus0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    monitor-exit v4

    .line 78
    invoke-static {v6, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    move v5, v8

    .line 84
    :goto_1
    return v5

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 88
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_3
    monitor-exit v4

    .line 90
    throw p1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lp/y6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lp/y6;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/bus0;->d(Lp/j3v;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lp/cus0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lp/bus0;->a:Lp/aus0;

    .line 9
    .line 10
    invoke-static {v2}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp/aus0;

    .line 15
    .line 16
    iget v3, v2, Lp/aus0;->d:I

    .line 17
    .line 18
    iget-object v2, v2, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lp/s4e0;->set(ILjava/lang/Object;)Lp/s4e0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lp/bus0;->a:Lp/aus0;

    .line 36
    .line 37
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v2, p0, v6}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/aus0;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v7, v2, Lp/aus0;->d:I

    .line 52
    .line 53
    if-ne v7, v3, :cond_2

    .line 54
    .line 55
    iput-object v4, v2, Lp/aus0;->c:Lp/s4e0;

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v2, Lp/aus0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v5

    .line 68
    invoke-static {v6, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 77
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :goto_3
    monitor-exit v5

    .line 79
    throw p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    monitor-exit v1

    .line 82
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bus0;->a()Lp/aus0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/aus0;->c:Lp/s4e0;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/bus0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp/kdv0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lp/kdv0;-><init>(Lp/bus0;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 23
    .line 24
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/jav;->z(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lp/jav;->A(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bus0;->a:Lp/aus0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/aus0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "SnapshotStateList(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/aus0;->c:Lp/s4e0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
