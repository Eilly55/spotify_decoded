.class public final Lp/o3r;
.super Lp/xtf;
.source "SourceFile"


# instance fields
.field public x1:Lp/d3r;

.field public y1:Lp/g3v;

.field public z1:Lp/g3v;


# virtual methods
.method public final e1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0e026a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0cb9

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const p2, 0x7f0b0ffd

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const p2, 0x7f0b14a3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iget-object p2, p0, Lp/o3r;->x1:Lp/d3r;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "config"

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lp/k3r;->b:Lp/k3r;

    .line 52
    .line 53
    iget-object p2, p2, Lp/f3r;->a:Lp/j3r;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lp/o3r;->i1(Lp/j3r;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lp/o3r;->x1:Lp/d3r;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p2, Lp/d3r;->a:Lp/f3r;

    .line 67
    .line 68
    iget-object p2, p2, Lp/f3r;->a:Lp/j3r;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lp/o3r;->i1(Lp/j3r;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lp/o3r;->x1:Lp/d3r;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    sget-object p2, Lp/g3r;->b:Lp/g3r;

    .line 82
    .line 83
    iget-object p2, p2, Lp/f3r;->a:Lp/j3r;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lp/o3r;->i1(Lp/j3r;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lp/dr1;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-direct {p2, p0, v0}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3r;->z1:Lp/g3v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final i1(Lp/j3r;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/i3r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/i3r;

    .line 6
    .line 7
    iget p1, p1, Lp/i3r;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lp/h3r;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lp/h3r;

    .line 19
    .line 20
    iget-object p1, p1, Lp/h3r;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method
