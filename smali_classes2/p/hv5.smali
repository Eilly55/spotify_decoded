.class public final synthetic Lp/hv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/iv5;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 4

    .line 1
    check-cast p1, Lp/gv5;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hv5;->a:Lp/iv5;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iv5;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ev5;

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
    new-instance v1, Lp/qsh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/qsh;-><init>(Lp/ev5;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/vu5;

    .line 25
    .line 26
    iget-object v3, v0, Lp/ev5;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/e9s;

    .line 33
    .line 34
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/ev5;->a:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/qxf;

    .line 44
    .line 45
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lp/vu5;-><init>(Lp/e9s;Lp/qxf;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lp/gv5;->y1:Lp/uu5;

    .line 52
    .line 53
    iget-object v0, v1, Lp/qsh;->a:Lp/ekz;

    .line 54
    .line 55
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/og8;

    .line 58
    .line 59
    iput-object v0, p1, Lp/gv5;->z1:Lp/og8;

    .line 60
    .line 61
    return-void
.end method
