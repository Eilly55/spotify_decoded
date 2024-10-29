.class public final synthetic Lp/xfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/yfk0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 7

    .line 1
    check-cast p1, Lp/vfk0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xfk0;->a:Lp/yfk0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yfk0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/wfk0;

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
    new-instance v1, Lp/xoi;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/xoi;-><init>(Lp/wfk0;Lp/vfk0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/bgk0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/wfk0;->k:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/mfk0;

    .line 33
    .line 34
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/bx1;

    .line 38
    .line 39
    iget-object v5, v0, Lp/wfk0;->b:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v4, v5, v6}, Lp/bx1;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/wfk0;->d:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/ycn0;

    .line 61
    .line 62
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v0}, Lp/bgk0;-><init>(Lp/mfk0;Lp/bx1;Lp/ycn0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p1, Lp/vfk0;->c1:Lp/bgk0;

    .line 69
    .line 70
    iget-object v0, v1, Lp/xoi;->F:Lp/mjj0;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/dgk0;

    .line 77
    .line 78
    iput-object v0, p1, Lp/vfk0;->d1:Lp/dgk0;

    .line 79
    .line 80
    return-void
.end method
