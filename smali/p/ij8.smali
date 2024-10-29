.class public final Lp/ij8;
.super Lp/m290;
.source "SourceFile"


# instance fields
.field public o0:Lp/hj8;


# virtual methods
.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ij8;->o0:Lp/hj8;

    .line 2
    .line 3
    instance-of v1, v0, Lp/hj8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lp/hj8;->a:Lp/kv90;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Lp/hj8;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lp/hj8;->a:Lp/kv90;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lp/ij8;->o0:Lp/hj8;

    .line 22
    .line 23
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ij8;->o0:Lp/hj8;

    .line 2
    .line 3
    instance-of v1, v0, Lp/hj8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/hj8;->a:Lp/kv90;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
