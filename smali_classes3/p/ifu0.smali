.class public final synthetic Lp/ifu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/jfu0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    check-cast p1, Lp/dfu0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ifu0;->a:Lp/jfu0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jfu0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/efu0;

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
    new-instance v1, Lp/kag0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/kag0;-><init>(Lp/efu0;Lp/dfu0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lp/kag0;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/mjj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/zfu0;

    .line 33
    .line 34
    iput-object v0, p1, Lp/dfu0;->c1:Lp/zfu0;

    .line 35
    .line 36
    new-instance v0, Lp/p6y;

    .line 37
    .line 38
    iget-object v1, v1, Lp/kag0;->L:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/mjj0;

    .line 41
    .line 42
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/q6y;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lp/q6y;-><init>(Lp/zh10;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lp/p6y;-><init>(Lp/q6y;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lp/dfu0;->d1:Lp/p6y;

    .line 55
    .line 56
    return-void
.end method
