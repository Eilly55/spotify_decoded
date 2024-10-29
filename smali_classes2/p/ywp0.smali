.class public final Lp/ywp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/gxp0;

.field public final b:Lp/bxp0;

.field public final c:Lp/nvp0;

.field public final d:Lp/e9k0;


# direct methods
.method public constructor <init>(Lp/gxp0;Lp/bxp0;Lp/nvp0;Lp/e9k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ywp0;->a:Lp/gxp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ywp0;->b:Lp/bxp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ywp0;->c:Lp/nvp0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ywp0;->d:Lp/e9k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 7

    .line 1
    check-cast p5, Lp/zvp0;

    .line 2
    .line 3
    check-cast p5, Lp/ewp0;

    .line 4
    .line 5
    iget-object p1, p5, Lp/ewp0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p5, Lp/tbx0;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p5, p0, v0}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/ywp0;->a:Lp/gxp0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/gxp0;->a:Lp/o0e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/fxp0;

    .line 23
    .line 24
    invoke-direct {v3, p2, p3, p5}, Lp/fxp0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lp/ywp0;->b:Lp/bxp0;

    .line 28
    .line 29
    iget-object p2, p2, Lp/bxp0;->a:Lp/gxc0;

    .line 30
    .line 31
    iget-object p3, p2, Lp/gxc0;->a:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lp/evp0;

    .line 38
    .line 39
    iget-object p5, p2, Lp/gxc0;->b:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    check-cast p5, Lp/e9k0;

    .line 46
    .line 47
    iget-object p2, p2, Lp/gxc0;->c:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lp/xtp0;

    .line 54
    .line 55
    new-instance v2, Lp/axp0;

    .line 56
    .line 57
    invoke-direct {v2, v3, p3, p5, p2}, Lp/axp0;-><init>(Lp/fxp0;Lp/evp0;Lp/e9k0;Lp/xtp0;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lp/ywp0;->c:Lp/nvp0;

    .line 61
    .line 62
    iget-object p2, p2, Lp/nvp0;->a:Lp/kf;

    .line 63
    .line 64
    iget-object p3, p2, Lp/kf;->a:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v5, p3

    .line 71
    check-cast v5, Lp/mwp0;

    .line 72
    .line 73
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Lp/e9k0;

    .line 81
    .line 82
    new-instance p2, Lp/mvp0;

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    move-object v4, p4

    .line 86
    invoke-direct/range {v1 .. v6}, Lp/mvp0;-><init>(Lp/axp0;Lp/fxp0;Landroid/os/Bundle;Lp/mwp0;Lp/e9k0;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lp/xwp0;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lp/xwp0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/mvp0;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_0
    const-string p1, "controller"

    .line 96
    .line 97
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method
