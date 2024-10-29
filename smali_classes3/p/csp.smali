.class public final Lp/csp;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final a:Lp/jmz0;

.field public final b:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e0243

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b069b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b069c

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance p1, Lp/jmz0;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {p1, v3, p0, v2, v0}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/csp;->a:Lp/jmz0;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [Lp/iim;

    .line 65
    .line 66
    sget-object v0, Lp/zrp;->a:Lp/zrp;

    .line 67
    .line 68
    new-instance v2, Lp/asp;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lp/asp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    sget-object v0, Lp/bsp;->a:Lp/bsp;

    .line 84
    .line 85
    new-instance v1, Lp/asp;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lp/asp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p1, v2

    .line 100
    .line 101
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lp/csp;->b:Lp/iim;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/csp;->a:Lp/jmz0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/yrp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/csp;->b:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
