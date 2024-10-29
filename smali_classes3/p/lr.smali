.class public final Lp/lr;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Lp/qgd0;

.field public final l:Lp/qgd0;

.field public final m:Lp/qgd0;

.field public final n:Lp/qgd0;

.field public final o:Lp/qgd0;

.field public final p:Lp/qgd0;

.field public final q:Lp/qgd0;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/qgd0;Lp/qgd0;Ljava/lang/String;JZZ)V
    .locals 8

    move-object v0, p0

    move-wide/from16 v1, p12

    move/from16 v3, p15

    .line 1
    new-instance v4, Lp/xxn0;

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x536

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x29b

    :goto_0
    add-long/2addr v5, v1

    invoke-direct {v4, v5, v6}, Lp/xxn0;-><init>(J)V

    .line 2
    new-instance v5, Lp/ttd0;

    const v6, 0x7f0e002a

    const v7, 0x7f0b07d9

    invoke-direct {v5, v6, v7}, Lp/ttd0;-><init>(II)V

    .line 3
    invoke-direct {p0, v4, v5}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    move-object v4, p1

    iput-object v4, v0, Lp/lr;->h:Landroid/graphics/Bitmap;

    move-object v4, p2

    iput-object v4, v0, Lp/lr;->i:Landroid/graphics/Bitmap;

    move-object v4, p3

    iput-object v4, v0, Lp/lr;->j:Landroid/graphics/Bitmap;

    move-object v4, p4

    iput-object v4, v0, Lp/lr;->k:Lp/qgd0;

    move-object v4, p5

    iput-object v4, v0, Lp/lr;->l:Lp/qgd0;

    move-object v4, p6

    iput-object v4, v0, Lp/lr;->m:Lp/qgd0;

    move-object v4, p7

    iput-object v4, v0, Lp/lr;->n:Lp/qgd0;

    move-object/from16 v4, p8

    iput-object v4, v0, Lp/lr;->o:Lp/qgd0;

    move-object/from16 v4, p9

    iput-object v4, v0, Lp/lr;->p:Lp/qgd0;

    move-object/from16 v4, p10

    iput-object v4, v0, Lp/lr;->q:Lp/qgd0;

    move-object/from16 v4, p11

    iput-object v4, v0, Lp/lr;->r:Ljava/lang/String;

    iput-wide v1, v0, Lp/lr;->s:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/lr;->t:Z

    iput-boolean v3, v0, Lp/lr;->u:Z

    return-void
.end method


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lp/hxr0;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1365

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
    const v1, 0x7f0b02cf

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
    const v2, 0x7f0b03f3

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
    const v3, 0x7f0b02d6

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
    const v4, 0x7f0b0c46

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/ImageView;

    .line 48
    .line 49
    const v5, 0x7f0b140d

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 57
    .line 58
    const v6, 0x7f0b11f2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 66
    .line 67
    const v7, 0x7f0b1001

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 75
    .line 76
    const v8, 0x7f0b052b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v8}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 84
    .line 85
    const v9, 0x7f0b0523

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 93
    .line 94
    const v10, 0x7f0b0fd1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v10}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/spotify/culturalmoments/uiusecases/common/PremiumLabelView;

    .line 102
    .line 103
    iget-object v10, p0, Lp/lr;->m:Lp/qgd0;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lp/lr;->i:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lp/lr;->j:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lp/lr;->n:Lp/qgd0;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lp/lr;->h:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lp/lr;->p:Lp/qgd0;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lp/lr;->q:Lp/qgd0;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lp/lr;->o:Lp/qgd0;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lp/lr;->l:Lp/qgd0;

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lp/lr;->k:Lp/qgd0;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lp/lr;->r:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/spotify/culturalmoments/uiusecases/common/PremiumLabelView;->setText(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
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
    iget-boolean v0, p0, Lp/lr;->t:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lp/lr;->u:Z

    .line 13
    .line 14
    iget-wide v2, p0, Lp/lr;->s:J

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, Lp/tcm;->k(Landroidx/constraintlayout/widget/ConstraintLayout;JZZ)Lp/aq2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
