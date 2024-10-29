.class public final synthetic Lp/sns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/tns0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    check-cast p1, Lp/rns0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/sns0;->a:Lp/tns0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tns0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/yns0;

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
    new-instance v1, Lp/vri;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/vri;-><init>(Lp/yns0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/yns0;->d:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/vqs0;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, Lp/rns0;->c1:Lp/vqs0;

    .line 36
    .line 37
    iget-object v2, v0, Lp/yns0;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp/iuv;

    .line 44
    .line 45
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, Lp/rns0;->d1:Lp/iuv;

    .line 49
    .line 50
    iget-object v0, v0, Lp/yns0;->a:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/hy21;

    .line 57
    .line 58
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lp/rns0;->e1:Lp/hy21;

    .line 62
    .line 63
    new-instance v0, Lp/zns0;

    .line 64
    .line 65
    iget-object v1, v1, Lp/vri;->a:Lp/vk30;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lp/zns0;-><init>(Lp/vk30;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lp/rns0;->f1:Lp/zns0;

    .line 71
    .line 72
    return-void
.end method
