.class public final Lp/kjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dmx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public f:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kjl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kjl;->b:Lp/gqy;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0e075d

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lp/kjl;->c:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1540

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lp/kjl;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b153f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lp/kjl;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget-object v0, Lp/jjl;->a:Lp/jjl;

    .line 45
    .line 46
    iput-object v0, p0, Lp/kjl;->f:Lp/j3v;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p2, v0}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const v0, 0x7f060ce6

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kjl;->c:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/kjl;->f:Lp/j3v;

    .line 2
    .line 3
    new-instance p1, Lp/hz6;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/kjl;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/cmx0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/kjl;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lp/cmx0;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp/xlx0;

    .line 34
    .line 35
    new-instance v7, Lp/rmx0;

    .line 36
    .line 37
    iget-object v8, v0, Lp/kjl;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct {v7, v8, v9, v5}, Lp/rmx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, -0x2

    .line 47
    invoke-direct {v8, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lp/kjl;->b:Lp/gqy;

    .line 54
    .line 55
    iput-object v8, v7, Lp/rmx0;->z0:Lp/gqy;

    .line 56
    .line 57
    iget-boolean v8, v1, Lp/cmx0;->b:Z

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    move v10, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v10, v6

    .line 64
    :goto_1
    iget-object v11, v7, Lp/rmx0;->v0:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v4, Lp/xlx0;->a:Lp/lt3;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v7, Lp/rmx0;->z0:Lp/gqy;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v12, v10, Lp/lt3;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v8, v12}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lp/gpn;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v8, v12}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lp/gpn;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v8, v12}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 103
    .line 104
    .line 105
    new-instance v12, Lp/obb;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v12}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v11, v9}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-string v1, "imageLoader"

    .line 118
    .line 119
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v9

    .line 123
    :cond_2
    :goto_2
    iget-object v8, v10, Lp/lt3;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v7, Lp/rmx0;->w0:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v4, Lp/xlx0;->b:Ljava/util/List;

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    check-cast v11, Ljava/lang/Iterable;

    .line 134
    .line 135
    const-string v12, ", "

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x3e

    .line 143
    .line 144
    invoke-static/range {v11 .. v17}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v7, Lp/rmx0;->x0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    iget v9, v10, Lp/lt3;->d:I

    .line 155
    .line 156
    if-eq v9, v8, :cond_3

    .line 157
    .line 158
    move v6, v5

    .line 159
    :cond_3
    iget-object v10, v7, Lp/rmx0;->y0:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 160
    .line 161
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lp/q9u;

    .line 165
    .line 166
    const/4 v11, 0x2

    .line 167
    if-ne v9, v11, :cond_4

    .line 168
    .line 169
    move v12, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v12, v5

    .line 172
    :goto_3
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    sget-object v15, Lp/v9u;->g:Lp/v9u;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x16

    .line 179
    .line 180
    move-object v11, v6

    .line 181
    invoke-direct/range {v11 .. v17}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v6}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 185
    .line 186
    .line 187
    if-eq v9, v8, :cond_5

    .line 188
    .line 189
    move v5, v8

    .line 190
    :cond_5
    iget-object v6, v7, Lp/rmx0;->u0:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lp/gks0;

    .line 196
    .line 197
    const/16 v9, 0xf

    .line 198
    .line 199
    invoke-direct {v5, v9, v0, v4}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Lp/rmx0;->setOnFollowClickListener$src_main_java_com_spotify_trackcredits_creditswidget_creditswidget_kt(Lp/j3v;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, Lp/xlx0;->a:Lp/lt3;

    .line 206
    .line 207
    iget v5, v5, Lp/lt3;->d:I

    .line 208
    .line 209
    if-eq v5, v8, :cond_6

    .line 210
    .line 211
    new-instance v5, Lp/qx80;

    .line 212
    .line 213
    const/16 v9, 0x16

    .line 214
    .line 215
    invoke-direct {v5, v9, v4, v0}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, Lp/rmx0;->setOnRowClickListener$src_main_java_com_spotify_trackcredits_creditswidget_creditswidget_kt(Lp/g3v;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    iget-boolean v1, v1, Lp/cmx0;->c:Z

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move v5, v6

    .line 238
    :goto_4
    iget-object v1, v0, Lp/kjl;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
