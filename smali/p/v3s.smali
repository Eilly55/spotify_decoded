.class public final Lp/v3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pqf0;


# instance fields
.field public a:Lp/v3s;

.field public b:Lp/v3s;


# virtual methods
.method public final b(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v3s;->b:Lp/v3s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/v3s;->b(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v3s;->b:Lp/v3s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/v3s;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p2, Lp/v3s;

    .line 18
    .line 19
    iput-object p2, p0, Lp/v3s;->b:Lp/v3s;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p2, Lp/v3s;

    .line 23
    .line 24
    iput-object p2, p0, Lp/v3s;->a:Lp/v3s;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v3s;->a:Lp/v3s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/v3s;->g(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
