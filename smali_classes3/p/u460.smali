.class public final Lp/u460;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/qgd0;

.field public final i:Lp/qgd0;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Lp/x160;

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(Lp/qgd0;Lp/qgd0;Landroid/graphics/Bitmap;Lp/x160;ZJ)V
    .locals 4

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    const-wide/16 v1, 0x536

    .line 4
    .line 5
    add-long/2addr v1, p6

    .line 6
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/ttd0;

    .line 10
    .line 11
    const v2, 0x7f0e0450

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b02d2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/u460;->h:Lp/qgd0;

    .line 24
    .line 25
    iput-object p2, p0, Lp/u460;->i:Lp/qgd0;

    .line 26
    .line 27
    iput-object p3, p0, Lp/u460;->j:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object p4, p0, Lp/u460;->k:Lp/x160;

    .line 30
    .line 31
    iput-boolean p5, p0, Lp/u460;->l:Z

    .line 32
    .line 33
    iput-wide p6, p0, Lp/u460;->m:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/hxr0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/u460;->k:Lp/x160;

    .line 5
    .line 6
    invoke-interface {v0}, Lp/x160;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/hxr0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/u460;->k:Lp/x160;

    .line 5
    .line 6
    invoke-interface {v0}, Lp/x160;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/hxr0;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/u460;->k:Lp/x160;

    .line 5
    .line 6
    invoke-interface {v0}, Lp/x160;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lp/vxn0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/hxr0;->e(Lp/vxn0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/u460;->k:Lp/x160;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/x160;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lp/hxr0;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1172

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 12
    .line 13
    const v1, 0x7f0b1171

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 21
    .line 22
    const v2, 0x7f0b02ce

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    const v3, 0x7f0b02d2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v4, p0, Lp/u460;->h:Lp/qgd0;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/u460;->i:Lp/qgd0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/u460;->j:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp/u460;->k:Lp/x160;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lp/x160;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lp/pbe;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v4, v4}, Lp/pbe;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v5, 0x7f0709a6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    iput v4, v2, Lp/pbe;->t:I

    .line 84
    .line 85
    iput v4, v2, Lp/pbe;->v:I

    .line 86
    .line 87
    iput v4, v2, Lp/pbe;->i:I

    .line 88
    .line 89
    iput v4, v2, Lp/pbe;->l:I

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 95
    .line 96
    .line 97
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f080859

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 4

    .line 1
    const v0, 0x7f0b116f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget-boolean v0, p0, Lp/u460;->l:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-wide v2, p0, Lp/u460;->m:J

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lp/tcm;->k(Landroidx/constraintlayout/widget/ConstraintLayout;JZZ)Lp/aq2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
