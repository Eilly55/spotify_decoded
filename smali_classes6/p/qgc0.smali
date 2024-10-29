.class public final synthetic Lp/qgc0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/pgc0;

    .line 4
    .line 5
    check-cast v0, Lp/kqc0;

    .line 6
    .line 7
    sget-object v1, Lp/uoc0;->f:Lp/uoc0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/kqc0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object v0
.end method
