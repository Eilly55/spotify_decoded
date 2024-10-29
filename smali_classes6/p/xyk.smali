.class public final Lp/xyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/qw3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0580

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0f71

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v3, 0x7f0b1397

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v10, v4

    .line 39
    check-cast v10, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    const v3, 0x7f0b14cd

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    check-cast v11, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    new-instance p1, Lp/qw3;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    move-object v6, v0

    .line 62
    move-object v7, v10

    .line 63
    move-object v8, v11

    .line 64
    invoke-direct/range {v3 .. v9}, Lp/qw3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    const/4 v5, -0x2

    .line 71
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v4, v3, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v1, v4, v2

    .line 85
    .line 86
    iget-object v5, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Landroid/view/View;

    .line 93
    .line 94
    aput-object v11, v4, v2

    .line 95
    .line 96
    aput-object v10, v4, v3

    .line 97
    .line 98
    iget-object v2, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lp/mi4;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lp/xyk;->a:Lp/qw3;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    move v0, v3

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xyk;->a:Lp/qw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qw3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xyk;->a:Lp/qw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qw3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/ncl;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/qw3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/scj;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/t5g0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xyk;->a:Lp/qw3;

    .line 4
    .line 5
    iget-object v1, v0, Lp/qw3;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/t5g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lp/t5g0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lp/qw3;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/gf4;

    .line 20
    .line 21
    new-instance v2, Lp/je4;

    .line 22
    .line 23
    iget-object p1, p1, Lp/t5g0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
