.class public final Lp/j45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final a:Lp/m00;

.field public final b:Lp/mhf0;

.field public final c:Lp/k0f0;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/m00;Lp/mhf0;Lp/k0f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j45;->a:Lp/m00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j45;->b:Lp/mhf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j45;->c:Lp/k0f0;

    .line 9
    .line 10
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
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lp/j45;->c(Z)V

    .line 3
    .line 4
    .line 5
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
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/j45;->c(Z)V

    .line 3
    .line 4
    .line 5
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

    .line 2
    invoke-virtual {p0, p1}, Lp/j45;->c(Z)V

    .line 3
    .line 4
    .line 5
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

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/j45;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/j45;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lp/j45;->b:Lp/mhf0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/j45;->a:Lp/m00;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lp/m00;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, Lp/m00;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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

.method public final synthetic i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
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

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/j45;->c:Lp/k0f0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/k0f0;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/j45;->c(Z)V

    .line 6
    .line 7
    .line 8
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

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/j45;->c(Z)V

    .line 3
    .line 4
    .line 5
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
