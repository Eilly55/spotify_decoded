.class public final Lp/u1t;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Lp/v1t;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Lp/qgd0;

.field public final m:Lp/qgd0;

.field public final n:Z

.field public final o:Z

.field public final p:J


# direct methods
.method public constructor <init>(Lp/v1t;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lp/qgd0;Lp/qgd0;ZZJ)V
    .locals 4

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x536

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v1, 0x29b

    .line 9
    .line 10
    :goto_0
    add-long/2addr v1, p9

    .line 11
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/ttd0;

    .line 15
    .line 16
    const v2, 0x7f0e0286

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0b02d7

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/u1t;->h:Lp/v1t;

    .line 29
    .line 30
    iput-object p2, p0, Lp/u1t;->i:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p3, p0, Lp/u1t;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lp/u1t;->k:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object p5, p0, Lp/u1t;->l:Lp/qgd0;

    .line 37
    .line 38
    iput-object p6, p0, Lp/u1t;->m:Lp/qgd0;

    .line 39
    .line 40
    iput-boolean p7, p0, Lp/u1t;->n:Z

    .line 41
    .line 42
    iput-boolean p8, p0, Lp/u1t;->o:Z

    .line 43
    .line 44
    iput-wide p9, p0, Lp/u1t;->p:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/hxr0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/u1t;->h:Lp/v1t;

    .line 5
    .line 6
    check-cast v0, Lp/r1t;

    .line 7
    .line 8
    iget v1, v0, Lp/r1t;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lp/r1t;->b:Lp/x160;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/x160;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/hxr0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/u1t;->h:Lp/v1t;

    .line 5
    .line 6
    check-cast v0, Lp/r1t;

    .line 7
    .line 8
    iget v1, v0, Lp/r1t;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lp/r1t;->b:Lp/x160;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/x160;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/hxr0;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/u1t;->h:Lp/v1t;

    .line 5
    .line 6
    check-cast v0, Lp/r1t;

    .line 7
    .line 8
    iget v1, v0, Lp/r1t;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lp/r1t;->b:Lp/x160;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/x160;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lp/vxn0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/hxr0;->e(Lp/vxn0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/u1t;->h:Lp/v1t;

    .line 5
    .line 6
    check-cast p1, Lp/r1t;

    .line 7
    .line 8
    iget v0, p1, Lp/r1t;->a:I

    .line 9
    .line 10
    iget-object p1, p1, Lp/r1t;->b:Lp/x160;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/x160;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/hxr0;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02ce

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0b02d7

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v2, 0x7f0b0f54

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
    const v3, 0x7f0b02de

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 39
    .line 40
    const v4, 0x7f0b02db

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 48
    .line 49
    const v5, 0x7f0b0fd1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/spotify/culturalmoments/uiusecases/common/PremiumLabelView;

    .line 57
    .line 58
    iget-object v6, p0, Lp/u1t;->h:Lp/v1t;

    .line 59
    .line 60
    check-cast v6, Lp/r1t;

    .line 61
    .line 62
    iget v7, v6, Lp/r1t;->a:I

    .line 63
    .line 64
    iget-object v7, v6, Lp/r1t;->b:Lp/x160;

    .line 65
    .line 66
    invoke-interface {v7, p1}, Lp/x160;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lp/pbe;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct {v8, v9, v9}, Lp/pbe;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput v9, v8, Lp/pbe;->t:I

    .line 77
    .line 78
    iput v9, v8, Lp/pbe;->v:I

    .line 79
    .line 80
    iput v9, v8, Lp/pbe;->i:I

    .line 81
    .line 82
    iput v9, v8, Lp/pbe;->l:I

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lp/u1t;->k:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lp/u1t;->i:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120
    .line 121
    .line 122
    iget p1, v6, Lp/r1t;->a:I

    .line 123
    .line 124
    iget-boolean p1, v6, Lp/r1t;->c:Z

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/16 v9, 0x8

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lp/u1t;->l:Lp/qgd0;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp/u1t;->m:Lp/qgd0;

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lp/u1t;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Lcom/spotify/culturalmoments/uiusecases/common/PremiumLabelView;->setText(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 4

    .line 1
    const v0, 0x7f0b075e

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
    iget-boolean v0, p0, Lp/u1t;->o:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lp/u1t;->n:Z

    .line 13
    .line 14
    iget-wide v2, p0, Lp/u1t;->p:J

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v1, v0}, Lp/tcm;->k(Landroidx/constraintlayout/widget/ConstraintLayout;JZZ)Lp/aq2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
