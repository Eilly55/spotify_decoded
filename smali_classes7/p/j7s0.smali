.class public final Lp/j7s0;
.super Lp/v4;
.source "SourceFile"


# instance fields
.field public final transient b:Lp/yh40;


# direct methods
.method public constructor <init>(Lp/yh40;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/yh40;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/v4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/j7s0;->b:Lp/yh40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failed to instrument a special java.util.Set into: {}"

    .line 2
    .line 3
    iget-object v1, p0, Lp/j7s0;->b:Lp/yh40;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Lp/yh40;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 2

    .line 1
    const-string v0, "instrumented a special java.util.Set into: {}"

    .line 2
    .line 3
    iget-object v1, p0, Lp/j7s0;->b:Lp/yh40;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/yh40;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/yh40;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/yh40;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/yh40;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/yh40;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/yh40;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/yh40;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/yh40;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/yh40;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/yh40;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/yh40;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/yh40;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/yh40;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/yh40;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/yh40;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7s0;->b:Lp/yh40;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/yh40;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
