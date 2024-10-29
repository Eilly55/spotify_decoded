.class public final synthetic Lp/w6s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/x6s0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    check-cast p1, Lp/v6s0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w6s0;->a:Lp/x6s0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/x6s0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/t6s0;

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
    new-instance v1, Lp/lri;

    .line 20
    .line 21
    iget-object v2, v0, Lp/t6s0;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/fyy0;

    .line 28
    .line 29
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lp/lri;-><init>(Lp/fyy0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lp/v6s0;->u1:Lp/lri;

    .line 36
    .line 37
    iget-object v0, v0, Lp/t6s0;->b:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/s6s0;

    .line 44
    .line 45
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lp/v6s0;->v1:Lp/s6s0;

    .line 49
    .line 50
    return-void
.end method
