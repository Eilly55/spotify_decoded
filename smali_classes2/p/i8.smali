.class public abstract Lp/i8;
.super Lp/o6;
.source "SourceFile"

# interfaces
.implements Lp/elt0;


# instance fields
.field public final c:Ljava/util/Comparator;

.field public transient d:Lp/h8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lp/j2a0;->a:Lp/j2a0;

    .line 4
    invoke-direct {p0, v0}, Lp/i8;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/o6;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/i8;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Lp/yg8;Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/kjy0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lp/kjy0;->Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/kjy0;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lp/kjy0;->R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final S0()Lp/elt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i8;->d:Lp/h8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/h8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/h8;-><init>(Lp/i8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/i8;->d:Lp/h8;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/flt0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/flt0;-><init>(Lp/elt0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i8;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final firstEntry()Lp/bj90;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/o6;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ijy0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ijy0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/ijy0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/bj90;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final lastEntry()Lp/bj90;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/kjy0;

    .line 3
    .line 4
    new-instance v1, Lp/ijy0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, Lp/ijy0;-><init>(Lp/kjy0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ijy0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/ijy0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/bj90;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final pollFirstEntry()Lp/bj90;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/o6;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ijy0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ijy0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/ijy0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/bj90;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/bj90;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lp/bj90;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v3, Lp/dj90;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lp/dj90;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp/ijy0;->remove()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final pollLastEntry()Lp/bj90;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/kjy0;

    .line 3
    .line 4
    new-instance v1, Lp/ijy0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, Lp/ijy0;-><init>(Lp/kjy0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ijy0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/ijy0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/bj90;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/bj90;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lp/bj90;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Lp/dj90;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lp/dj90;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lp/ijy0;->remove()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final t()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/o6;->t()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Lp/o6;->t()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method
