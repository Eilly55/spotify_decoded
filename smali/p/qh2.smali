.class public final synthetic Lp/qh2;
.super Lp/qu90;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wh2;->getLayoutDirection()Lp/uf10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wh2;

    .line 4
    .line 5
    check-cast p1, Lp/uf10;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/wh2;->f(Lp/wh2;Lp/uf10;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
