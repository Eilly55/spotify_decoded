.class public final Lp/fjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lp/t1g0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0e076d

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0b0ad5

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    const v3, 0x7f0b10fb

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v10, v7

    .line 40
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const v7, 0x7f0b1388

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v15, v8

    .line 55
    check-cast v15, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    const v7, 0x7f0b14ce

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v14, v8

    .line 67
    check-cast v14, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 68
    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    new-instance v2, Lp/t1g0;

    .line 72
    .line 73
    const/16 v16, 0x16

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    move-object v8, v3

    .line 77
    move-object v9, v6

    .line 78
    move-object v11, v3

    .line 79
    move-object v12, v15

    .line 80
    move-object v13, v14

    .line 81
    move-object/from16 v17, v14

    .line 82
    .line 83
    move/from16 v14, v16

    .line 84
    .line 85
    invoke-direct/range {v7 .. v14}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    const/4 v8, -0x2

    .line 90
    invoke-static {v7, v8, v3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    const v10, 0x106000b

    .line 95
    .line 96
    .line 97
    const v11, 0x7f0b14a3

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    new-instance v7, Lp/aix0;

    .line 103
    .line 104
    invoke-direct {v7, v1, v4, v5}, Lp/aix0;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v4, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v11, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 153
    .line 154
    .line 155
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f140375

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 176
    .line 177
    .line 178
    move-object v7, v4

    .line 179
    :goto_0
    iput-object v7, v0, Lp/fjl;->a:Landroid/widget/TextView;

    .line 180
    .line 181
    move-object/from16 v8, v17

    .line 182
    .line 183
    invoke-static {v8, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lp/mi4;

    .line 187
    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    invoke-direct {v1, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v3, v9, [Landroid/view/View;

    .line 201
    .line 202
    aput-object v7, v3, v5

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    aput-object v15, v3, v4

    .line 206
    .line 207
    iget-object v7, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-array v3, v4, [Landroid/view/View;

    .line 213
    .line 214
    aput-object v6, v3, v5

    .line 215
    .line 216
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lp/fjl;->b:Lp/t1g0;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    move v3, v7

    .line 228
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v3, "Missing required view with ID: "

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fjl;->b:Lp/t1g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/fjl;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/osw0;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/eix0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/eix0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/fjl;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lp/eix0;->f:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/fjl;->b:Lp/t1g0;

    .line 16
    .line 17
    iget-object v2, v1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p1, Lp/eix0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lp/t1g0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget-object v2, p1, Lp/eix0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lp/t1g0;->c:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 45
    .line 46
    new-instance v2, Lp/pf4;

    .line 47
    .line 48
    new-instance v3, Lp/ae4;

    .line 49
    .line 50
    const/high16 v4, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lp/ae4;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lp/je4;

    .line 56
    .line 57
    iget-object v5, p1, Lp/eix0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, v5, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4}, Lp/pf4;-><init>(Lp/je4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 69
    .line 70
    iget-object p1, p1, Lp/eix0;->e:Lp/k2f;

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, Lp/t1g0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
