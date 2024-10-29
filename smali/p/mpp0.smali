.class public final synthetic Lp/mpp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/npp0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 4

    .line 1
    check-cast p1, Lp/lpp0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mpp0;->a:Lp/npp0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/npp0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/jpp0;

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
    new-instance v1, Lp/uop0;

    .line 20
    .line 21
    new-instance v2, Lp/tdj0;

    .line 22
    .line 23
    iget-object v3, v0, Lp/jpp0;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp/imt0;

    .line 30
    .line 31
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lp/tdj0;-><init>(Lp/imt0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lp/uop0;-><init>(Lp/tdj0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lp/lpp0;->e1:Lp/uop0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/jpp0;->a:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/c5x0;

    .line 49
    .line 50
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lp/lpp0;->f1:Lp/c5x0;

    .line 54
    .line 55
    return-void
.end method
