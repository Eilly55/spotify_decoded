.class public final Lp/u6u;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/kgd;
.implements Lp/cqb0;


# instance fields
.field public o0:Lp/xm10;

.field public p0:Z


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    new-instance v0, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/t6u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/xm10;

    .line 18
    .line 19
    iget-boolean v1, p0, Lp/u6u;->p0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/u6u;->o0:Lp/xm10;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/xm10;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/xm10;->a()Lp/xm10;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lp/u6u;->o0:Lp/xm10;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u6u;->o0:Lp/xm10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/xm10;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/u6u;->o0:Lp/xm10;

    .line 10
    .line 11
    return-void
.end method
