.class public final Lp/ot4;
.super Lp/yhm;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lp/lxb0;


# direct methods
.method public constructor <init>(Lp/lxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ot4;->g:Lp/lxb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ot4;->g:Lp/lxb0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lp/lxb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/lxb0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/rt4;

    .line 26
    .line 27
    iget-object v0, v0, Lp/rt4;->b:Lp/hza;

    .line 28
    .line 29
    iget-object v0, v0, Lp/hza;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/bim;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/bim;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final g(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ot4;->g:Lp/lxb0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lp/lxb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/lxb0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/rt4;

    .line 26
    .line 27
    iget-object v0, v0, Lp/rt4;->b:Lp/hza;

    .line 28
    .line 29
    iget-object v0, v0, Lp/hza;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/bim;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/bim;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final k(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ot4;->g:Lp/lxb0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lp/lxb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/lxb0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/rt4;

    .line 26
    .line 27
    iget-object v0, v0, Lp/rt4;->b:Lp/hza;

    .line 28
    .line 29
    iget-object v0, v0, Lp/hza;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/bim;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/bim;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ot4;->g:Lp/lxb0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lxb0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ot4;->g:Lp/lxb0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lxb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
