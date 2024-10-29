.class public final synthetic Lp/ssg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/tsg0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 2

    .line 1
    check-cast p1, Lp/qsg0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ssg0;->a:Lp/tsg0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tsg0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/rsg0;

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
    new-instance v1, Lp/r4i;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/r4i;-><init>(Lp/rsg0;Lp/qsg0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/r4i;->k:Lp/mjj0;

    .line 25
    .line 26
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/ysg0;

    .line 31
    .line 32
    iput-object v1, p1, Lp/qsg0;->c1:Lp/ysg0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/rsg0;->j:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/a1l;

    .line 41
    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lp/qsg0;->d1:Lp/a1l;

    .line 46
    .line 47
    return-void
.end method
