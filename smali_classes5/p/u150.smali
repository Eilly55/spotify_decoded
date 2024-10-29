.class public final synthetic Lp/u150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/v150;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 2

    .line 1
    check-cast p1, Lp/s150;

    .line 2
    .line 3
    iget-object v0, p0, Lp/u150;->a:Lp/v150;

    .line 4
    .line 5
    iget-object v0, v0, Lp/v150;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/t150;

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
    new-instance v1, Lp/w1i;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/w1i;-><init>(Lp/t150;Lp/s150;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp/t150;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/k250;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lp/s150;->u1:Lp/k250;

    .line 36
    .line 37
    iget-object v0, v1, Lp/w1i;->b:Lp/mjj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/rz40;

    .line 44
    .line 45
    iput-object v0, p1, Lp/s150;->v1:Lp/rz40;

    .line 46
    .line 47
    return-void
.end method
