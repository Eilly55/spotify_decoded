.class public final Lp/a9v0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public u0:Lcom/spotify/mobius/functions/Consumer;

.field public final v0:Lp/b9v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e06fe

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b0eff

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/spotify/puffin/contextmenu/streaming/ui/OnboardingCardView;

    .line 29
    .line 30
    const-string v4, "Missing required view with ID: "

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const v2, 0x7f0b1373

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const v2, 0x7f0b0335

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v9, v6

    .line 51
    check-cast v9, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0b1370

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v10, v6

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0b1374

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v11, v6

    .line 75
    check-cast v11, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0b1375

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v12, v6

    .line 87
    check-cast v12, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b1376

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v13, v6

    .line 99
    check-cast v13, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0b1377

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v14, v6

    .line 111
    check-cast v14, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0b1379

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v15, v6

    .line 123
    check-cast v15, Lcom/spotify/puffin/contextmenu/streaming/ui/StreamingQualityRowView;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    const v2, 0x7f0b137a

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    new-instance v2, Lp/vgc0;

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    const/16 v17, 0x1b

    .line 146
    .line 147
    move-object v7, v2

    .line 148
    invoke-direct/range {v7 .. v17}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lp/b9v0;

    .line 152
    .line 153
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-direct {v4, v1, v3, v2}, Lp/b9v0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/puffin/contextmenu/streaming/ui/OnboardingCardView;Lp/vgc0;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Lp/a9v0;->v0:Lp/b9v0;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/a9v0;->u0:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object p1, p0, Lp/a9v0;->v0:Lp/b9v0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/b9v0;->b:Lcom/spotify/puffin/contextmenu/streaming/ui/OnboardingCardView;

    .line 6
    .line 7
    new-instance v1, Lp/z8v0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp/z8v0;-><init>(Lp/a9v0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/puffin/contextmenu/streaming/ui/OnboardingCardView;->setActions(Lp/ogc0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp/b9v0;->c:Lp/vgc0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/dbb0;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp/ur30;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final getBinding()Lp/b9v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a9v0;->v0:Lp/b9v0;

    return-object v0
.end method
