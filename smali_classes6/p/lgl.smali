.class public final Lp/lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pst0;


# instance fields
.field public final a:Lp/kst0;

.field public final b:Lp/t1g0;

.field public final c:Lp/bql;

.field public d:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lp/lst0;Lp/pyo;Lp/kst0;Lp/w4b0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    iput-object v3, v0, Lp/lgl;->a:Lp/kst0;

    .line 12
    .line 13
    const v3, 0x7f0e06cb

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v6, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0b0341

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const v4, 0x7f0b0863

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v10, v7

    .line 43
    check-cast v10, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    const v4, 0x7f0b14a3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v11, v7

    .line 55
    check-cast v11, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const v4, 0x7f0b14ae

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    const v4, 0x7f0b165e

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v14, v7

    .line 76
    check-cast v14, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    new-instance v4, Lp/t1g0;

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    move-object v9, v6

    .line 87
    move-object v13, v14

    .line 88
    invoke-direct/range {v7 .. v13}, Lp/t1g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lp/lgl;->b:Lp/t1g0;

    .line 92
    .line 93
    iget-object v3, v2, Lp/lst0;->a:Lp/e321;

    .line 94
    .line 95
    move-object/from16 v4, p4

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lp/pyo;->make(Lp/mrc;)Lp/oqc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lp/bql;

    .line 102
    .line 103
    iget-object v4, v3, Lp/bql;->d:Lp/h1w0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lp/l321;

    .line 110
    .line 111
    iget-object v4, v4, Lp/l321;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lp/lgl;->c:Lp/bql;

    .line 117
    .line 118
    new-instance v4, Lp/owu;

    .line 119
    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    invoke-direct {v4, p0, v7}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lp/bql;->b:Lp/j3v;

    .line 126
    .line 127
    new-instance v3, Lp/ci;

    .line 128
    .line 129
    new-instance v4, Lp/vfl;

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    move-object/from16 v8, p6

    .line 133
    .line 134
    invoke-direct {v4, v8, v7}, Lp/vfl;-><init>(Lp/w4b0;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lp/lst0;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v3, v4, v2}, Lp/ci;-><init>(Lp/vfl;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lp/kgl;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lp/kgl;-><init>(Lp/lgl;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, Lp/ci;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f070180

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, 0x7f070181

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lp/sxt;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lp/sxt;->c:[I

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v2, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v2, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    iput v3, v2, Lp/sxt;->b:I

    .line 218
    .line 219
    const/4 v3, -0x1

    .line 220
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 229
    .line 230
    if-eq v1, v7, :cond_0

    .line 231
    .line 232
    iput v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->I0()V

    .line 235
    .line 236
    .line 237
    :cond_0
    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v3, "Missing required view with ID: "

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2
.end method
