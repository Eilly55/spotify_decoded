.class public final synthetic Lp/qdh;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/mdh;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ydh;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ydh;->a:Lp/reh;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/reh;->a()Lp/biu0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/rhp0;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
