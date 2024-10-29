.class public final Lp/lvl;
.super Lp/ay6;
.source "SourceFile"


# instance fields
.field public u:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/lvl;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lp/b2z;->c:I

    .line 6
    .line 7
    sget-object v0, Lp/knl0;->t:Lp/knl0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/ay6;->f:Ljava/util/Set;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/lvl;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/ay6;->r()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "Failed to load children, package name is denied."

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp/ay6;->d(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;Lp/qy40;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/lvl;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p3, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, p3

    .line 20
    .line 21
    const-string p1, "Could not return value through callback, %s"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp/ay6;->f(Ljava/lang/String;Landroid/os/Bundle;Lp/qy40;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/lvl;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lp/a611;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method
