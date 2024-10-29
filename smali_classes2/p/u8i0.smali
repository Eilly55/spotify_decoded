.class public final Lp/u8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final a:Lp/alf0;

.field public final b:Lp/j3v;

.field public final c:Lp/q15;

.field public final d:Lp/j3v;

.field public final e:Lp/j3v;

.field public final f:Lp/xxf;

.field public final g:Lp/w3v;

.field public h:Lp/t8u0;

.field public i:Lp/k96;


# direct methods
.method public constructor <init>(Lp/j4s;Lp/d8i0;Lp/q15;Lp/c8i0;Lp/d8i0;Lp/xxf;Lp/gbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u8i0;->a:Lp/alf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u8i0;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u8i0;->c:Lp/q15;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u8i0;->d:Lp/j3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u8i0;->e:Lp/j3v;

    .line 13
    .line 14
    iput-object p6, p0, Lp/u8i0;->f:Lp/xxf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/u8i0;->g:Lp/w3v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(FJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(JJ)V
    .locals 0

    .line 1
    new-instance p1, Lp/d9i0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/u8i0;->d:Lp/j3v;

    .line 4
    .line 5
    iget-object p3, p0, Lp/u8i0;->c:Lp/q15;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/jw90;

    .line 12
    .line 13
    invoke-direct {p1, p3, p2}, Lp/d9i0;-><init>(Lp/q15;Lp/jw90;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/hed0;

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/u8i0;->b:Lp/j3v;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/u8i0;->h:Lp/t8u0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, Lp/t8i0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lp/t8i0;-><init>(Lp/u8i0;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    const/4 p4, 0x0

    .line 16
    iget-object v0, p0, Lp/u8i0;->f:Lp/xxf;

    .line 17
    .line 18
    invoke-static {v0, p2, p4, p1, p3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/u8i0;->h:Lp/t8u0;

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(JJLp/fd01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u8i0;->h:Lp/t8u0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, Lp/c9i0;

    .line 10
    .line 11
    iget-object p2, p0, Lp/u8i0;->d:Lp/j3v;

    .line 12
    .line 13
    iget-object p3, p0, Lp/u8i0;->c:Lp/q15;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lp/jw90;

    .line 20
    .line 21
    invoke-direct {p1, p3, p2}, Lp/c9i0;-><init>(Lp/q15;Lp/jw90;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/hed0;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/u8i0;->b:Lp/j3v;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(JLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(JJLp/m45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    new-instance p1, Lp/f9i0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/u8i0;->d:Lp/j3v;

    .line 4
    .line 5
    iget-object p3, p0, Lp/u8i0;->c:Lp/q15;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/jw90;

    .line 12
    .line 13
    invoke-direct {p1, p3, p2}, Lp/f9i0;-><init>(Lp/q15;Lp/jw90;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/hed0;

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/u8i0;->b:Lp/j3v;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lp/u8i0;->h:Lp/t8u0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p3, p4}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p3, Lp/yn3;

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-direct {p3, p4, p1, p2, p0}, Lp/yn3;-><init>(IJLp/mgf0;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lp/u8i0;->a:Lp/alf0;

    .line 16
    .line 17
    check-cast p4, Lp/j4s;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p4, v0, p1, p2, p3}, Lp/j4s;->b(IJLp/zkf0;)Lp/k96;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/u8i0;->i:Lp/k96;

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic m(ZZFJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u8i0;->h:Lp/t8u0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u8i0;->i:Lp/k96;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lp/u8i0;->a:Lp/alf0;

    .line 6
    .line 7
    check-cast p3, Lp/j4s;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lp/j4s;->c(Lp/k96;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp/u8i0;->h:Lp/t8u0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lp/u8i0;->d:Lp/j3v;

    .line 25
    .line 26
    iget-object p3, p0, Lp/u8i0;->b:Lp/j3v;

    .line 27
    .line 28
    iget-object p4, p0, Lp/u8i0;->c:Lp/q15;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x2

    .line 33
    if-eq p1, p5, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lp/u8i0;->e:Lp/j3v;

    .line 40
    .line 41
    invoke-interface {p1, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, Lp/a9i0;

    .line 46
    .line 47
    invoke-interface {p2, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lp/jw90;

    .line 52
    .line 53
    invoke-direct {p1, p4, p2}, Lp/a9i0;-><init>(Lp/q15;Lp/jw90;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lp/hed0;

    .line 57
    .line 58
    invoke-direct {p2, p4, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, Lp/z8i0;

    .line 66
    .line 67
    invoke-interface {p2, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lp/jw90;

    .line 72
    .line 73
    invoke-direct {p1, p4, p2}, Lp/z8i0;-><init>(Lp/q15;Lp/jw90;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lp/hed0;

    .line 77
    .line 78
    invoke-direct {p2, p4, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final synthetic y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
