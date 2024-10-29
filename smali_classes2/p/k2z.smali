.class public abstract Lp/k2z;
.super Lp/v1z;
.source "SourceFile"

# interfaces
.implements Lp/elt0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public transient e:Lp/k2z;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Lp/yg8;Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2z;->q()Lp/n2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/n2z;->d:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p3}, Lp/hzj;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lp/k2z;->s(Ljava/lang/Object;Lp/yg8;)Lp/k2z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3, p4}, Lp/k2z;->r(Ljava/lang/Object;Lp/yg8;)Lp/k2z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic R0(Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2z;->r(Ljava/lang/Object;Lp/yg8;)Lp/k2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0()Lp/elt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2z;->p()Lp/k2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Z(Ljava/lang/Object;Lp/yg8;)Lp/elt0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2z;->s(Ljava/lang/Object;Lp/yg8;)Lp/k2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2z;->q()Lp/n2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/n2z;->d:Ljava/util/Comparator;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic m()Lp/b2z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2z;->q()Lp/n2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lp/k2z;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k2z;->e:Lp/k2z;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/k2z;->q()Lp/n2z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lp/n2z;->d:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0}, Lp/jsc0;->a(Ljava/util/Comparator;)Lp/jsc0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp/jsc0;->b()Lp/jsc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/j2a0;->a:Lp/j2a0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lp/lnl0;->Y:Lp/lnl0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lp/lnl0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/lnl0;-><init>(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lp/rzl;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lp/rzl;-><init>(Lp/k2z;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lp/k2z;->e:Lp/k2z;

    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method public final pollFirstEntry()Lp/bj90;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lp/bj90;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract q()Lp/n2z;
.end method

.method public abstract r(Ljava/lang/Object;Lp/yg8;)Lp/k2z;
.end method

.method public abstract s(Ljava/lang/Object;Lp/yg8;)Lp/k2z;
.end method

.method public bridge synthetic t()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2z;->q()Lp/n2z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/k2z;->q()Lp/n2z;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/j2z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/j2z;-><init>(Lp/elt0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
