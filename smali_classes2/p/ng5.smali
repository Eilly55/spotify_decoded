.class public final Lp/ng5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final b:Lp/gqy;

.field public final c:Lp/tg5;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/gqy;Lp/cjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ng5;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ng5;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ng5;->c:Lp/tg5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const p3, 0x7f0e00ce

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b0167

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const p2, 0x7f0b0169

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0b016a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v5, p3

    .line 45
    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0b016b

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v6, p3

    .line 57
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0b067f

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v7, p2

    .line 69
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    const p2, 0x7f0b1325

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v8, p2

    .line 79
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 80
    .line 81
    const p2, 0x7f0b151b

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v9, p1

    .line 89
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 90
    .line 91
    new-instance p1, Lp/vgc0;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    move-object v1, v3

    .line 95
    invoke-direct/range {v0 .. v9}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lp/vg5;

    .line 99
    .line 100
    iget-object p3, p0, Lp/ng5;->b:Lp/gqy;

    .line 101
    .line 102
    iget-object v0, p0, Lp/ng5;->c:Lp/tg5;

    .line 103
    .line 104
    invoke-direct {p2, p1, p3, v0}, Lp/vg5;-><init>(Lp/vgc0;Lp/gqy;Lp/tg5;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lp/ng5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iget-object p1, p0, Lp/ng5;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p3, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/ng5;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ng5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ng5;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ng5;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
