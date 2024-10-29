.class public final Lp/kjy0;
.super Lp/i8;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final transient e:Lp/tc;

.field public final transient f:Lp/rgv;

.field public final transient g:Lp/jjy0;


# direct methods
.method public constructor <init>(Lp/j2a0;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lp/i8;-><init>(Ljava/util/Comparator;)V

    .line 3
    new-instance v8, Lp/rgv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v7, Lp/yg8;->a:Lp/yg8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Lp/rgv;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lp/yg8;ZLjava/lang/Object;Lp/yg8;)V

    iput-object v8, p0, Lp/kjy0;->f:Lp/rgv;

    .line 4
    new-instance p1, Lp/jjy0;

    invoke-direct {p1}, Lp/jjy0;-><init>()V

    iput-object p1, p0, Lp/kjy0;->g:Lp/jjy0;

    iput-object p1, p1, Lp/jjy0;->i:Lp/jjy0;

    iput-object p1, p1, Lp/jjy0;->h:Lp/jjy0;

    .line 5
    new-instance p1, Lp/tc;

    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0}, Lp/tc;-><init>(I)V

    iput-object p1, p0, Lp/kjy0;->e:Lp/tc;

    return-void
.end method

.method public constructor <init>(Lp/tc;Lp/rgv;Lp/jjy0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lp/rgv;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lp/i8;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lp/kjy0;->e:Lp/tc;

    iput-object p2, p0, Lp/kjy0;->f:Lp/rgv;

    iput-object p3, p0, Lp/kjy0;->g:Lp/jjy0;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/Comparator;

    .line 13
    .line 14
    const-class v0, Lp/i8;

    .line 15
    .line 16
    const-string v1, "comparator"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/f0n;->S(Ljava/lang/Class;Ljava/lang/String;)Lp/tc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v2}, Lp/tc;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lp/kjy0;

    .line 26
    .line 27
    const-string v1, "range"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/f0n;->S(Ljava/lang/Class;Ljava/lang/String;)Lp/tc;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v10, Lp/rgv;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v8, Lp/yg8;->a:Lp/yg8;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v10

    .line 42
    move-object v5, v8

    .line 43
    invoke-direct/range {v1 .. v8}, Lp/rgv;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lp/yg8;ZLjava/lang/Object;Lp/yg8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, p0, v10}, Lp/tc;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "rootReference"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lp/f0n;->S(Ljava/lang/Class;Ljava/lang/String;)Lp/tc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lp/tc;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v3}, Lp/tc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Lp/tc;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/jjy0;

    .line 65
    .line 66
    invoke-direct {v1}, Lp/jjy0;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "header"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lp/f0n;->S(Ljava/lang/Class;Ljava/lang/String;)Lp/tc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0, v1}, Lp/tc;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v1, Lp/jjy0;->i:Lp/jjy0;

    .line 79
    .line 80
    iput-object v1, v1, Lp/jjy0;->h:Lp/jjy0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-ge v1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0, v3, v2}, Lp/kjy0;->add(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/i8;->t()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lp/f0n;->M0(Lp/zi90;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 10

    .line 1
    new-instance v0, Lp/kjy0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v9, Lp/rgv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lp/yg8;->a:Lp/yg8;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, v9

    .line 13
    move-object v7, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lp/rgv;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lp/yg8;ZLjava/lang/Object;Lp/yg8;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/kjy0;->f:Lp/rgv;

    .line 19
    .line 20
    invoke-virtual {p1, v9}, Lp/rgv;->b(Lp/rgv;)Lp/rgv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lp/kjy0;->g:Lp/jjy0;

    .line 25
    .line 26
    iget-object v1, p0, Lp/kjy0;->e:Lp/tc;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lp/kjy0;-><init>(Lp/tc;Lp/rgv;Lp/jjy0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final T0(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oldCount"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/kjy0;->f:Lp/rgv;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/rgv;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lp/hzj;->V(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/kjy0;->e:Lp/tc;

    .line 22
    .line 23
    iget-object v2, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp/jjy0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    new-array v4, v3, [I

    .line 35
    .line 36
    iget-object v5, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 37
    .line 38
    invoke-virtual {v2, v5, p2, p1, v4}, Lp/jjy0;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lp/jjy0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v2, p2}, Lp/tc;->m(Lp/jjy0;Lp/jjy0;)V

    .line 43
    .line 44
    .line 45
    aget p2, v4, v1

    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_2
    return v1
.end method

.method public final Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 10

    .line 1
    new-instance v0, Lp/kjy0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v9, Lp/rgv;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lp/yg8;->a:Lp/yg8;

    .line 11
    .line 12
    move-object v1, v9

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lp/rgv;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lp/yg8;ZLjava/lang/Object;Lp/yg8;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/kjy0;->f:Lp/rgv;

    .line 19
    .line 20
    invoke-virtual {p1, v9}, Lp/rgv;->b(Lp/rgv;)Lp/rgv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lp/kjy0;->g:Lp/jjy0;

    .line 25
    .line 26
    iget-object v1, p0, Lp/kjy0;->e:Lp/tc;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lp/kjy0;-><init>(Lp/tc;Lp/rgv;Lp/jjy0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp/kjy0;->l1(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lp/kjy0;->f:Lp/rgv;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lp/rgv;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lp/hzj;->V(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/kjy0;->e:Lp/tc;

    .line 23
    .line 24
    iget-object v1, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/jjy0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, p2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/jjy0;

    .line 37
    .line 38
    invoke-direct {v3, p2, p1}, Lp/jjy0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/kjy0;->g:Lp/jjy0;

    .line 42
    .line 43
    iput-object v3, p1, Lp/jjy0;->i:Lp/jjy0;

    .line 44
    .line 45
    iput-object p1, v3, Lp/jjy0;->h:Lp/jjy0;

    .line 46
    .line 47
    iput-object p1, v3, Lp/jjy0;->i:Lp/jjy0;

    .line 48
    .line 49
    iput-object v3, p1, Lp/jjy0;->h:Lp/jjy0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lp/tc;->m(Lp/jjy0;Lp/jjy0;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p2, p1, v4}, Lp/jjy0;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lp/jjy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lp/tc;->m(Lp/jjy0;Lp/jjy0;)V

    .line 63
    .line 64
    .line 65
    aget p1, v4, v2

    .line 66
    .line 67
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/kjy0;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lp/sti;->I(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kjy0;->f:Lp/rgv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/rgv;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/rgv;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/kjy0;->g:Lp/jjy0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/jjy0;->i:Lp/jjy0;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lp/jjy0;->i:Lp/jjy0;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, v1, Lp/jjy0;->b:I

    .line 28
    .line 29
    iput-object v2, v1, Lp/jjy0;->f:Lp/jjy0;

    .line 30
    .line 31
    iput-object v2, v1, Lp/jjy0;->g:Lp/jjy0;

    .line 32
    .line 33
    iput-object v2, v1, Lp/jjy0;->h:Lp/jjy0;

    .line 34
    .line 35
    iput-object v2, v1, Lp/jjy0;->i:Lp/jjy0;

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, v0, Lp/jjy0;->i:Lp/jjy0;

    .line 40
    .line 41
    iput-object v0, v0, Lp/jjy0;->h:Lp/jjy0;

    .line 42
    .line 43
    iget-object v0, p0, Lp/kjy0;->e:Lp/tc;

    .line 44
    .line 45
    iput-object v2, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lp/kjy0;->f()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lp/f0n;->A(Ljava/util/Iterator;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/kjy0;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/aj90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lp/aj90;-><init>(Ljava/util/Iterator;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d0(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp/kjy0;->l1(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lp/kjy0;->e:Lp/tc;

    .line 14
    .line 15
    iget-object v1, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/jjy0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, Lp/kjy0;->f:Lp/rgv;

    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lp/rgv;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-virtual {v1, v4, p2, p1, v2}, Lp/jjy0;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lp/jjy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v0, v1, p1}, Lp/tc;->m(Lp/jjy0;Lp/jjy0;)V

    .line 41
    .line 42
    .line 43
    aget p1, v2, v3

    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/ijy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ijy0;-><init>(Lp/kjy0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(ILp/jjy0;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lp/kjy0;->f:Lp/rgv;

    .line 7
    .line 8
    iget-object v1, v0, Lp/rgv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, Lp/jjy0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lp/jjy0;->g:Lp/jjy0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lp/kjy0;->g(ILp/jjy0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Lp/rgv;->g:Lp/yg8;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Lp/jjy0;->g:Lp/jjy0;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/xbx0;->c(ILp/jjy0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p1, p2}, Lp/xbx0;->a(ILp/jjy0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget-object p2, p2, Lp/jjy0;->g:Lp/jjy0;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lp/xbx0;->c(ILp/jjy0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    add-long/2addr p1, v0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    iget-object v0, p2, Lp/jjy0;->g:Lp/jjy0;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lp/xbx0;->c(ILp/jjy0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2}, Lp/xbx0;->a(ILp/jjy0;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object p2, p2, Lp/jjy0;->f:Lp/jjy0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lp/kjy0;->g(ILp/jjy0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/ej90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/o6;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/n6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/n6;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lp/ej90;-><init>(Lp/zi90;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(ILp/jjy0;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lp/kjy0;->f:Lp/rgv;

    .line 7
    .line 8
    iget-object v1, v0, Lp/rgv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, Lp/jjy0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lp/jjy0;->f:Lp/jjy0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lp/kjy0;->j(ILp/jjy0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Lp/rgv;->d:Lp/yg8;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Lp/jjy0;->f:Lp/jjy0;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/xbx0;->c(ILp/jjy0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p1, p2}, Lp/xbx0;->a(ILp/jjy0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget-object p2, p2, Lp/jjy0;->f:Lp/jjy0;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lp/xbx0;->c(ILp/jjy0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    add-long/2addr p1, v0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    iget-object v0, p2, Lp/jjy0;->f:Lp/jjy0;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lp/xbx0;->c(ILp/jjy0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2}, Lp/xbx0;->a(ILp/jjy0;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object p2, p2, Lp/jjy0;->g:Lp/jjy0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lp/kjy0;->j(ILp/jjy0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    goto :goto_0
.end method

.method public final l(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lp/kjy0;->e:Lp/tc;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/jjy0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/xbx0;->c(ILp/jjy0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lp/kjy0;->f:Lp/rgv;

    .line 12
    .line 13
    iget-boolean v4, v3, Lp/rgv;->b:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lp/kjy0;->j(ILp/jjy0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v1, v4

    .line 22
    :cond_0
    iget-boolean v3, v3, Lp/rgv;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lp/kjy0;->g(ILp/jjy0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    :cond_1
    return-wide v1
.end method

.method public final l1(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/kjy0;->e:Lp/tc;

    .line 3
    .line 4
    iget-object v1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp/jjy0;

    .line 7
    .line 8
    iget-object v2, p0, Lp/kjy0;->f:Lp/rgv;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lp/rgv;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lp/jjy0;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "count"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/kjy0;->f:Lp/rgv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/rgv;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp/kjy0;->e:Lp/tc;

    .line 17
    .line 18
    iget-object v1, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/jjy0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    iget-object v3, p0, Lp/i8;->c:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {v1, v3, p1, v2}, Lp/jjy0;->q(Ljava/util/Comparator;Ljava/lang/Object;[I)Lp/jjy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lp/tc;->m(Lp/jjy0;Lp/jjy0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/kjy0;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lp/sti;->I(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
