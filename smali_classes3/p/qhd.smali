.class public final synthetic Lp/qhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/rhd;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 1

    .line 1
    check-cast p1, Lp/nhd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qhd;->a:Lp/rhd;

    .line 4
    .line 5
    iget-object v0, v0, Lp/rhd;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ohd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/ohd;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 26
    .line 27
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lp/nhd;->d1:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 31
    .line 32
    return-void
.end method
