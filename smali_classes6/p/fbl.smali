.class public final Lp/fbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/vgc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e067f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0137

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v1, 0x7f0b02f8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v15, v4

    .line 39
    check-cast v15, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v15, :cond_1

    .line 42
    .line 43
    const v1, 0x7f0b0b26

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v9, v4

    .line 51
    check-cast v9, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const v1, 0x7f0b0b28

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v10, v4

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const v1, 0x7f0b0b29

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v11, v4

    .line 75
    check-cast v11, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    const v1, 0x7f0b1388

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    check-cast v16, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v16, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0b14a3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    check-cast v17, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v17, :cond_1

    .line 104
    .line 105
    new-instance v0, Lp/vgc0;

    .line 106
    .line 107
    const/16 v14, 0x1c

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    move-object v5, v7

    .line 111
    move-object v6, v2

    .line 112
    move-object v8, v15

    .line 113
    move-object/from16 v12, v16

    .line 114
    .line 115
    move-object/from16 v13, v17

    .line 116
    .line 117
    invoke-direct/range {v4 .. v14}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    const/4 v6, -0x2

    .line 128
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lp/mi4;

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    invoke-direct {v1, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v4, 0x1

    .line 153
    new-array v5, v4, [Landroid/view/View;

    .line 154
    .line 155
    aput-object v17, v5, v3

    .line 156
    .line 157
    iget-object v7, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-array v5, v4, [Landroid/view/View;

    .line 163
    .line 164
    aput-object v16, v5, v3

    .line 165
    .line 166
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-array v5, v4, [Landroid/view/View;

    .line 170
    .line 171
    aput-object v15, v5, v3

    .line 172
    .line 173
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-array v4, v4, [Landroid/view/View;

    .line 177
    .line 178
    aput-object v2, v4, v3

    .line 179
    .line 180
    iget-object v2, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    iput-object v0, v2, Lp/fbl;->a:Lp/vgc0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    const v3, 0x3ecccccd    # 0.4f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v1, v3

    .line 211
    float-to-int v1, v1

    .line 212
    const/high16 v3, 0x43480000    # 200.0f

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v4}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_0

    .line 231
    .line 232
    invoke-static {v1, v6, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    :goto_0
    return-void

    .line 239
    :cond_1
    move-object/from16 v2, p0

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string v3, "Missing required view with ID: "

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fbl;->a:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fbl;->a:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/b8k;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/h5r0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fbl;->a:Lp/vgc0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/h5r0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/h5r0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lp/h5r0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v0, Lp/vgc0;->f:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 53
    .line 54
    new-instance v1, Lp/mf4;

    .line 55
    .line 56
    new-instance v2, Lp/je4;

    .line 57
    .line 58
    iget-object p1, p1, Lp/h5r0;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
