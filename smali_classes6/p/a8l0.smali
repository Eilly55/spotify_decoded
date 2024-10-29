.class public final Lp/a8l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final X:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final Y:Landroid/view/View;

.field public final a:Landroid/content/Context;

.field public final b:Lp/lnn;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

.field public final i:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

.field public final t:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/lnn;Lp/gqy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a8l0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a8l0;->b:Lp/lnn;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e0601

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b14a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lp/a8l0;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b1388

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lp/a8l0;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f0b0137

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 60
    .line 61
    iput-object v1, p0, Lp/a8l0;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 62
    .line 63
    const v2, 0x7f0b1025

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v2, p0, Lp/a8l0;->f:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const v3, 0x7f0b1490

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v3, p0, Lp/a8l0;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    const v3, 0x7f0b1163

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 93
    .line 94
    iput-object v3, p0, Lp/a8l0;->h:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 95
    .line 96
    const v3, 0x7f0b10fb

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 104
    .line 105
    iput-object v3, p0, Lp/a8l0;->i:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 106
    .line 107
    const v3, 0x7f0b042a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 115
    .line 116
    iput-object v3, p0, Lp/a8l0;->t:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 117
    .line 118
    const v3, 0x7f0b0d87

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 126
    .line 127
    iput-object v3, p0, Lp/a8l0;->X:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 128
    .line 129
    const v4, 0x7f0b013a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lp/mi4;

    .line 136
    .line 137
    invoke-direct {v4, p3}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const/4 v4, 0x2

    .line 148
    new-array v4, v4, [Landroid/view/View;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    aput-object p2, v4, v5

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    aput-object v0, v4, p2

    .line 155
    .line 156
    iget-object v0, p3, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-array p2, p2, [Landroid/view/View;

    .line 162
    .line 163
    aput-object v1, p2, v5

    .line 164
    .line 165
    iget-object v0, p3, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iput-boolean v5, p3, Lp/pxh0;->e:Z

    .line 171
    .line 172
    invoke-virtual {p3}, Lp/pxh0;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    int-to-float p3, p3

    .line 201
    mul-float/2addr p3, p2

    .line 202
    float-to-int p2, p3

    .line 203
    invoke-virtual {v3, p2}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 204
    .line 205
    .line 206
    const/16 p2, 0x64

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lp/a8l0;->Y:Landroid/view/View;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a8l0;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/s4l;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/a8l0;->Y:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/scj;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/s4l;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/a8l0;->t:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/s4l;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/a8l0;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/y6l0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const v1, 0x7f0b042a

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const v1, 0x7f0b113c

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const v1, 0x7f0b013a

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p1, Lp/y6l0;->o:Z

    .line 41
    .line 42
    iget-object v5, p0, Lp/a8l0;->Y:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, Lp/rti;->i0(Landroid/view/View;ZLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lp/y6l0;->k:Z

    .line 48
    .line 49
    iget-object v1, p0, Lp/a8l0;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0400d9

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v5, 0x7f06056d

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p1, Lp/y6l0;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp/a8l0;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p1, Lp/y6l0;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    move v1, v3

    .line 102
    :goto_2
    xor-int/2addr v1, v3

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v1, v5

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p1, Lp/y6l0;->g:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move v6, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v6, v5

    .line 120
    :goto_4
    iget-object v7, p0, Lp/a8l0;->h:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lp/a8l0;->i:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 126
    .line 127
    iget-boolean v7, p1, Lp/y6l0;->m:Z

    .line 128
    .line 129
    iget-boolean v8, p1, Lp/y6l0;->n:Z

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    sget-object v9, Lp/k2f;->a:Lp/k2f;

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    if-eqz v7, :cond_6

    .line 143
    .line 144
    sget-object v9, Lp/k2f;->b:Lp/k2f;

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v6, p0, Lp/a8l0;->a:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move v1, v9

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v7, 0x7f0708cf

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    float-to-int v1, v1

    .line 188
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lp/a8l0;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p1, Lp/y6l0;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    const-string v7, ""

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    invoke-static {v7}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    :goto_8
    sget-object v8, Lp/zd4;->E0:Lp/zd4;

    .line 217
    .line 218
    new-instance v10, Lp/je4;

    .line 219
    .line 220
    invoke-direct {v10, v7, v8}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lp/pf4;

    .line 224
    .line 225
    invoke-direct {v7, v10}, Lp/pf4;-><init>(Lp/je4;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, Lp/y6l0;->i:Lp/k7o;

    .line 232
    .line 233
    instance-of v7, v1, Lp/b7l0;

    .line 234
    .line 235
    iget-object v8, p0, Lp/a8l0;->X:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 236
    .line 237
    iget-object v10, p0, Lp/a8l0;->t:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 238
    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    check-cast v1, Lp/b7l0;

    .line 242
    .line 243
    iget-object v1, v1, Lp/b7l0;->f:Lp/w6f;

    .line 244
    .line 245
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->b(Lp/w6f;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_a
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_9
    iget-object v1, p0, Lp/a8l0;->g:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v7, p0, Lp/a8l0;->f:Landroid/widget/ProgressBar;

    .line 264
    .line 265
    iget-object p1, p1, Lp/y6l0;->l:Lp/z6l0;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 276
    .line 277
    .line 278
    iget v0, p1, Lp/z6l0;->a:F

    .line 279
    .line 280
    cmpl-float v2, v0, v9

    .line 281
    .line 282
    if-lez v2, :cond_c

    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpg-float v2, v0, v2

    .line 287
    .line 288
    if-gez v2, :cond_c

    .line 289
    .line 290
    const/16 v2, 0x64

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    mul-float/2addr v0, v2

    .line 294
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lp/a8l0;->b:Lp/lnn;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    iget p1, p1, Lp/z6l0;->b:I

    .line 306
    .line 307
    invoke-static {v0, v6, p1}, Lp/zty0;->G0(Lp/lnn;Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const v0, 0x7f13095b

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    :goto_a
    return-void

    .line 347
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method
