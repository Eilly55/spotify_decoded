.class public final Lp/jj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cj60;
.implements Lp/bln;


# instance fields
.field public final a:Lp/lj60;

.field public final synthetic b:Lp/mj60;


# direct methods
.method public constructor <init>(Lp/mj60;Lp/lj60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jj60;->b:Lp/mj60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jj60;->a:Lp/lj60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(ILp/vi60;Lp/s860;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p2, p2, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance v0, Lp/fj60;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Lp/fj60;-><init>(Lp/jj60;Landroid/util/Pair;Lp/s860;I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lp/b2w0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final K(ILp/vi60;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p2, p2, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance v0, Lp/e260;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, v1}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lp/b2w0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final N(ILp/vi60;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p2, p2, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance v0, Lp/gj60;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lp/gj60;-><init>(Lp/jj60;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lp/b2w0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final U(ILp/vi60;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p2, p2, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance v0, Lp/gj60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lp/gj60;-><init>(Lp/jj60;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lp/b2w0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final a(ILp/vi60;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/jj60;->a:Lp/lj60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lp/lj60;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lp/lj60;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/vi60;

    .line 22
    .line 23
    iget-wide v3, v3, Lp/vi60;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Lp/vi60;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lp/lj60;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lp/c7g0;->o0:I

    .line 34
    .line 35
    iget-object v3, p2, Lp/vi60;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Lp/vi60;->a(Ljava/lang/Object;)Lp/vi60;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Lp/lj60;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance p2, Lp/ij60;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/ij60;-><init>(Lp/jj60;Landroid/util/Pair;Lp/wx30;Lp/s860;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/b2w0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i0(ILp/vi60;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p2, p2, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance v0, Lp/gj60;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lp/gj60;-><init>(Lp/jj60;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lp/b2w0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j0(ILp/vi60;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p2, p2, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance v0, Lp/utm0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, v1}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lp/b2w0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance p2, Lp/ij60;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/ij60;-><init>(Lp/jj60;Landroid/util/Pair;Lp/wx30;Lp/s860;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/b2w0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance p2, Lp/ij60;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/ij60;-><init>(Lp/jj60;Landroid/util/Pair;Lp/wx30;Lp/s860;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/b2w0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u(ILp/vi60;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p2, p2, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance v0, Lp/gj60;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lp/gj60;-><init>(Lp/jj60;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lp/b2w0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(ILp/vi60;Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance p2, Lp/hj60;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lp/hj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/wx30;Lp/s860;Ljava/io/IOException;ZI)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/b2w0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(ILp/vi60;Lp/s860;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jj60;->a(ILp/vi60;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/jj60;->b:Lp/mj60;

    .line 8
    .line 9
    iget-object p2, p2, Lp/mj60;->i:Lp/rmw;

    .line 10
    .line 11
    new-instance v0, Lp/fj60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Lp/fj60;-><init>(Lp/jj60;Landroid/util/Pair;Lp/s860;I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lp/b2w0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
