.class public abstract Lp/p0z;
.super Lp/q0z;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lp/p0z;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lp/p0z;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs d([Ljava/lang/Object;)Lp/p0z;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lp/f0n;->w(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/p0z;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/p0z;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lp/p0z;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lp/p0z;->b:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lp/p0z;->b:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lp/p0z;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/p0z;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lp/p0z;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lp/p0z;->b:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Lp/p0z;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lp/p0z;->g(I)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lp/r0z;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/r0z;

    .line 20
    .line 21
    iget-object p1, p0, Lp/p0z;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lp/p0z;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lp/r0z;->c(I[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lp/p0z;->b:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lp/q0z;->a(Ljava/lang/Object;)Lp/q0z;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p0z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lp/p0z;->b:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    invoke-static {v1, v2}, Lp/q0z;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lp/p0z;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/p0z;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/p0z;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lp/p0z;->c:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
