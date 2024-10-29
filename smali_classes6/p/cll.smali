.class public final Lp/cll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/bsi;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lp/bsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cll;->a:Lp/bsi;

    .line 5
    .line 6
    iget-object p1, p1, Lp/bsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/l7n0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lp/cll;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cll;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cll;->a:Lp/bsi;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/l7n0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance v2, Lp/ncl;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 24
    .line 25
    new-instance v1, Lp/dll;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/oyx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cll;->a:Lp/bsi;

    .line 4
    .line 5
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/l7n0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget-boolean v3, p1, Lp/oyx0;->i:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp/l7n0;

    .line 29
    .line 30
    iget-object v3, v3, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v5, 0x7f0709aa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp/l7n0;

    .line 55
    .line 56
    iget-object v1, v1, Lp/l7n0;->i:Landroid/view/View;

    .line 57
    .line 58
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp/l7n0;

    .line 68
    .line 69
    iget-object v1, v1, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, p1, Lp/oyx0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/l7n0;

    .line 79
    .line 80
    iget-object v1, v1, Lp/l7n0;->t0:Landroid/view/View;

    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v5, p1, Lp/oyx0;->c:Ljava/util/List;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Ljava/lang/Iterable;

    .line 88
    .line 89
    const-string v7, ", "

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x3e

    .line 96
    .line 97
    invoke-static/range {v6 .. v12}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lp/l7n0;

    .line 107
    .line 108
    iget-object v1, v1, Lp/l7n0;->s0:Landroid/view/View;

    .line 109
    .line 110
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 111
    .line 112
    iget-object v5, p1, Lp/oyx0;->e:Lp/k2f;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-static {v1, v5}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-array v5, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v3, v5, v4

    .line 129
    .line 130
    const v3, 0x7f131741

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 143
    .line 144
    iget-boolean v3, p1, Lp/oyx0;->h:Z

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v4, v2

    .line 150
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lp/l7n0;

    .line 156
    .line 157
    iget-object v1, v1, Lp/l7n0;->t:Landroid/view/View;

    .line 158
    .line 159
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 160
    .line 161
    iget-object v2, p1, Lp/oyx0;->d:Lp/ldn;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lp/l7n0;

    .line 169
    .line 170
    iget-object v1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 171
    .line 172
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    iget-boolean p1, p1, Lp/oyx0;->f:Z

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lp/l7n0;

    .line 182
    .line 183
    iget-object v1, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 184
    .line 185
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lp/l7n0;

    .line 193
    .line 194
    iget-object p1, p1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 195
    .line 196
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lp/l7n0;

    .line 204
    .line 205
    invoke-static {p1, v3}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
