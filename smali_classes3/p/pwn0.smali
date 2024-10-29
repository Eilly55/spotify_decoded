.class public final Lp/pwn0;
.super Lp/igm;
.source "SourceFile"


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/gqy;

.field public t1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pwn0;->r1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/pwn0;->t1:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "IMAGE_URL"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "imageUrl"

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/nwn0;

    .line 6
    .line 7
    const v1, 0x7f140458

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pwn0;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lp/nou;->s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/pwn0;->t1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "IMAGE_URL"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    iput-object v1, v0, Lp/pwn0;->t1:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    const v1, 0x7f0e0646

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v4, 0x7f0b036e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const v6, 0x7f0b116a

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    const v6, 0x7f0b116c

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    new-instance v1, Lp/own0;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lp/own0;-><init>(Lp/pwn0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lp/own0;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v1, v0, v5}, Lp/own0;-><init>(Lp/pwn0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lp/pwn0;->t1:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v6, Lp/mwn0;

    .line 97
    .line 98
    invoke-direct {v6, v8, v7}, Lp/mwn0;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lp/pwn0;->s1:Lp/gqy;

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v8, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Landroid/util/TypedValue;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v11, 0x7f0400a4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11, v9, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    .line 127
    .line 128
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v8, v9}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const v9, 0x7f08038a

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    new-instance v3, Landroid/util/TypedValue;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const v12, 0x7f0400b5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    .line 164
    .line 165
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 166
    .line 167
    invoke-static {v8, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v9, v3}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    .line 173
    .line 174
    move-object v3, v9

    .line 175
    :cond_3
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    aput-object v10, v9, v2

    .line 181
    .line 182
    aput-object v3, v9, v5

    .line 183
    .line 184
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    div-int/lit8 v2, v2, 0x4

    .line 194
    .line 195
    :cond_4
    move/from16 v16, v2

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    move-object v11, v8

    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    move/from16 v14, v16

    .line 202
    .line 203
    move/from16 v15, v16

    .line 204
    .line 205
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7, v6}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_5
    const-string v1, "imageLoader"

    .line 216
    .line 217
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_6
    const-string v1, "imageUrl"

    .line 222
    .line 223
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_7
    move v4, v6

    .line 228
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
