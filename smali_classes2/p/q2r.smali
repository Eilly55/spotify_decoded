.class public abstract Lp/q2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p90;


# instance fields
.field public a:Lp/h87;


# virtual methods
.method public final synthetic A(Lp/mhf0;)Lp/n90;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/e6m;->a(Lp/mhf0;)Lp/n90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Lp/n90;Lp/o90;)Lp/mgf0;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/q2r;->a:Lp/h87;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/s2r;

    .line 7
    .line 8
    iget-object v0, v0, Lp/s2r;->b:Lp/pvb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/r2r;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lp/r2r;-><init>(Lp/o90;Lp/h87;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p1, "player"

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final synthetic Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lp/e6m;->b(Lp/p90;Lp/mhf0;Lp/k0f0;Lp/alf0;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
