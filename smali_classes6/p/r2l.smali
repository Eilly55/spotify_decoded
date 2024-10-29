.class public final Lp/r2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jnh0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/gqy;

.field public final c:Lp/dp01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput v2, v0, Lp/r2l;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "Missing required view with ID: "

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    const/4 v6, -0x1

    .line 14
    const v7, 0x7f0b159c

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b1437

    .line 18
    .line 19
    .line 20
    const v9, 0x7f0b0c23

    .line 21
    .line 22
    .line 23
    const v10, 0x7f0b0c21

    .line 24
    .line 25
    .line 26
    const v11, 0x7f0b0ae0

    .line 27
    .line 28
    .line 29
    const v12, 0x7f0b0ad5

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eq v2, v3, :cond_7

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lp/r2l;->b:Lp/gqy;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0e0501

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v15, :cond_5

    .line 60
    .line 61
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    if-eqz v16, :cond_4

    .line 66
    .line 67
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    check-cast v17, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v17, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v18, :cond_2

    .line 86
    .line 87
    const v2, 0x7f0b0c24

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    check-cast v19, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v19, :cond_0

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    if-eqz v21, :cond_1

    .line 113
    .line 114
    const v2, 0x7f0b1592

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v22, v3

    .line 122
    .line 123
    check-cast v22, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v22, :cond_0

    .line 126
    .line 127
    const v2, 0x7f0b1593

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    check-cast v23, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v23, :cond_0

    .line 139
    .line 140
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v24, v2

    .line 145
    .line 146
    check-cast v24, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v24, :cond_6

    .line 149
    .line 150
    new-instance v1, Lp/v8h;

    .line 151
    .line 152
    move-object v13, v1

    .line 153
    move-object/from16 v14, v20

    .line 154
    .line 155
    invoke-direct/range {v13 .. v24}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lp/pbe;

    .line 163
    .line 164
    invoke-direct {v3, v6, v5}, Lp/pbe;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lp/r2l;->c:Lp/dp01;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    move v7, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move v7, v8

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move v7, v9

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move v7, v10

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move v7, v11

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move v7, v12

    .line 184
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lp/r2l;->b:Lp/gqy;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f0e04bf

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v15, v2

    .line 223
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    if-eqz v15, :cond_d

    .line 226
    .line 227
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    if-eqz v16, :cond_c

    .line 232
    .line 233
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    check-cast v17, Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v17, :cond_b

    .line 242
    .line 243
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    if-eqz v18, :cond_a

    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    if-eqz v20, :cond_9

    .line 266
    .line 267
    const v2, 0x7f0b1591

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v21, v3

    .line 275
    .line 276
    check-cast v21, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v21, :cond_8

    .line 279
    .line 280
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v22, v2

    .line 285
    .line 286
    check-cast v22, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v22, :cond_e

    .line 289
    .line 290
    new-instance v1, Lp/vgc0;

    .line 291
    .line 292
    const/16 v23, 0x19

    .line 293
    .line 294
    move-object v13, v1

    .line 295
    move-object/from16 v14, v19

    .line 296
    .line 297
    invoke-direct/range {v13 .. v23}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lp/pbe;

    .line 305
    .line 306
    invoke-direct {v3, v6, v5}, Lp/pbe;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lp/r2l;->c:Lp/dp01;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    move v7, v2

    .line 316
    goto :goto_1

    .line 317
    :cond_9
    move v7, v8

    .line 318
    goto :goto_1

    .line 319
    :cond_a
    move v7, v9

    .line 320
    goto :goto_1

    .line 321
    :cond_b
    move v7, v10

    .line 322
    goto :goto_1

    .line 323
    :cond_c
    move v7, v11

    .line 324
    goto :goto_1

    .line 325
    :cond_d
    move v7, v12

    .line 326
    :cond_e
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2
.end method


# virtual methods
.method public final b(Lp/inh0;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/r2l;->a:I

    .line 2
    .line 3
    const-string v1, "H,2:1"

    .line 4
    .line 5
    const v2, 0x7f0b0ad5

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp/r2l;->b:Lp/gqy;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7f0605d8

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x80

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, Lp/r2l;->c:Lp/dp01;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lp/vgc0;

    .line 25
    .line 26
    iget-object v0, v9, Lp/vgc0;->t:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v10, p1, Lp/inh0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, Lp/vgc0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, p1, Lp/inh0;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v0

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, v9, Lp/vgc0;->f:Landroid/view/View;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-static {v6, v5, v4}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    filled-new-array {v5, v8}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lp/inh0;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/pbe;

    .line 137
    .line 138
    iput-object v1, v0, Lp/pbe;->G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :pswitch_0
    check-cast v9, Lp/v8h;

    .line 145
    .line 146
    iget-object v0, v9, Lp/v8h;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v10, p1, Lp/inh0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Lp/v8h;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v10, v9, Lp/v8h;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-boolean v11, p1, Lp/inh0;->c:Z

    .line 160
    .line 161
    iget-object v12, p1, Lp/inh0;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    move-object v11, v10

    .line 166
    check-cast v11, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    check-cast v10, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v11, v0

    .line 183
    check-cast v11, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    check-cast v10, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v0, v9, Lp/v8h;->b:Landroid/view/View;

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 202
    .line 203
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v10, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 217
    .line 218
    invoke-static {v6, v5, v4}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    filled-new-array {v5, v8}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 229
    .line 230
    invoke-direct {v6, v10, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p1, Lp/inh0;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v3, v5}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v0, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, Lp/v8h;->h:Landroid/view/View;

    .line 246
    .line 247
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    iget-boolean p1, p1, Lp/inh0;->f:Z

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    iget-object p1, v9, Lp/v8h;->t:Landroid/view/View;

    .line 254
    .line 255
    move-object v3, p1

    .line 256
    check-cast v3, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v5, 0x7f0805e1

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v5, v4}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_4

    .line 274
    .line 275
    const v6, 0x7f060dbc

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v6, v4}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    move v7, v8

    .line 291
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/pbe;

    .line 319
    .line 320
    iput-object v1, v0, Lp/pbe;->G:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 323
    .line 324
    .line 325
    :cond_6
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/r2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r2l;->c:Lp/dp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vgc0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/v8h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/r2l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/inh0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/r2l;->b(Lp/inh0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/inh0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/r2l;->b(Lp/inh0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
