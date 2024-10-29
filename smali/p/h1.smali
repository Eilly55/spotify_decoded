.class public final Lp/h1;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/ebr0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/njj0;

.field public d1:Lp/njj0;

.field public e1:Lp/mhg0;

.field public f1:Lp/yfk;

.field public g1:Lp/xkj;

.field public final h1:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h1;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/g1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lp/g1;-><init>(Lp/h1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/h1;->h1:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S0(Lp/abr0;Ljava/lang/String;Lp/j3v;)V
    .locals 9

    .line 1
    new-instance v5, Lp/g1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, v0}, Lp/g1;-><init>(Lp/h1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lp/nou;->T0:Lp/au90;

    .line 8
    .line 9
    new-instance v8, Lp/cbr0;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lp/cbr0;-><init>(Lp/ebr0;Lp/abr0;Ljava/lang/String;Lp/nou;Lp/g1;Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0, v8}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h1;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/h1;->c1:Lp/njj0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lp/h1;->d1:Lp/njj0;

    .line 22
    .line 23
    const-string v1, "trailerEpisodeComponent"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/abr0;

    .line 32
    .line 33
    sget-object v2, Lp/f1;->c:Lp/f1;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lp/h1;->S0(Lp/abr0;Ljava/lang/String;Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/h1;->e1:Lp/mhg0;

    .line 44
    .line 45
    const-string v1, "podcastChipComponent"

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget-object v2, Lp/f1;->b:Lp/f1;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v2}, Lp/h1;->S0(Lp/abr0;Ljava/lang/String;Lp/j3v;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/h1;->f1:Lp/yfk;

    .line 55
    .line 56
    const-string v1, "podcastDescriptionComponent"

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance v3, Lp/gew;

    .line 61
    .line 62
    const/16 v4, 0x1b

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v1, v3}, Lp/h1;->S0(Lp/abr0;Ljava/lang/String;Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/h1;->g1:Lp/xkj;

    .line 71
    .line 72
    const-string v1, "defaultBestPlaceToStartComponent"

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lp/xkj;->c:Lp/m47;

    .line 77
    .line 78
    iget-object p1, p1, Lp/m47;->a:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/reg0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/reg0;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lp/h1;->g1:Lp/xkj;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string v0, "bestPlaceToStartComponent"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v2}, Lp/h1;->S0(Lp/abr0;Ljava/lang/String;Lp/j3v;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    const-string p1, "trailerComponentEnabled"

    .line 120
    .line 121
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lp/h1;->h1:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
