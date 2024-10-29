.class public abstract Lp/mv01;
.super Lp/ssf;
.source "SourceFile"


# instance fields
.field public a:Lp/ov01;

.field public b:I


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lp/mv01;->u(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :catch_0
    move-exception p3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "no_id"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    move-object p2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p2, p1, v1

    .line 57
    .line 58
    aput-object v3, p1, v0

    .line 59
    .line 60
    const-string p2, "child id is %1$s and parent id is %2$s"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p3
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mv01;->a:Lp/ov01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/ov01;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lp/ov01;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/mv01;->a:Lp/ov01;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp/mv01;->a:Lp/ov01;

    .line 13
    .line 14
    iget-object v0, p1, Lp/ov01;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, Lp/ov01;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lp/ov01;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/ov01;->a()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lp/mv01;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lp/mv01;->a:Lp/ov01;

    .line 36
    .line 37
    iget v1, v0, Lp/ov01;->d:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    iput p1, v0, Lp/ov01;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/ov01;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lp/mv01;->b:I

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mv01;->a:Lp/ov01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lp/ov01;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mv01;->a:Lp/ov01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lp/ov01;->d:I

    .line 7
    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lp/ov01;->d:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/ov01;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iput p1, p0, Lp/mv01;->b:I

    .line 18
    .line 19
    return v1
.end method
