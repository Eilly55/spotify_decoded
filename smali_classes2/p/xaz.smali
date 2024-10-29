.class public abstract Lp/xaz;
.super Lp/b2z;
.source "SourceFile"


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b2z;->a()Lp/c1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/c1z;->c(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public final l()Lp/m8z0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b2z;->a()Lp/c1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/c1z;->r(I)Lp/m4u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()Lp/c1z;
    .locals 1

    .line 1
    new-instance v0, Lp/waz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/waz;-><init>(Lp/xaz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/b2z;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
