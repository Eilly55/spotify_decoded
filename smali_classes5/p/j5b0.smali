.class public final Lp/j5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/wr20;->I3:Lp/wr20;

    .line 2
    .line 3
    sget-object v1, Lp/bd0;->h:Lp/bd0;

    .line 4
    .line 5
    check-cast p1, Lp/ldc;

    .line 6
    .line 7
    const-string v2, "Show notification settings fragment"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/wr20;->F8:Lp/wr20;

    .line 13
    .line 14
    sget-object v1, Lp/bd0;->i:Lp/bd0;

    .line 15
    .line 16
    const-string v2, "Show category details fragment"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
