.class public final Lp/jnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/as9;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

.field public final f:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

.field public final h:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

.field public final i:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jnj;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jnj;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jnj;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jnj;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jnj;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jnj;->f:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 15
    .line 16
    iput-object p7, p0, Lp/jnj;->g:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 17
    .line 18
    iput-object p8, p0, Lp/jnj;->h:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    .line 19
    .line 20
    iput-object p9, p0, Lp/jnj;->i:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lp/yf4;Ljava/lang/String;Ljava/lang/String;Lp/ldn;ZZZZZLp/yzi;)V
    .locals 16

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
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    iget-object v9, v0, Lp/jnj;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    invoke-virtual {v9, v10}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lp/jnj;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lp/jnj;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 32
    .line 33
    invoke-virtual {v9, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v0, Lp/jnj;->f:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v0, Lp/jnj;->g:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 42
    .line 43
    invoke-virtual {v11, v6}, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;->f(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, Lp/jnj;->h:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move v15, v14

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v15, v13

    .line 59
    :goto_0
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    move v13, v14

    .line 65
    :cond_1
    iget-object v15, v0, Lp/jnj;->i:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 66
    .line 67
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v15, v8}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->D(Lp/yzi;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v15, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v8, v0, Lp/jnj;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Landroid/view/View;->setActivated(Z)V

    .line 86
    .line 87
    .line 88
    move-object v4, v8

    .line 89
    check-cast v4, Lp/lh9;

    .line 90
    .line 91
    move/from16 v13, p6

    .line 92
    .line 93
    invoke-interface {v4, v13}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lp/jnj;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v13, v14

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const/4 v13, 0x4

    .line 113
    :goto_3
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    new-instance v13, Lp/qke;

    .line 118
    .line 119
    invoke-virtual {v15}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-direct {v13, v15}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lp/qke;

    .line 127
    .line 128
    invoke-direct {v15, v1}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lp/pke;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v1, v10, v5}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lp/pke;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-direct {v5, v10, v6}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lp/pke;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v6, v10, v7}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lp/qke;

    .line 159
    .line 160
    invoke-direct {v7, v2}, Lp/qke;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lp/pke;

    .line 164
    .line 165
    sget-object v10, Lp/ldn;->a:Lp/ldn;

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    if-eq v3, v10, :cond_5

    .line 169
    .line 170
    move v14, v11

    .line 171
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v3, v14}, Lp/pke;-><init>(Ljava/lang/CharSequence;Z)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    move-object/from16 p1, v4

    .line 180
    .line 181
    move-object/from16 p2, v13

    .line 182
    .line 183
    move-object/from16 p3, v15

    .line 184
    .line 185
    move-object/from16 p4, v1

    .line 186
    .line 187
    move-object/from16 p5, v5

    .line 188
    .line 189
    move-object/from16 p6, v6

    .line 190
    .line 191
    move-object/from16 p7, v7

    .line 192
    .line 193
    move-object/from16 p8, v2

    .line 194
    .line 195
    move/from16 p9, v3

    .line 196
    .line 197
    invoke-static/range {p1 .. p9}, Lp/u0m;->i(Lp/qke;Lp/qke;Lp/qke;Lp/pke;Lp/pke;Lp/pke;Lp/qke;Lp/pke;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lp/xb;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f130c5c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Lp/xb;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lp/cju;

    .line 225
    .line 226
    invoke-direct {v2, v11, v1}, Lp/cju;-><init>(ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/jnj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/jnj;

    iget-object v1, p1, Lp/jnj;->a:Landroid/view/View;

    iget-object v3, p0, Lp/jnj;->a:Landroid/view/View;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/jnj;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iget-object v3, p1, Lp/jnj;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/jnj;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lp/jnj;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/jnj;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lp/jnj;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/jnj;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    iget-object v3, p1, Lp/jnj;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/jnj;->f:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    iget-object v3, p1, Lp/jnj;->f:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/jnj;->g:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    iget-object v3, p1, Lp/jnj;->g:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/jnj;->h:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    iget-object v3, p1, Lp/jnj;->h:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/jnj;->i:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    iget-object p1, p1, Lp/jnj;->i:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jnj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jnj;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/jnj;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/jnj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/jnj;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/jnj;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/jnj;->f:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/jnj;->g:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/jnj;->h:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/jnj;->i:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultCardBinding(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/jnj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jnj;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jnj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jnj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jnj;->e:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jnj;->f:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jnj;->g:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preReleaseBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jnj;->h:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jnj;->i:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
