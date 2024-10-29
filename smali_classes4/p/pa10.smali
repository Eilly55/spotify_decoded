.class public final synthetic Lp/pa10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/qa10;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 2

    .line 1
    check-cast p1, Lp/oa10;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pa10;->a:Lp/qa10;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qa10;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ml70;

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
    new-instance v1, Lp/gnl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/gnl;-><init>(Lp/ml70;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lp/gnl;->f:Ljava/lang/Object;

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
    check-cast v0, Lp/mp90;

    .line 33
    .line 34
    iput-object v0, p1, Lp/oa10;->s1:Lp/mp90;

    .line 35
    .line 36
    return-void
.end method
