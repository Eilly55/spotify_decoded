.class public final synthetic Lp/upe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/vpe;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 4

    .line 1
    check-cast p1, Lp/tpe;

    .line 2
    .line 3
    iget-object v0, p0, Lp/upe;->a:Lp/vpe;

    .line 4
    .line 5
    iget-object v0, v0, Lp/vpe;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ine;

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
    new-instance v1, Lp/evh;

    .line 20
    .line 21
    new-instance v2, Lp/dv9;

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lp/dv9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, Lp/evh;-><init>(Lp/dv9;Lp/ine;Lp/tpe;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lp/evh;->H0:Lp/mjj0;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/lre;

    .line 38
    .line 39
    iput-object v2, p1, Lp/tpe;->d1:Lp/lre;

    .line 40
    .line 41
    iget-object v0, v0, Lp/ine;->l:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/rpe;

    .line 48
    .line 49
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lp/evh;->x:Lp/mjj0;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/rqe;

    .line 59
    .line 60
    iput-object v0, p1, Lp/tpe;->e1:Lp/rqe;

    .line 61
    .line 62
    return-void
.end method
