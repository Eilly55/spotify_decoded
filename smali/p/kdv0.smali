.class public final Lp/kdv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lp/gt00;


# instance fields
.field public final a:Lp/bus0;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lp/bus0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kdv0;->a:Lp/bus0;

    .line 5
    .line 6
    iput p2, p0, Lp/kdv0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/bus0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lp/kdv0;->c:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lp/kdv0;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kdv0;->a:Lp/bus0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bus0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/kdv0;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lp/kdv0;->a()V

    iget v0, p0, Lp/kdv0;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lp/kdv0;->a:Lp/bus0;

    .line 5
    invoke-virtual {p1, v0, p2}, Lp/bus0;->add(ILjava/lang/Object;)V

    iget p2, p0, Lp/kdv0;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lp/kdv0;->d:I

    .line 6
    invoke-virtual {p1}, Lp/bus0;->c()I

    move-result p1

    iput p1, p0, Lp/kdv0;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/kdv0;->a()V

    iget v0, p0, Lp/kdv0;->d:I

    iget v1, p0, Lp/kdv0;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lp/kdv0;->a:Lp/bus0;

    .line 2
    invoke-virtual {v0, v1, p1}, Lp/bus0;->add(ILjava/lang/Object;)V

    iget p1, p0, Lp/kdv0;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lp/kdv0;->d:I

    .line 3
    invoke-virtual {v0}, Lp/bus0;->c()I

    move-result p1

    iput p1, p0, Lp/kdv0;->c:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/kdv0;->a()V

    iget v0, p0, Lp/kdv0;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lp/kdv0;->a:Lp/bus0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lp/bus0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lp/kdv0;->d:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lp/kdv0;->d:I

    .line 4
    invoke-virtual {v0}, Lp/bus0;->c()I

    move-result p2

    iput p2, p0, Lp/kdv0;->c:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lp/kdv0;->d:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lp/kdv0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, Lp/kdv0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/kdv0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/kdv0;->a:Lp/bus0;

    .line 9
    .line 10
    iget v1, p0, Lp/kdv0;->b:I

    .line 11
    .line 12
    iget v2, p0, Lp/kdv0;->d:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Lp/cus0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v4, v0, Lp/bus0;->a:Lp/aus0;

    .line 22
    .line 23
    invoke-static {v4}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lp/aus0;

    .line 28
    .line 29
    iget v5, v4, Lp/aus0;->d:I

    .line 30
    .line 31
    iget-object v4, v4, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lp/s4e0;->builder()Lp/k5e0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lp/k5e0;->c()Lp/s4e0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lp/bus0;->a:Lp/aus0;

    .line 60
    .line 61
    sget-object v8, Lp/gts0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v8

    .line 64
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v4, v0, v9}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lp/aus0;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    iget v10, v4, Lp/aus0;->d:I

    .line 76
    .line 77
    if-ne v10, v5, :cond_1

    .line 78
    .line 79
    iput-object v6, v4, Lp/aus0;->c:Lp/s4e0;

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    iput v10, v4, Lp/aus0;->d:I

    .line 84
    .line 85
    iget v5, v4, Lp/aus0;->e:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    add-int/2addr v5, v6

    .line 89
    iput v5, v4, Lp/aus0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v6, v7

    .line 95
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    monitor-exit v8

    .line 97
    invoke-static {v9, v0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_2
    monitor-exit v8

    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_3
    iput v7, p0, Lp/kdv0;->d:I

    .line 110
    .line 111
    iget-object v0, p0, Lp/kdv0;->a:Lp/bus0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/bus0;->c()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lp/kdv0;->c:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0

    .line 123
    :cond_3
    :goto_4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/kdv0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lp/kdv0;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/kdv0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/kdv0;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/cus0;->a(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp/kdv0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lp/kdv0;->a:Lp/bus0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/kdv0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/kdv0;->d:I

    .line 5
    .line 6
    iget v1, p0, Lp/kdv0;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lp/smz;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/smz;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lp/kdv0;->a:Lp/bus0;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/kdv0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/kdv0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/kdv0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/kdv0;->d:I

    .line 5
    .line 6
    iget v1, p0, Lp/kdv0;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lp/kdv0;->a:Lp/bus0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp/kdv0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/kdv0;->a()V

    .line 3
    new-instance v0, Lp/iil0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lp/iil0;->a:I

    .line 4
    new-instance p1, Lp/jdv0;

    invoke-direct {p1, v0, p0}, Lp/jdv0;-><init>(Lp/iil0;Lp/kdv0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lp/kdv0;->a()V

    iget v0, p0, Lp/kdv0;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lp/kdv0;->a:Lp/bus0;

    .line 4
    invoke-virtual {p1, v0}, Lp/bus0;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp/kdv0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp/kdv0;->d:I

    .line 5
    invoke-virtual {p1}, Lp/bus0;->c()I

    move-result p1

    iput p1, p0, Lp/kdv0;->c:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/kdv0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lp/kdv0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lp/kdv0;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp/kdv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/kdv0;->a:Lp/bus0;

    .line 5
    .line 6
    iget v1, p0, Lp/kdv0;->b:I

    .line 7
    .line 8
    iget v2, p0, Lp/kdv0;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lp/cus0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Lp/bus0;->a:Lp/aus0;

    .line 19
    .line 20
    invoke-static {v5}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp/aus0;

    .line 25
    .line 26
    iget v6, v5, Lp/aus0;->d:I

    .line 27
    .line 28
    iget-object v5, v5, Lp/aus0;->c:Lp/s4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lp/s4e0;->builder()Lp/k5e0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lp/k5e0;->c()Lp/s4e0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Lp/bus0;->a:Lp/aus0;

    .line 58
    .line 59
    sget-object v10, Lp/gts0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v10

    .line 62
    :try_start_1
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v5, v0, v11}, Lp/gts0;->x(Lp/aus0;Lp/aju0;Lp/yss0;)Lp/dju0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lp/aus0;

    .line 71
    .line 72
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget v12, v5, Lp/aus0;->d:I

    .line 74
    .line 75
    if-ne v12, v6, :cond_1

    .line 76
    .line 77
    iput-object v7, v5, Lp/aus0;->c:Lp/s4e0;

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    iput v12, v5, Lp/aus0;->d:I

    .line 82
    .line 83
    iget v6, v5, Lp/aus0;->e:I

    .line 84
    .line 85
    add-int/2addr v6, v8

    .line 86
    iput v6, v5, Lp/aus0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v5, v9

    .line 93
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    monitor-exit v10

    .line 95
    invoke-static {v11, v0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 104
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_2
    monitor-exit v10

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lp/bus0;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr v3, p1

    .line 112
    if-lez v3, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lp/kdv0;->a:Lp/bus0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/bus0;->c()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lp/kdv0;->c:I

    .line 121
    .line 122
    iget p1, p0, Lp/kdv0;->d:I

    .line 123
    .line 124
    sub-int/2addr p1, v3

    .line 125
    iput p1, p0, Lp/kdv0;->d:I

    .line 126
    .line 127
    :cond_3
    if-lez v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v8, v9

    .line 131
    :goto_4
    return v8

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit v4

    .line 134
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kdv0;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/cus0;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/kdv0;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp/kdv0;->b:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lp/kdv0;->a:Lp/bus0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lp/bus0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lp/bus0;->c()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lp/kdv0;->c:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/kdv0;->d:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/kdv0;->d:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/kdv0;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/kdv0;

    .line 18
    .line 19
    iget v1, p0, Lp/kdv0;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr p2, v1

    .line 23
    iget-object v1, p0, Lp/kdv0;->a:Lp/bus0;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, Lp/kdv0;-><init>(Lp/bus0;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 30
    .line 31
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
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
