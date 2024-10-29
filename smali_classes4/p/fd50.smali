.class public final synthetic Lp/fd50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/gd50;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ad50;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fd50;->a:Lp/gd50;

    .line 4
    .line 5
    iget-object v0, v0, Lp/gd50;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/bd50;

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
    iget-object v1, v0, Lp/bd50;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/vj40;

    .line 26
    .line 27
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/bd50;->b:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/zc50;

    .line 37
    .line 38
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lp/ad50;->c1:Lp/zc50;

    .line 42
    .line 43
    iget-object v0, v0, Lp/bd50;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/hy21;

    .line 50
    .line 51
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lp/ad50;->d1:Lp/hy21;

    .line 55
    .line 56
    return-void
.end method
