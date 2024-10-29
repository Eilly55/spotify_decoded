.class public final Lp/flt0;
.super Lp/cj90;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final c:Lp/elt0;


# direct methods
.method public constructor <init>(Lp/elt0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lp/cj90;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/flt0;->c:Lp/elt0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/yg8;->b:Lp/yg8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lp/elt0;->Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp/elt0;->firstEntry()Lp/bj90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/f0n;->o(Lp/bj90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/flt0;->c:Lp/elt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/elt0;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/flt0;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/flt0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/flt0;->m()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    new-instance v0, Lp/flt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/elt0;->S0()Lp/elt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/flt0;-><init>(Lp/elt0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/flt0;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/yg8;->b:Lp/yg8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lp/elt0;->R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp/elt0;->lastEntry()Lp/bj90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/f0n;->o(Lp/bj90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g()Lp/zi90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/flt0;->c:Lp/elt0;

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lp/flt0;

    if-eqz p2, :cond_0

    sget-object p2, Lp/yg8;->b:Lp/yg8;

    goto :goto_0

    :cond_0
    sget-object p2, Lp/yg8;->a:Lp/yg8;

    :goto_0
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 3
    invoke-interface {v1, p1, p2}, Lp/elt0;->R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/flt0;-><init>(Lp/elt0;)V

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/flt0;->l(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/yg8;->a:Lp/yg8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lp/elt0;->Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp/elt0;->firstEntry()Lp/bj90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/f0n;->o(Lp/bj90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/flt0;->m()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/flt0;->c:Lp/elt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/elt0;->firstEntry()Lp/bj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/bj90;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    sget-object v0, Lp/yg8;->a:Lp/yg8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lp/elt0;->R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp/elt0;->t()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/flt0;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/yg8;->a:Lp/yg8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lp/elt0;->R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp/elt0;->lastEntry()Lp/bj90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/f0n;->o(Lp/bj90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/flt0;->c:Lp/elt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/elt0;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/aj90;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lp/aj90;-><init>(Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/flt0;->c:Lp/elt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/elt0;->lastEntry()Lp/bj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/bj90;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    sget-object v0, Lp/yg8;->b:Lp/yg8;

    .line 2
    .line 3
    sget-object v1, Lp/yg8;->a:Lp/yg8;

    .line 4
    .line 5
    iget-object v2, p0, Lp/flt0;->c:Lp/elt0;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0, p2, v1}, Lp/elt0;->O(Ljava/lang/Object;Lp/yg8;Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lp/elt0;->t()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    sget-object v0, Lp/yg8;->b:Lp/yg8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lp/elt0;->Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp/elt0;->t()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/flt0;->c:Lp/elt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/elt0;->pollFirstEntry()Lp/bj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/f0n;->o(Lp/bj90;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/flt0;->c:Lp/elt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/elt0;->pollLastEntry()Lp/bj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/f0n;->o(Lp/bj90;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lp/flt0;

    sget-object v1, Lp/yg8;->a:Lp/yg8;

    sget-object v2, Lp/yg8;->b:Lp/yg8;

    if-eqz p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p4, :cond_1

    move-object v1, v2

    :cond_1
    iget-object p4, p0, Lp/flt0;->c:Lp/elt0;

    .line 3
    invoke-interface {p4, p1, p2, p3, v1}, Lp/elt0;->O(Ljava/lang/Object;Lp/yg8;Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/flt0;-><init>(Lp/elt0;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/flt0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lp/flt0;

    if-eqz p2, :cond_0

    sget-object p2, Lp/yg8;->b:Lp/yg8;

    goto :goto_0

    :cond_0
    sget-object p2, Lp/yg8;->a:Lp/yg8;

    :goto_0
    iget-object v1, p0, Lp/flt0;->c:Lp/elt0;

    .line 3
    invoke-interface {v1, p1, p2}, Lp/elt0;->Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/flt0;-><init>(Lp/elt0;)V

    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/flt0;->p(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method
