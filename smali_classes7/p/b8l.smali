.class public final Lp/b8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6n0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

.field public final h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

.field public final i:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

.field public final t:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b8l;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b8l;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b8l;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b8l;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b8l;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lp/b8l;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 15
    .line 16
    iput-object p7, p0, Lp/b8l;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 17
    .line 18
    iput-object p8, p0, Lp/b8l;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 19
    .line 20
    iput-object p9, p0, Lp/b8l;->i:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    .line 21
    .line 22
    iput-object p10, p0, Lp/b8l;->t:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lp/yf4;Ljava/lang/String;Ljava/lang/String;Lp/ldn;Lp/yd;ZZZZZLp/yzi;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    move-object/from16 v8, p11

    .line 18
    .line 19
    iget-object v9, v0, Lp/b8l;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    invoke-virtual {v9, v10}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lp/b8l;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lp/b8l;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->d(Lp/yd;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lp/b8l;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 41
    .line 42
    .line 43
    iget-object v11, v0, Lp/b8l;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 44
    .line 45
    invoke-virtual {v11, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v0, Lp/b8l;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 49
    .line 50
    invoke-virtual {v12, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;->f(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v0, Lp/b8l;->i:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v14, 0x8

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v14, 0x8

    .line 72
    .line 73
    :goto_1
    iget-object v15, v0, Lp/b8l;->t:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v15, v8}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->D(Lp/yzi;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v15, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v8, v0, Lp/b8l;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroid/view/View;->setActivated(Z)V

    .line 94
    .line 95
    .line 96
    move-object v4, v8

    .line 97
    check-cast v4, Lp/lh9;

    .line 98
    .line 99
    move/from16 v14, p7

    .line 100
    .line 101
    invoke-interface {v4, v14}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lp/ldn;->a:Lp/ldn;

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    if-eq v3, v4, :cond_3

    .line 108
    .line 109
    move v3, v14

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_3
    if-nez v5, :cond_5

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v14, 0x0

    .line 122
    :cond_5
    :goto_4
    iget-object v4, v0, Lp/b8l;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static/range {p3 .. p3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eqz v14, :cond_7

    .line 136
    .line 137
    const/4 v14, 0x4

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_9

    .line 146
    .line 147
    :cond_8
    if-nez v14, :cond_9

    .line 148
    .line 149
    const/16 v14, 0x8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v14, 0x0

    .line 153
    :goto_5
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lp/qke;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lp/qke;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lp/pke;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-direct {v2, v12, v6}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lp/qke;

    .line 176
    .line 177
    invoke-virtual {v15}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-direct {v6, v12}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lp/pke;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-direct {v12, v11, v5}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lp/pke;

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-direct {v5, v11, v7}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lp/pke;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-direct {v7, v10, v3}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/16 v10, 0x10

    .line 213
    .line 214
    move-object/from16 p1, v4

    .line 215
    .line 216
    move-object/from16 p2, v2

    .line 217
    .line 218
    move-object/from16 p3, v12

    .line 219
    .line 220
    move-object/from16 p4, v7

    .line 221
    .line 222
    move-object/from16 p5, v3

    .line 223
    .line 224
    move-object/from16 p6, v5

    .line 225
    .line 226
    move-object/from16 p7, v1

    .line 227
    .line 228
    move-object/from16 p8, v6

    .line 229
    .line 230
    move/from16 p9, v10

    .line 231
    .line 232
    invoke-static/range {p1 .. p9}, Lp/bvn;->g(Lp/qke;Lp/pke;Lp/pke;Lp/pke;Lp/qke;Lp/pke;Lp/qke;Lp/qke;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->c(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b8l;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lp/pbe;

    .line 10
    .line 11
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/b8l;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/b8l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/b8l;

    iget-object v1, p1, Lp/b8l;->a:Landroid/view/View;

    iget-object v3, p0, Lp/b8l;->a:Landroid/view/View;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/b8l;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    iget-object v3, p1, Lp/b8l;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/b8l;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iget-object v3, p1, Lp/b8l;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/b8l;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lp/b8l;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/b8l;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lp/b8l;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/b8l;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    iget-object v3, p1, Lp/b8l;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/b8l;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    iget-object v3, p1, Lp/b8l;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/b8l;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    iget-object v3, p1, Lp/b8l;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/b8l;->i:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    iget-object v3, p1, Lp/b8l;->i:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/b8l;->t:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    iget-object p1, p1, Lp/b8l;->t:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b8l;->a:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b8l;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/b8l;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/b8l;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/b8l;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/b8l;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/b8l;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/b8l;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/b8l;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/b8l;->i:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/b8l;->t:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultRowBinding(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/b8l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preReleaseBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->i:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b8l;->t:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
