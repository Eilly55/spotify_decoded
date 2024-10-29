.class public final Lp/l9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Lp/yw40;

.field public final b:Lp/zw40;

.field public c:Lp/aj;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lp/yw40;Lp/zw40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l9p;->a:Lp/yw40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l9p;->b:Lp/zw40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b04df

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 8

    .line 1
    iput-object p1, p0, Lp/l9p;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const p2, 0x7f0e0423

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b0b8a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const p2, 0x7f0b10b4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    const p2, 0x7f0b1128

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance p2, Lp/aj;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    move-object v4, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lp/aj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp/l9p;->c:Lp/aj;

    .line 54
    .line 55
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {v7, v0}, Lp/op01;->t(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp/l9p;->c:Lp/aj;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const-string v0, "binding"

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lp/aj;->e:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, p0, Lp/l9p;->a:Lp/yw40;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/k9p;->a:Lp/k9p;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp/knt0;->a:Lp/knt0;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/l9p;->c:Lp/aj;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l9p;->c:Lp/aj;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const v0, 0x7f080712

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_1
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lp/l9p;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp/l9p;->c:Lp/aj;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    const-string p1, "parentView"

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    :goto_3
    return-void

    .line 84
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->i:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "duration"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "currentDay"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    const-string v5, "binding"

    .line 44
    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lp/l9p;->b:Lp/zw40;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move v7, v12

    .line 76
    :goto_2
    if-ge v7, v14, :cond_4

    .line 77
    .line 78
    add-int/lit8 v11, v7, 0x1

    .line 79
    .line 80
    const v7, 0x7f0606f4

    .line 81
    .line 82
    .line 83
    const v8, 0x7f0605d8

    .line 84
    .line 85
    .line 86
    if-ge v11, v15, :cond_2

    .line 87
    .line 88
    sget-object v9, Lp/n5f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v6, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const v8, 0x7f060dbc

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v6, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    new-instance v19, Lp/bx40;

    .line 110
    .line 111
    move-object/from16 v7, v19

    .line 112
    .line 113
    move v8, v11

    .line 114
    move v9, v14

    .line 115
    move v2, v11

    .line 116
    move/from16 v11, v17

    .line 117
    .line 118
    move v4, v12

    .line 119
    move/from16 v12, v16

    .line 120
    .line 121
    move-object v4, v13

    .line 122
    move/from16 v13, v18

    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, Lp/bx40;-><init>(IIIIII)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move-object/from16 v7, v19

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    move v2, v11

    .line 131
    move-object v4, v13

    .line 132
    if-ne v2, v15, :cond_3

    .line 133
    .line 134
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const v7, 0x7f06092f

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const v7, 0x7f060237

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const v7, 0x7f06060d

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    new-instance v19, Lp/bx40;

    .line 162
    .line 163
    move-object/from16 v7, v19

    .line 164
    .line 165
    move v8, v2

    .line 166
    move v9, v14

    .line 167
    invoke-direct/range {v7 .. v13}, Lp/bx40;-><init>(IIIIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    sget-object v9, Lp/n5f;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const v9, 0x7f0605d6

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v9}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v6, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v6, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    new-instance v19, Lp/bx40;

    .line 193
    .line 194
    move-object/from16 v7, v19

    .line 195
    .line 196
    move v8, v2

    .line 197
    move v9, v14

    .line 198
    invoke-direct/range {v7 .. v13}, Lp/bx40;-><init>(IIIIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v7, v2

    .line 206
    move-object v13, v4

    .line 207
    const/4 v12, 0x0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_4
    move-object v4, v13

    .line 211
    iget-object v2, v0, Lp/l9p;->a:Lp/yw40;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v4, 0x6

    .line 221
    if-ge v2, v4, :cond_7

    .line 222
    .line 223
    iget-object v1, v0, Lp/l9p;->c:Lp/aj;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v1, Lp/aj;->e:Landroid/view/View;

    .line 228
    .line 229
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lp/l9p;->g(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lp/l9p;->c:Lp/aj;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v1, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    throw v1

    .line 258
    :cond_6
    const/4 v1, 0x0

    .line 259
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_7
    new-instance v2, Lp/anz;

    .line 264
    .line 265
    const/16 v7, 0x19

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    invoke-direct {v2, v4, v7, v8}, Lp/ymz;-><init>(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v2, v4}, Lp/anz;->g(I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int/2addr v1, v8

    .line 286
    iget-object v2, v0, Lp/l9p;->d:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_9

    .line 295
    .line 296
    iget-object v3, v0, Lp/l9p;->c:Lp/aj;

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-object v3, v3, Lp/aj;->e:Landroid/view/View;

    .line 301
    .line 302
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v5, 0x7f070681

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    mul-int/lit8 v4, v4, 0x2

    .line 322
    .line 323
    div-int/lit8 v2, v2, 0x2

    .line 324
    .line 325
    sub-int/2addr v2, v4

    .line 326
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    throw v1

    .line 335
    :cond_9
    :goto_5
    invoke-virtual {v0, v6}, Lp/l9p;->c(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lp/l9p;->g(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    const/4 v1, 0x0

    .line 343
    const-string v2, "parentView"

    .line 344
    .line 345
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-le v2, v7, :cond_f

    .line 354
    .line 355
    iget-object v2, v0, Lp/l9p;->c:Lp/aj;

    .line 356
    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    iget-object v2, v2, Lp/aj;->e:Landroid/view/View;

    .line 360
    .line 361
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Lp/l9p;->c(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lp/l9p;->c:Lp/aj;

    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    iget-object v1, v1, Lp/aj;->d:Landroid/view/View;

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    throw v1

    .line 390
    :cond_d
    const/4 v1, 0x0

    .line 391
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_e
    iget-object v1, v0, Lp/l9p;->c:Lp/aj;

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    iget-object v1, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/view/View;

    .line 402
    .line 403
    const/16 v2, 0x8

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lp/l9p;->c:Lp/aj;

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    iget-object v1, v1, Lp/aj;->d:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_6
    return-void

    .line 418
    :cond_10
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    throw v1

    .line 423
    :cond_11
    const/4 v1, 0x0

    .line 424
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l9p;->c:Lp/aj;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lp/aj;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const v0, 0x7f080712

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_1
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lp/l9p;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp/l9p;->c:Lp/aj;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lp/aj;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_4
    const-string p1, "parentView"

    .line 74
    .line 75
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_5
    :goto_3
    return-void

    .line 80
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method
