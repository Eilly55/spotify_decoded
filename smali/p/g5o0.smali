.class public final Lp/g5o0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/bbp0;


# instance fields
.field public o0:Lp/k5o0;

.field public p0:Z

.field public q0:Z


# virtual methods
.method public final M(Lp/yap0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lp/lbp0;->o(Lp/nbp0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e3o0;

    .line 5
    .line 6
    new-instance v1, Lp/f5o0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lp/f5o0;-><init>(Lp/g5o0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/f5o0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lp/f5o0;-><init>(Lp/g5o0;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lp/g5o0;->p0:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lp/e3o0;-><init>(Lp/g3v;Lp/g3v;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lp/g5o0;->q0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lp/jbp0;->q:Lp/mbp0;

    .line 28
    .line 29
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lp/jbp0;->p:Lp/mbp0;

    .line 40
    .line 41
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final synthetic q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
