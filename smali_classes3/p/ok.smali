.class public final Lp/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final c:Lp/lk;

.field public final d:Lp/wk;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lp/jzo;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/lk;Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ok;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ok;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ok;->c:Lp/lk;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ok;->d:Lp/wk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const p3, 0x7f0e0023

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
    const p2, 0x7f0b0053

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
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0b0054

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b0055

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0b0056

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0b0058

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v6, p3

    .line 66
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0b020d

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v7, p3

    .line 78
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    new-instance p2, Lp/v41;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    invoke-direct/range {v0 .. v8}, Lp/v41;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/vk;

    .line 94
    .line 95
    iget-object p3, p0, Lp/ok;->d:Lp/wk;

    .line 96
    .line 97
    iget-object v0, p0, Lp/ok;->a:Lp/wrc;

    .line 98
    .line 99
    iget-object v1, p0, Lp/ok;->c:Lp/lk;

    .line 100
    .line 101
    invoke-direct {p1, p2, v0, v1, p3}, Lp/vk;-><init>(Lp/v41;Lp/wrc;Lp/lk;Lp/wk;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lp/ok;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iget-object p2, p0, Lp/ok;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p3, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/ok;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ok;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ok;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    iget-object v0, p0, Lp/ok;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
