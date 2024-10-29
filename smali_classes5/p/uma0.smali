.class public final Lp/uma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/r9z0;->q0:Lp/r9z0;

    .line 2
    .line 3
    sget-object v1, Lp/wr20;->U2:Lp/wr20;

    .line 4
    .line 5
    check-cast p1, Lp/ldc;

    .line 6
    .line 7
    const-string v2, "New episodes"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/wr20;->V2:Lp/wr20;

    .line 13
    .line 14
    const-string v2, "Old unfinished uri fallback navigate to episodes tab"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/wr20;->k3:Lp/wr20;

    .line 20
    .line 21
    const-string v2, "Old unplayed uri fallback navigate to episodes tab"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/wr20;->j3:Lp/wr20;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
