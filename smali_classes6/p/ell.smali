.class public final Lp/ell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/dzv0;


# instance fields
.field public final a:Lp/mna0;

.field public final b:Lp/teq;

.field public final c:Lp/ryv0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/mna0;Lp/fi4;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/ell;->a:Lp/mna0;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e0769

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0b0137

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const v3, 0x7f0b042a

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v20, v6

    .line 44
    .line 45
    check-cast v20, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 46
    .line 47
    if-eqz v20, :cond_2

    .line 48
    .line 49
    const v3, 0x7f0b084c

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v10, v6

    .line 57
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    const v3, 0x7f0b0c10

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v11, v6

    .line 69
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const v3, 0x7f0b0c3a

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object/from16 v21, v6

    .line 81
    .line 82
    check-cast v21, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v21, :cond_2

    .line 85
    .line 86
    const v3, 0x7f0b0f55

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v13, v6

    .line 94
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    const v3, 0x7f0b0fcf

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v14, v6

    .line 106
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    const v3, 0x7f0b10fb

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v15, v6

    .line 118
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 119
    .line 120
    if-eqz v15, :cond_2

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const v6, 0x7f0b1388

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v22, v7

    .line 133
    .line 134
    check-cast v22, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v22, :cond_1

    .line 137
    .line 138
    const v6, 0x7f0b14a3

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object/from16 v23, v7

    .line 146
    .line 147
    check-cast v23, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v23, :cond_1

    .line 150
    .line 151
    const v6, 0x7f0b15e3

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object/from16 v19, v7

    .line 159
    .line 160
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 161
    .line 162
    if-eqz v19, :cond_1

    .line 163
    .line 164
    new-instance v2, Lp/teq;

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    move-object v7, v3

    .line 168
    move-object v8, v4

    .line 169
    move-object/from16 v9, v20

    .line 170
    .line 171
    move-object/from16 v12, v21

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object/from16 v17, v22

    .line 176
    .line 177
    move-object/from16 v18, v23

    .line 178
    .line 179
    invoke-direct/range {v6 .. v19}, Lp/teq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    const/4 v7, -0x2

    .line 184
    move-object/from16 v8, p2

    .line 185
    .line 186
    invoke-static {v6, v7, v3, v8, v4}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    const/4 v7, 0x1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    new-array v8, v6, [Landroid/widget/TextView;

    .line 194
    .line 195
    aput-object v22, v8, v5

    .line 196
    .line 197
    aput-object v21, v8, v7

    .line 198
    .line 199
    invoke-static {v8}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v1, v4, v8, v9}, Lp/sry0;->n(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-array v6, v6, [Landroid/view/View;

    .line 215
    .line 216
    aput-object v23, v6, v5

    .line 217
    .line 218
    aput-object v22, v6, v7

    .line 219
    .line 220
    iget-object v8, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-array v6, v7, [Landroid/view/View;

    .line 226
    .line 227
    aput-object v4, v6, v5

    .line 228
    .line 229
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iput-boolean v5, v1, Lp/pxh0;->e:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lp/ell;->b:Lp/teq;

    .line 240
    .line 241
    new-instance v1, Lp/ryv0;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Lp/ryv0;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lp/ell;->c:Lp/ryv0;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    move v3, v6

    .line 254
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string v3, "Missing required view with ID: "

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ell;->b:Lp/teq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ell;->b:Lp/teq;

    .line 2
    .line 3
    iget-object v1, v0, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v2, Lp/b8k;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/duj;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lp/duj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/teq;->h:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 29
    .line 30
    new-instance v1, Lp/dll;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/upj0;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lp/upj0;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp/ell;->c:Lp/ryv0;

    .line 48
    .line 49
    iput-object v0, p1, Lp/ryv0;->d:Lp/g3v;

    .line 50
    .line 51
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lp/vyx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ell;->b:Lp/teq;

    .line 4
    .line 5
    iget-object v1, v0, Lp/teq;->X:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/vyx0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/mna0;->c:Lp/mna0;

    .line 15
    .line 16
    iget-object v3, v0, Lp/teq;->t:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, p1, Lp/vyx0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lp/ell;->a:Lp/mna0;

    .line 23
    .line 24
    if-eq v7, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lp/mna0;->b:Lp/mna0;

    .line 27
    .line 28
    if-ne v7, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lp/vyx0;->o0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v7, v3

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lp/gpn;->i1(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v9, 0x22

    .line 74
    .line 75
    invoke-virtual {v8, v6, v4, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/text/SpannedString;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move-object v1, v3

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, v0, Lp/teq;->c:Landroid/view/View;

    .line 94
    .line 95
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 96
    .line 97
    new-instance v6, Lp/pf4;

    .line 98
    .line 99
    new-instance v7, Lp/je4;

    .line 100
    .line 101
    sget-object v8, Lp/zd4;->E0:Lp/zd4;

    .line 102
    .line 103
    iget-object v9, p1, Lp/vyx0;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v7, v9, v8}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v7}, Lp/pf4;-><init>(Lp/je4;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lp/teq;->e:Landroid/view/View;

    .line 115
    .line 116
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 117
    .line 118
    iget-boolean v7, p1, Lp/vyx0;->Z:Z

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lp/teq;->Z:Landroid/view/View;

    .line 124
    .line 125
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 126
    .line 127
    iget-object v8, p1, Lp/vyx0;->d:Lp/k2f;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lp/teq;->Y:Landroid/view/View;

    .line 133
    .line 134
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 135
    .line 136
    iget-boolean v9, p1, Lp/vyx0;->g:Z

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lp/teq;->o0:Landroid/view/View;

    .line 142
    .line 143
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 144
    .line 145
    iget-boolean v10, p1, Lp/vyx0;->Y:Z

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    move v10, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v10, v11

    .line 154
    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Lp/teq;->i:Landroid/view/View;

    .line 158
    .line 159
    check-cast v9, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-boolean v10, p1, Lp/vyx0;->i:Z

    .line 162
    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    move v10, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v10, v11

    .line 168
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, Lp/teq;->h:Landroid/view/View;

    .line 172
    .line 173
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 174
    .line 175
    iget-boolean v12, p1, Lp/vyx0;->h:Z

    .line 176
    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    move v13, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move v13, v11

    .line 182
    :goto_4
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-static {v10, v5}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    new-array v13, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v13, v4

    .line 194
    .line 195
    const v2, 0x7f131741

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v2, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    const/4 v2, 0x3

    .line 206
    iget v10, p1, Lp/vyx0;->e:I

    .line 207
    .line 208
    if-eq v10, v2, :cond_7

    .line 209
    .line 210
    move v2, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v2, v4

    .line 213
    :goto_5
    iget-object v12, v0, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-virtual {v12, v2}, Landroid/view/View;->setActivated(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v13, v0, Lp/teq;->f:Landroid/view/View;

    .line 219
    .line 220
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move v4, v11

    .line 226
    :goto_6
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lp/oze0;

    .line 230
    .line 231
    invoke-static {v10}, Lp/xjn0;->M(I)Lp/pze0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-direct {v4, v10}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v4}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v2}, Landroid/view/View;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, p1, Lp/vyx0;->f:Z

    .line 245
    .line 246
    xor-int/2addr v2, v5

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lp/teq;->X:Landroid/view/View;

    .line 251
    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    check-cast v3, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lp/ell;->c:Lp/ryv0;

    .line 275
    .line 276
    iget-boolean p1, p1, Lp/vyx0;->X:Z

    .line 277
    .line 278
    iput-boolean p1, v0, Lp/ryv0;->c:Z

    .line 279
    .line 280
    return-void
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ell;->c:Lp/ryv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ryv0;->a()Lp/jyv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
