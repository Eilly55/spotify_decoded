.class public final Lp/r2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final a:Lp/o90;

.field public final b:Lp/h87;

.field public c:Lcom/spotify/betamax/player/exception/BetamaxException;

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lp/o90;Lp/h87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r2r;->a:Lp/o90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r2r;->b:Lp/h87;

    .line 7
    .line 8
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
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/r2r;->f:Z

    return-void
.end method

.method public final synthetic H(JJ)V
    .locals 0

    .line 1
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
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/r2r;->f:Z

    return-void
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/r2r;->e:Z

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
    .locals 2

    .line 1
    iget-object p4, p0, Lp/r2r;->c:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p4, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object p5, p1, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 10
    .line 11
    iget-object v0, p0, Lp/r2r;->b:Lp/h87;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p4, p5, :cond_1

    .line 15
    .line 16
    iget-wide p4, p0, Lp/r2r;->d:J

    .line 17
    .line 18
    cmp-long p4, p2, p4

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    const-string p2, "Failed to recover from error; aborting playback."

    .line 23
    .line 24
    new-array p3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lp/e97;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lp/r2r;->c:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 36
    .line 37
    iput-wide p2, p0, Lp/r2r;->d:J

    .line 38
    .line 39
    iget-object p2, p0, Lp/r2r;->a:Lp/o90;

    .line 40
    .line 41
    iget-object p2, p2, Lp/o90;->b:Lp/k0f0;

    .line 42
    .line 43
    iget-boolean p2, p2, Lp/k0f0;->c:Z

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-boolean p2, p0, Lp/r2r;->e:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-boolean p2, p0, Lp/r2r;->f:Z

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "Recoverable error occurred; attempting to resume playback."

    .line 56
    .line 57
    new-array p3, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lp/e97;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 65
    .line 66
    .line 67
    :cond_3
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

.method public final synthetic l(JJ)V
    .locals 0

    .line 1
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

.method public final synthetic p(JJ)V
    .locals 0

    .line 1
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

.method public final synthetic w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
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
