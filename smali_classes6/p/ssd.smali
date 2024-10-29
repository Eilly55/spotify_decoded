.class public final synthetic Lp/ssd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/tsd;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 8

    .line 1
    check-cast p1, Lp/isd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ssd;->a:Lp/tsd;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tsd;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/jsd;

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
    new-instance v1, Lp/wuh;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/wuh;-><init>(Lp/jsd;Lp/isd;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/wuh;->i:Lp/mjj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/lsd;

    .line 31
    .line 32
    iput-object v2, p1, Lp/isd;->c1:Lp/lsd;

    .line 33
    .line 34
    iget-object v2, v0, Lp/jsd;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/lxa;

    .line 41
    .line 42
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lp/wuh;->i:Lp/mjj0;

    .line 46
    .line 47
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/pxa;

    .line 52
    .line 53
    iget-object v1, v1, Lp/wuh;->i:Lp/mjj0;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lp/oxa;

    .line 61
    .line 62
    iget-object v0, v0, Lp/jsd;->a:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lp/exa;->b:Lp/exa;

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, p1

    .line 82
    move-object v7, p1

    .line 83
    invoke-static/range {v0 .. v7}, Lp/asl;->r(Lp/lxa;Lp/h20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;Lp/x420;)Lp/ied;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lp/isd;->d1:Lp/rjz0;

    .line 88
    .line 89
    return-void
.end method
