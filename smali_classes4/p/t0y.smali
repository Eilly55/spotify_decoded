.class public final Lp/t0y;
.super Lp/u0y;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic i(Lp/y5n0;Lp/bux;)V
    .locals 0

    .line 1
    check-cast p1, Lp/h8n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/t0y;->k(Lp/h8n0;Lp/bux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lp/h8n0;Lp/bux;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hubs:linecap"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v0, v1, v2}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lp/v7n0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/v7n0;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lp/u0y;->k(Lp/h8n0;Lp/bux;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/u0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/h8n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
