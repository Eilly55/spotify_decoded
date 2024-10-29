.class public final Lp/wic0;
.super Lp/db21;
.source "SourceFile"


# virtual methods
.method public final b()Lp/eb21;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/db21;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/db21;->c:Lp/jb21;

    .line 6
    .line 7
    iget-object v0, v0, Lp/jb21;->j:Lp/cde;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/cde;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lp/xic0;

    .line 27
    .line 28
    iget-object v1, p0, Lp/db21;->b:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v2, p0, Lp/db21;->c:Lp/jb21;

    .line 31
    .line 32
    iget-object v3, p0, Lp/db21;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lp/eb21;-><init>(Ljava/util/UUID;Lp/jb21;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Lp/db21;
    .locals 0

    .line 1
    return-object p0
.end method
