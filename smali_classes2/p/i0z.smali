.class public abstract Lp/i0z;
.super Lp/k1z;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;


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
.method public final f()Lp/r0z;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m()Lp/r0z;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/anl0;

    .line 3
    .line 4
    iget-object v0, v0, Lp/anl0;->h:Lp/anl0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/k1z;->i()Lp/b2z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lp/anl0;

    iget-object v0, v0, Lp/anl0;->h:Lp/anl0;

    .line 1
    invoke-virtual {v0}, Lp/k1z;->i()Lp/b2z;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1

    move-object v0, p0

    check-cast v0, Lp/anl0;

    iget-object v0, v0, Lp/anl0;->h:Lp/anl0;

    .line 2
    invoke-virtual {v0}, Lp/k1z;->i()Lp/b2z;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/h0z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/j1z;-><init>(Lp/k1z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
