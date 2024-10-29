.class public final Lp/vhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/nw90;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/vhl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0e0714

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b13f2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v8, v4

    .line 31
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const v3, 0x7f0b13f3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v9, v4

    .line 43
    check-cast v9, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const v3, 0x7f0b13f4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const v3, 0x7f0b13f5

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    const v3, 0x7f0b13f6

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v12, v6

    .line 78
    check-cast v12, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    const v3, 0x7f0b13f7

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v13, v6

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    const v3, 0x7f0b13f8

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v14, v6

    .line 102
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    const v3, 0x7f0b13f9

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v15, v6

    .line 114
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 115
    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    const v3, 0x7f0b13fa

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v10, v6

    .line 126
    check-cast v10, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    const v3, 0x7f0b13fb

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    .line 140
    .line 141
    if-eqz v17, :cond_0

    .line 142
    .line 143
    const v3, 0x7f0b13fc

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    check-cast v18, Landroidx/constraintlayout/widget/Barrier;

    .line 153
    .line 154
    if-eqz v18, :cond_0

    .line 155
    .line 156
    new-instance v3, Lp/nw90;

    .line 157
    .line 158
    move-object v7, v2

    .line 159
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    move-object v2, v10

    .line 163
    move-object v10, v4

    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    invoke-direct/range {v6 .. v18}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    const/4 v9, -0x2

    .line 177
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lp/uhl;

    .line 184
    .line 185
    invoke-direct {v6, v0, v5}, Lp/uhl;-><init>(Lp/vhl;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lp/uhl;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-direct {v2, v0, v5}, Lp/uhl;-><init>(Lp/vhl;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, Lp/vhl;->b:Lp/nw90;

    .line 201
    .line 202
    invoke-virtual {v3}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lp/vhl;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v3, 0x7f070a0e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v0, Lp/vhl;->d:I

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v3, 0x7f070a0d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v0, Lp/vhl;->e:I

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v3, 0x7f070a0c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v0, Lp/vhl;->f:I

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, 0x7f070a09

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lp/vhl;->g:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    const-string v3, "Missing required view with ID: "

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/text/Spanned;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vhl;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vhl;->h:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/yfw0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/vhl;->b:Lp/nw90;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v1, Lp/yfw0;->f:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lp/nw90;->i:Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v4, v1, Lp/yfw0;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lp/nw90;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v5, v1, Lp/yfw0;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lp/vhl;->b(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lp/nw90;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v6, v1, Lp/yfw0;->c:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lp/vhl;->b(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lp/yfw0;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-boolean v1, v1, Lp/yfw0;->e:Z

    .line 58
    .line 59
    add-int/2addr v8, v1

    .line 60
    const/4 v10, 0x1

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    if-gt v8, v10, :cond_0

    .line 64
    .line 65
    move v8, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_0
    iget-object v11, v2, Lp/nw90;->e:Landroid/view/View;

    .line 69
    .line 70
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayout;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    iget-object v12, v2, Lp/nw90;->f:Landroid/view/View;

    .line 76
    .line 77
    check-cast v12, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v13, v11

    .line 87
    :goto_1
    move-object v14, v7

    .line 88
    check-cast v14, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget v9, v0, Lp/vhl;->e:I

    .line 99
    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lp/xfw0;

    .line 107
    .line 108
    new-instance v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 109
    .line 110
    move-object/from16 v22, v14

    .line 111
    .line 112
    iget-object v14, v0, Lp/vhl;->a:Landroid/content/Context;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const v19, 0x7f040257

    .line 117
    .line 118
    .line 119
    const/16 v20, 0x2

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object/from16 v17, v14

    .line 126
    .line 127
    invoke-direct/range {v16 .. v21}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    const v14, 0x7f040354

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v14}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v10, v14}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v15, Lp/xfw0;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lp/qu;

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    invoke-direct {v14, v3, v0, v15}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget v3, v0, Lp/vhl;->g:I

    .line 158
    .line 159
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    const/4 v14, -0x2

    .line 165
    invoke-direct {v3, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    move-object/from16 v14, v22

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object/from16 v16, v3

    .line 187
    .line 188
    const/4 v14, -0x2

    .line 189
    iget-object v3, v2, Lp/nw90;->h:Landroid/view/View;

    .line 190
    .line 191
    check-cast v3, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    const/4 v10, 0x4

    .line 194
    const/16 v13, 0x8

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    if-eqz v8, :cond_4

    .line 201
    .line 202
    move v4, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v4, v10

    .line 205
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lp/nw90;->g:Landroid/view/View;

    .line 209
    .line 210
    check-cast v2, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v1, v7

    .line 217
    check-cast v1, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x1

    .line 224
    xor-int/2addr v1, v3

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    move v1, v13

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move v1, v10

    .line 230
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    move v1, v13

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 v1, 0x0

    .line 238
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/4 v1, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_6
    move v1, v13

    .line 253
    :goto_7
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    const/4 v13, 0x0

    .line 266
    :cond_b
    :goto_8
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    move v10, v1

    .line 273
    :cond_c
    move-object/from16 v3, v16

    .line 274
    .line 275
    invoke-virtual {v3, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    move v2, v1

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const v2, 0x7fffffff

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move v10, v14

    .line 301
    :goto_a
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 302
    .line 303
    iget v4, v0, Lp/vhl;->d:I

    .line 304
    .line 305
    if-eqz v8, :cond_f

    .line 306
    .line 307
    move v5, v4

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    iget v5, v0, Lp/vhl;->f:I

    .line 310
    .line 311
    :goto_b
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    move v9, v4

    .line 316
    :cond_10
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x1b

    .line 322
    .line 323
    if-eqz v8, :cond_12

    .line 324
    .line 325
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v5, 0xb

    .line 328
    .line 329
    const/16 v6, 0x10

    .line 330
    .line 331
    if-lt v4, v2, :cond_11

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-static {v3, v5, v6, v2, v1}, Lp/ppw0;->f(Landroid/widget/TextView;IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    const/4 v2, 0x1

    .line 339
    instance-of v4, v3, Lp/j76;

    .line 340
    .line 341
    if-eqz v4, :cond_14

    .line 342
    .line 343
    check-cast v3, Lp/j76;

    .line 344
    .line 345
    invoke-interface {v3, v5, v6, v2, v1}, Lp/j76;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    if-lt v1, v2, :cond_13

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-static {v3, v1}, Lp/ppw0;->h(Landroid/widget/TextView;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    const/4 v1, 0x0

    .line 359
    instance-of v2, v3, Lp/j76;

    .line 360
    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    check-cast v3, Lp/j76;

    .line 364
    .line 365
    invoke-interface {v3, v1}, Lp/j76;->setAutoSizeTextTypeWithDefaults(I)V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_c
    return-void

    .line 369
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
.end method
