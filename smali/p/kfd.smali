.class public final Lp/kfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cj60;
.implements Lp/bln;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lp/bj60;

.field public c:Lp/aln;

.field public final synthetic d:Lp/mfd;


# direct methods
.method public constructor <init>(Lp/mfd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kfd;->d:Lp/mfd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lp/fy6;->c(Lp/vi60;)Lp/bj60;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lp/kfd;->b:Lp/bj60;

    .line 12
    .line 13
    new-instance v1, Lp/aln;

    .line 14
    .line 15
    iget-object p1, p1, Lp/fy6;->d:Lp/aln;

    .line 16
    .line 17
    iget-object p1, p1, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lp/aln;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp/vi60;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/kfd;->c:Lp/aln;

    .line 24
    .line 25
    iput-object p2, p0, Lp/kfd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(ILp/vi60;Lp/s860;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->b:Lp/bj60;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lp/kfd;->c(Lp/s860;Lp/vi60;)Lp/s860;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lp/bj60;->b(Lp/s860;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final K(ILp/vi60;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->c:Lp/aln;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lp/aln;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N(ILp/vi60;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->c:Lp/aln;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/aln;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U(ILp/vi60;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->c:Lp/aln;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/aln;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILp/vi60;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kfd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kfd;->d:Lp/mfd;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lp/mfd;->A(Ljava/lang/Object;Lp/vi60;)Lp/vi60;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lp/mfd;->D(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lp/kfd;->b:Lp/bj60;

    .line 21
    .line 22
    iget v2, v0, Lp/bj60;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lp/bj60;->b:Lp/vi60;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lp/bj60;

    .line 35
    .line 36
    iget-object v2, v1, Lp/fy6;->c:Lp/bj60;

    .line 37
    .line 38
    iget-object v2, v2, Lp/bj60;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1, p2}, Lp/bj60;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp/vi60;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/kfd;->b:Lp/bj60;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lp/kfd;->c:Lp/aln;

    .line 46
    .line 47
    iget v2, v0, Lp/aln;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lp/aln;->b:Lp/vi60;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lp/aln;

    .line 60
    .line 61
    iget-object v1, v1, Lp/fy6;->d:Lp/aln;

    .line 62
    .line 63
    iget-object v1, v1, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, p2}, Lp/aln;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp/vi60;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lp/kfd;->c:Lp/aln;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final b(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->b:Lp/bj60;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp/kfd;->c(Lp/s860;Lp/vi60;)Lp/s860;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lp/bj60;->k(Lp/wx30;Lp/s860;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lp/s860;Lp/vi60;)Lp/s860;
    .locals 13

    .line 1
    iget-wide v0, p1, Lp/s860;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Lp/kfd;->d:Lp/mfd;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kfd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lp/mfd;->B(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v0, p1, Lp/s860;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v0, v1}, Lp/mfd;->B(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    iget-wide v2, p1, Lp/s860;->f:J

    .line 18
    .line 19
    cmp-long p2, v9, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    cmp-long p2, v11, v0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lp/s860;

    .line 29
    .line 30
    iget v4, p1, Lp/s860;->a:I

    .line 31
    .line 32
    iget v5, p1, Lp/s860;->b:I

    .line 33
    .line 34
    iget-object v6, p1, Lp/s860;->c:Lp/lmu;

    .line 35
    .line 36
    iget v7, p1, Lp/s860;->d:I

    .line 37
    .line 38
    iget-object v8, p1, Lp/s860;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v3 .. v12}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final i0(ILp/vi60;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->c:Lp/aln;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/aln;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j0(ILp/vi60;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->c:Lp/aln;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lp/aln;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->b:Lp/bj60;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp/kfd;->c(Lp/s860;Lp/vi60;)Lp/s860;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lp/bj60;->f(Lp/wx30;Lp/s860;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(ILp/vi60;Lp/wx30;Lp/s860;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->b:Lp/bj60;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp/kfd;->c(Lp/s860;Lp/vi60;)Lp/s860;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lp/bj60;->d(Lp/wx30;Lp/s860;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(ILp/vi60;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->c:Lp/aln;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/aln;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(ILp/vi60;Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->b:Lp/bj60;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lp/kfd;->c(Lp/s860;Lp/vi60;)Lp/s860;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lp/bj60;->i(Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(ILp/vi60;Lp/s860;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/kfd;->a(ILp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/kfd;->b:Lp/bj60;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lp/kfd;->c(Lp/s860;Lp/vi60;)Lp/s860;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lp/bj60;->l(Lp/s860;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
