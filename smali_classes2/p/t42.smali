.class public final Lp/t42;
.super Lp/qt20;
.source "SourceFile"

# interfaces
.implements Lp/w420;


# static fields
.field public static final d:Lp/cq;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/u3v;

.field public final c:Lp/u3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/t42;->d:Lp/cq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/gqy;Lp/v0f;Lp/v0f;)V
    .locals 1

    .line 1
    sget-object v0, Lp/t42;->d:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/t42;->a:Lp/gqy;

    .line 7
    .line 8
    iput-object p2, p0, Lp/t42;->b:Lp/u3v;

    .line 9
    .line 10
    iput-object p3, p0, Lp/t42;->c:Lp/u3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/u8e0;

    .line 6
    .line 7
    instance-of v0, p1, Lp/s8e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0e0093

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lp/t8e0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Lp/t8e0;

    .line 22
    .line 23
    iget p1, p1, Lp/t8e0;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f0e0090

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    const p1, 0x7f0e0094

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Lp/r8e0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const p1, 0x7f0e0092

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Lp/q8e0;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lp/q8e0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/q8e0;->c:Lp/gnr0;

    .line 63
    .line 64
    instance-of v2, v0, Lp/ns6;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const p1, 0x7f0e0091

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_5
    instance-of v2, v0, Lp/f590;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    check-cast v0, Lp/f590;

    .line 77
    .line 78
    iget p1, v0, Lp/f590;->h:I

    .line 79
    .line 80
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    const p1, 0x7f0e008f

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    const p1, 0x7f0e0096

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of v2, v0, Lp/vie;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    check-cast v0, Lp/vie;

    .line 107
    .line 108
    iget p1, v0, Lp/vie;->X:I

    .line 109
    .line 110
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    if-ne p1, v1, :cond_9

    .line 117
    .line 118
    const p1, 0x7f0e008e

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_a
    const p1, 0x7f0e0095

    .line 129
    .line 130
    .line 131
    :goto_0
    return p1

    .line 132
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "This Picker object seems invalid -> "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lp/u8e0;

    .line 12
    .line 13
    instance-of v4, v1, Lp/pcp0;

    .line 14
    .line 15
    if-nez v4, :cond_15

    .line 16
    .line 17
    instance-of v4, v1, Lp/g3s0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lp/t42;->b:Lp/u3v;

    .line 22
    .line 23
    if-eqz v1, :cond_15

    .line 24
    .line 25
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v3, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    instance-of v2, v1, Lp/v4x0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, Lp/v4x0;

    .line 45
    .line 46
    check-cast v3, Lp/r8e0;

    .line 47
    .line 48
    iget-object v2, v1, Lp/v4x0;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v6, v3, Lp/r8e0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Lp/r8e0;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v5

    .line 61
    :goto_0
    iget-object v3, v1, Lp/v4x0;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v1, Lp/v4x0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0709b3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    instance-of v2, v1, Lp/ec4;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const v7, 0x7f1300fe

    .line 93
    .line 94
    .line 95
    const v8, 0x7f1300f6

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast v1, Lp/ec4;

    .line 101
    .line 102
    check-cast v3, Lp/q8e0;

    .line 103
    .line 104
    iget-object v2, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Lp/vie;

    .line 108
    .line 109
    invoke-virtual {v2}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lp/ec4;->b:Lp/u3v;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v2, v3, v9}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v5, Lp/vie;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lp/ec4;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lp/ec4;->f:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-boolean v10, v3, Lp/q8e0;->d:Z

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v1, Lp/ec4;->a:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-array v6, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v6, v4

    .line 152
    .line 153
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-array v6, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v6, v4

    .line 165
    .line 166
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lp/pe4;

    .line 174
    .line 175
    new-instance v6, Lp/je4;

    .line 176
    .line 177
    iget-object v5, v5, Lp/vie;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v6, v5, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v6, v4}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lp/ec4;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lp/qu;

    .line 191
    .line 192
    const/4 v4, 0x7

    .line 193
    invoke-direct {v2, v4, v1, v3}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_6
    instance-of v2, v1, Lp/o44;

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    const/4 v10, 0x0

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    check-cast v1, Lp/o44;

    .line 208
    .line 209
    check-cast v3, Lp/q8e0;

    .line 210
    .line 211
    iget-object v2, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 212
    .line 213
    check-cast v2, Lp/f590;

    .line 214
    .line 215
    iget-object v4, v1, Lp/o44;->b:Lp/u3v;

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v4, v3, v6}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v4, v2, Lp/f590;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v1, Lp/o44;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lp/gd3;

    .line 238
    .line 239
    invoke-direct {v4, v6, v9, v5}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v4}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, Lp/o44;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v7, 0x7f080078

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v7}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    move-object v10, v5

    .line 261
    :cond_8
    if-eqz v10, :cond_9

    .line 262
    .line 263
    iget-object v2, v2, Lp/f590;->g:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v10, v2}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lp/qu;

    .line 278
    .line 279
    const/4 v5, 0x6

    .line 280
    invoke-direct {v2, v5, v1, v3}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_a
    instance-of v2, v1, Lp/yu6;

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    check-cast v1, Lp/yu6;

    .line 293
    .line 294
    check-cast v3, Lp/q8e0;

    .line 295
    .line 296
    iget-object v2, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 297
    .line 298
    check-cast v2, Lp/ns6;

    .line 299
    .line 300
    iget-object v6, v1, Lp/yu6;->b:Lp/u3v;

    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v6, v3, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v6, v2, Lp/ns6;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, v1, Lp/yu6;->e:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v1, Lp/yu6;->a:Landroid/view/View;

    .line 323
    .line 324
    iget-boolean v7, v3, Lp/q8e0;->d:Z

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const v8, 0x7f080077

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v2, v2, Lp/ns6;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v8, v1, Lp/yu6;->d:Lp/gqy;

    .line 349
    .line 350
    invoke-interface {v8, v2}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2, v7}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v7}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    iput-boolean v4, v2, Lp/l0c;->e:Z

    .line 364
    .line 365
    :goto_2
    invoke-virtual {v2}, Lp/l0c;->e()Lp/l0c;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lp/l0c;->b()Lp/l0c;

    .line 369
    .line 370
    .line 371
    new-instance v4, Lp/x8c;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const v8, 0x7f070085

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    float-to-int v7, v7

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-direct {v4, v7}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 393
    .line 394
    .line 395
    const v4, 0x7f0b0ad5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v2, v4, v10}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lp/qu;

    .line 408
    .line 409
    invoke-direct {v2, v5, v1, v3}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_d
    instance-of v2, v1, Lp/ufr0;

    .line 418
    .line 419
    const/4 v11, 0x2

    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    check-cast v1, Lp/ufr0;

    .line 423
    .line 424
    check-cast v3, Lp/q8e0;

    .line 425
    .line 426
    iget-object v2, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 427
    .line 428
    check-cast v2, Lp/vie;

    .line 429
    .line 430
    iget-object v9, v1, Lp/ufr0;->b:Lp/u3v;

    .line 431
    .line 432
    if-eqz v9, :cond_e

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-interface {v9, v3, v12}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_e
    iget-object v9, v2, Lp/vie;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v12, v1, Lp/ufr0;->e:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v13, v2, Lp/vie;->i:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    iget-object v15, v1, Lp/ufr0;->f:Landroid/widget/TextView;

    .line 459
    .line 460
    if-nez v14, :cond_f

    .line 461
    .line 462
    const/4 v11, 0x4

    .line 463
    invoke-virtual {v12, v11}, Landroid/view/View;->setTextAlignment(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_f
    invoke-virtual {v12, v11}, Landroid/view/View;->setTextAlignment(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :goto_3
    iget-object v5, v1, Lp/ufr0;->h:Landroid/widget/ImageView;

    .line 480
    .line 481
    iget-boolean v11, v3, Lp/q8e0;->d:Z

    .line 482
    .line 483
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v1, Lp/ufr0;->a:Landroid/view/View;

    .line 487
    .line 488
    if-eqz v11, :cond_10

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-array v6, v6, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v9, v6, v4

    .line 497
    .line 498
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto :goto_4

    .line 503
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-array v6, v6, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v9, v6, v4

    .line 510
    .line 511
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 523
    .line 524
    const v6, 0x7f08007c

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v6}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lp/vie;->h:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    iget-object v7, v1, Lp/ufr0;->g:Landroid/widget/ImageView;

    .line 541
    .line 542
    if-nez v6, :cond_11

    .line 543
    .line 544
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_11
    iget-object v6, v1, Lp/ufr0;->d:Lp/gqy;

    .line 549
    .line 550
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v6, v2}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v4}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v4}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lp/l0c;->e()Lp/l0c;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lp/l0c;->b()Lp/l0c;

    .line 568
    .line 569
    .line 570
    new-instance v4, Lp/x8c;

    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const v8, 0x7f070087

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-direct {v4, v6}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v4}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v7, v10}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 594
    .line 595
    .line 596
    :goto_5
    new-instance v2, Lp/qu;

    .line 597
    .line 598
    const/16 v4, 0xa

    .line 599
    .line 600
    invoke-direct {v2, v4, v1, v3}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_12
    instance-of v2, v1, Lp/gar0;

    .line 609
    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    check-cast v1, Lp/gar0;

    .line 613
    .line 614
    check-cast v3, Lp/q8e0;

    .line 615
    .line 616
    iget-object v2, v3, Lp/q8e0;->c:Lp/gnr0;

    .line 617
    .line 618
    check-cast v2, Lp/f590;

    .line 619
    .line 620
    iget-object v7, v1, Lp/gar0;->b:Lp/u3v;

    .line 621
    .line 622
    if-eqz v7, :cond_13

    .line 623
    .line 624
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-interface {v7, v3, v8}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_13
    iget-object v7, v2, Lp/f590;->b:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v8, v1, Lp/gar0;->d:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    new-instance v7, Lp/gd3;

    .line 643
    .line 644
    invoke-direct {v7, v8, v9, v5}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v7}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 648
    .line 649
    .line 650
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 651
    .line 652
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v7, v1, Lp/gar0;->a:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    const v10, 0x7f070089

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v2, Lp/f590;->g:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 681
    .line 682
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 690
    .line 691
    const v10, 0x7f0609b9

    .line 692
    .line 693
    .line 694
    invoke-static {v9, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    const v12, 0x7f0609ba

    .line 703
    .line 704
    .line 705
    invoke-static {v10, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    filled-new-array {v9, v10}, [I

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 714
    .line 715
    .line 716
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 717
    .line 718
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 719
    .line 720
    .line 721
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 722
    .line 723
    new-array v10, v11, [Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    aput-object v5, v10, v4

    .line 726
    .line 727
    aput-object v2, v10, v6

    .line 728
    .line 729
    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const v5, 0x7f070088

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    float-to-int v2, v2

    .line 744
    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    :goto_6
    if-ge v4, v5, :cond_14

    .line 749
    .line 750
    move-object v12, v9

    .line 751
    move v13, v4

    .line 752
    move v14, v2

    .line 753
    move v15, v2

    .line 754
    move/from16 v16, v2

    .line 755
    .line 756
    move/from16 v17, v2

    .line 757
    .line 758
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 759
    .line 760
    .line 761
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_14
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 765
    .line 766
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lp/qu;

    .line 770
    .line 771
    const/16 v4, 0x9

    .line 772
    .line 773
    invoke-direct {v2, v4, v1, v3}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    :cond_15
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, p2, p1, v1}, Lp/izl;->E(Landroid/content/Context;ILandroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e0090

    .line 11
    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0e0094

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    new-instance p2, Lp/g3s0;

    .line 22
    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x7f0e0093

    .line 31
    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    new-instance p2, Lp/pcp0;

    .line 36
    .line 37
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x7f0e0092

    .line 45
    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    new-instance p2, Lp/v4x0;

    .line 50
    .line 51
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Lp/v4x0;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v0, 0x7f0e008e

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lp/t42;->a:Lp/gqy;

    .line 62
    .line 63
    iget-object v2, p0, Lp/t42;->c:Lp/u3v;

    .line 64
    .line 65
    iget-object v3, p0, Lp/t42;->b:Lp/u3v;

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    new-instance p2, Lp/ec4;

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1, v3, v2, v1}, Lp/ec4;-><init>(Landroid/view/View;Lp/u3v;Lp/u3v;Lp/gqy;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const v0, 0x7f0e008f

    .line 79
    .line 80
    .line 81
    if-ne p2, v0, :cond_5

    .line 82
    .line 83
    new-instance p2, Lp/o44;

    .line 84
    .line 85
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, v3, v2}, Lp/o44;-><init>(Landroid/view/View;Lp/u3v;Lp/u3v;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const v0, 0x7f0e0091

    .line 93
    .line 94
    .line 95
    if-ne p2, v0, :cond_6

    .line 96
    .line 97
    new-instance p2, Lp/yu6;

    .line 98
    .line 99
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, v3, v2, v1}, Lp/yu6;-><init>(Landroid/view/View;Lp/u3v;Lp/u3v;Lp/gqy;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const v0, 0x7f0e0095

    .line 107
    .line 108
    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    new-instance p2, Lp/ufr0;

    .line 112
    .line 113
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, v3, v2, v1}, Lp/ufr0;-><init>(Landroid/view/View;Lp/u3v;Lp/u3v;Lp/gqy;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const v0, 0x7f0e0096

    .line 121
    .line 122
    .line 123
    if-ne p2, v0, :cond_8

    .line 124
    .line 125
    new-instance p2, Lp/gar0;

    .line 126
    .line 127
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, v3, v2}, Lp/gar0;-><init>(Landroid/view/View;Lp/u3v;Lp/u3v;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object p2

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "I don\'t know objects of that viewType "

    .line 137
    .line 138
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
