.class public final synthetic Lp/s3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/t3a;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    check-cast p1, Lp/o3a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s3a;->a:Lp/t3a;

    .line 4
    .line 5
    iget-object v0, v0, Lp/t3a;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/q3a;

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
    new-instance v1, Lp/wth;

    .line 20
    .line 21
    new-instance v2, Lp/nv;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, Lp/wth;-><init>(Lp/nv;Lp/q3a;Lp/o3a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/q3a;->d:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/s4d0;

    .line 36
    .line 37
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lp/o3a;->c1:Lp/s4d0;

    .line 41
    .line 42
    iget-object v0, v1, Lp/wth;->f:Lp/mjj0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/u4d0;

    .line 49
    .line 50
    iput-object v0, p1, Lp/o3a;->d1:Lp/u4d0;

    .line 51
    .line 52
    iget-object v0, v1, Lp/wth;->g:Lp/mjj0;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/z3a;

    .line 59
    .line 60
    iput-object v0, p1, Lp/o3a;->e1:Lp/z3a;

    .line 61
    .line 62
    return-void
.end method
