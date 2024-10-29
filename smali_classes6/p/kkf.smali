.class public final Lp/kkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l4s;
.implements Lp/ozj0;
.implements Lp/kqg;
.implements Lp/yi4;


# direct methods
.method public static final g(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Lp/nzt;Ljava/util/Set;Lp/v0o0;Lp/a0o0;)Lp/wx80;
    .locals 10

    .line 1
    sget-object v0, Lp/qzn0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-boolean v0, p5, Lp/a0o0;->c:Z

    .line 4
    .line 5
    sget-object v1, Lp/zpa0;->b:Lp/zpa0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v2, "profile"

    .line 11
    .line 12
    const-string v3, "release"

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "debug"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lp/q63;->b:Lp/q63;

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    new-instance v0, Lp/wx80;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p1

    .line 40
    move-object v8, p5

    .line 41
    invoke-direct/range {v2 .. v9}, Lp/wx80;-><init>(Ljava/lang/String;Lp/nzt;Lp/v0o0;Ljava/util/Set;Ljava/util/concurrent/TimeUnit;Lp/a0o0;Lp/pgx0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    throw p1
.end method

.method public b(Ljava/lang/AssertionError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public c([Lp/k4s;Lp/cs6;)[Lp/m4s;
    .locals 4

    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [Lp/m4s;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Lp/a9n;

    .line 15
    .line 16
    iget-object v3, v1, Lp/k4s;->a:Lp/aox0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/k4s;->b:[I

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lp/yz6;-><init>(Lp/aox0;[I)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_1
    aput-object v1, p2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p2
.end method

.method public d(IILp/nzj0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lp/nzj0;->h(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lp/nzj0;->g(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lcom/spotify/support/assertion/Assertion$Note;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public h(Lp/nzj0;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr p2, v2

    .line 22
    invoke-virtual {p1, p2}, Lp/nzj0;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/nzj0;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, v0}, Lp/nzj0;->getItemViewType(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1, p2}, Lp/nzj0;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x3

    .line 52
    :goto_0
    return v1
.end method
