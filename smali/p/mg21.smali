.class public final Lp/mg21;
.super Lp/vyr0;
.source "SourceFile"


# instance fields
.field public final i:Lp/qgd0;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Lp/yxn0;

.field public m:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/pu40;Lp/qgd0;Ljava/util/List;Z)V
    .locals 7

    .line 1
    const v1, 0x7f0e07dd

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0b169a

    .line 5
    .line 6
    .line 7
    sget-object v4, Lp/fw40;->a:Lp/fw40;

    .line 8
    .line 9
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/vyr0;-><init>(IILp/pu40;Lp/fw40;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/mg21;->i:Lp/qgd0;

    .line 18
    .line 19
    iput-object p3, p0, Lp/mg21;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p4, p0, Lp/mg21;->k:Z

    .line 22
    .line 23
    sget-object p1, Lp/yxn0;->a:Lp/yxn0;

    .line 24
    .line 25
    iput-object p1, p0, Lp/mg21;->l:Lp/yxn0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/vyr0;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mg21;->m:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lp/mg21;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/edx0;

    .line 33
    .line 34
    iget-object v3, v2, Lp/edx0;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lp/edx0;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lp/edx0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lp/edx0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lp/mg21;->m:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 57
    .line 58
    iput-object v0, p0, Lp/mg21;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method

.method public final e(Lp/vxn0;)V
    .locals 3

    .line 1
    sget-object p1, Lp/lg21;->a:Lp/lg21;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp/vyr0;->e(Lp/vxn0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/mg21;->m:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lp/mg21;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/edx0;

    .line 34
    .line 35
    iget-object v2, v1, Lp/edx0;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lp/edx0;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lp/edx0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lp/edx0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v2, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    const/16 v2, 0x8

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/vyr0;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1685

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 12
    .line 13
    iget-object v1, p0, Lp/mg21;->i:Lp/qgd0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/mg21;->m:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lp/edx0;

    .line 22
    .line 23
    const v2, 0x7f0b168f

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0b168e

    .line 27
    .line 28
    .line 29
    const v4, 0x7f0b1691

    .line 30
    .line 31
    .line 32
    const v5, 0x7f0b1690

    .line 33
    .line 34
    .line 35
    const v6, 0x7f0b1347

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lp/kg21;->a(Landroidx/constraintlayout/widget/ConstraintLayout;IIIII)Lp/edx0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const v4, 0x7f0b1697

    .line 47
    .line 48
    .line 49
    const v5, 0x7f0b1696

    .line 50
    .line 51
    .line 52
    const v6, 0x7f0b1699

    .line 53
    .line 54
    .line 55
    const v7, 0x7f0b1698    # 1.8488E38f

    .line 56
    .line 57
    .line 58
    const v8, 0x7f0b1349

    .line 59
    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v8}, Lp/kg21;->a(Landroidx/constraintlayout/widget/ConstraintLayout;IIIII)Lp/edx0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    const v5, 0x7f0b1693

    .line 70
    .line 71
    .line 72
    const v6, 0x7f0b1692

    .line 73
    .line 74
    .line 75
    const v7, 0x7f0b1695

    .line 76
    .line 77
    .line 78
    const v8, 0x7f0b1694

    .line 79
    .line 80
    .line 81
    const v9, 0x7f0b1348

    .line 82
    .line 83
    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v4 .. v9}, Lp/kg21;->a(Landroidx/constraintlayout/widget/ConstraintLayout;IIIII)Lp/edx0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    const v5, 0x7f0b168b

    .line 93
    .line 94
    .line 95
    const v6, 0x7f0b168a

    .line 96
    .line 97
    .line 98
    const v7, 0x7f0b168d

    .line 99
    .line 100
    .line 101
    const v8, 0x7f0b168c

    .line 102
    .line 103
    .line 104
    const v9, 0x7f0b1346

    .line 105
    .line 106
    .line 107
    invoke-static/range {v4 .. v9}, Lp/kg21;->a(Landroidx/constraintlayout/widget/ConstraintLayout;IIIII)Lp/edx0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x3

    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    const v5, 0x7f0b1687

    .line 115
    .line 116
    .line 117
    const v6, 0x7f0b1686

    .line 118
    .line 119
    .line 120
    const v7, 0x7f0b1689

    .line 121
    .line 122
    .line 123
    const v8, 0x7f0b1688

    .line 124
    .line 125
    .line 126
    const v9, 0x7f0b1345

    .line 127
    .line 128
    .line 129
    invoke-static/range {v4 .. v9}, Lp/kg21;->a(Landroidx/constraintlayout/widget/ConstraintLayout;IIIII)Lp/edx0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x4

    .line 134
    aput-object p1, v0, v1

    .line 135
    .line 136
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lp/mg21;->j:Ljava/util/List;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    invoke-static {p1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/gdx0;

    .line 194
    .line 195
    check-cast p1, Lp/edx0;

    .line 196
    .line 197
    iget-object v5, p1, Lp/edx0;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 198
    .line 199
    iget-object v6, v1, Lp/gdx0;->a:Lp/qgd0;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, p1, Lp/edx0;->b:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v6, v1, Lp/gdx0;->b:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p1, Lp/edx0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 212
    .line 213
    iget-object v7, v1, Lp/gdx0;->c:Lp/qgd0;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v1, Lp/gdx0;->d:Lp/qgd0;

    .line 219
    .line 220
    if-eqz v6, :cond_0

    .line 221
    .line 222
    iget-object v8, p1, Lp/edx0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-object v8, v1, Lp/gdx0;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p1, Lp/edx0;->e:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    iget-boolean v8, p0, Lp/mg21;->k:Z

    .line 237
    .line 238
    if-eqz v8, :cond_1

    .line 239
    .line 240
    move v8, v2

    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/16 v8, 0x8

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lp/gdx0;->a:Lp/qgd0;

    .line 261
    .line 262
    iget-object v1, v1, Lp/qgd0;->a:Lp/sgd0;

    .line 263
    .line 264
    iget-object v1, v1, Lp/sgd0;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ". "

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v7, v7, Lp/qgd0;->a:Lp/sgd0;

    .line 275
    .line 276
    iget-object v7, v7, Lp/sgd0;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eqz v6, :cond_2

    .line 285
    .line 286
    iget-object v1, v6, Lp/qgd0;->a:Lp/sgd0;

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    iget-object v1, v1, Lp/sgd0;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v1, :cond_3

    .line 293
    .line 294
    :cond_2
    const-string v1, ""

    .line 295
    .line 296
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x2e

    .line 300
    .line 301
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v8, v5, v1}, Lp/ed;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    iput-object v4, p0, Lp/mg21;->n:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-void
.end method

.method public final getDuration()Lp/zxn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mg21;->l:Lp/yxn0;

    return-object v0
.end method
