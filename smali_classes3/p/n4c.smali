.class public final Lp/n4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/y4c;

.field public final b:Lp/yr01;


# direct methods
.method public constructor <init>(Lp/y4c;Lp/as01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n4c;->a:Lp/y4c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n4c;->b:Lp/yr01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 6

    .line 1
    check-cast p5, Lp/zu80;

    .line 2
    .line 3
    new-instance p1, Lp/m4c;

    .line 4
    .line 5
    const p3, 0x7f0e0151

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const p3, 0x7f0b0637

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const p3, 0x7f0b10b4

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move-object v4, p4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance p2, Lp/aj;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    move-object v0, p2

    .line 42
    move-object v1, v2

    .line 43
    invoke-direct/range {v0 .. v5}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lp/n4c;->a:Lp/y4c;

    .line 47
    .line 48
    iget-object p3, p3, Lp/y4c;->a:Lp/gxc0;

    .line 49
    .line 50
    iget-object p4, p3, Lp/gxc0;->a:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lp/w1c;

    .line 57
    .line 58
    iget-object v0, p3, Lp/gxc0;->b:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/t3c;

    .line 65
    .line 66
    iget-object p3, p3, Lp/gxc0;->c:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lp/wrc;

    .line 73
    .line 74
    new-instance v1, Lp/x4c;

    .line 75
    .line 76
    invoke-direct {v1, p2, p4, v0, p3}, Lp/x4c;-><init>(Lp/aj;Lp/w1c;Lp/t3c;Lp/wrc;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lp/n4c;->b:Lp/yr01;

    .line 80
    .line 81
    invoke-direct {p1, v1, p5, p2}, Lp/m4c;-><init>(Lp/x4c;Lp/zu80;Lp/yr01;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p3, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
