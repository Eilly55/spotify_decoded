.class public final Lp/s1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mx01;


# instance fields
.field public final X:Lp/cx4;

.field public final Y:Lp/jim;

.field public final a:Lp/gqy;

.field public final b:Lp/vvg0;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

.field public final i:Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/vvg0;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s1l;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s1l;->b:Lp/vvg0;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/s1l;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f070055

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lp/s1l;->d:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0e0599

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lp/s1l;->e:Landroid/view/View;

    .line 40
    .line 41
    const p3, 0x7f0b1565

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p3, p0, Lp/s1l;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p3, 0x7f0b1569

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p3, p0, Lp/s1l;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    const p3, 0x7f0b1564

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 71
    .line 72
    iput-object p3, p0, Lp/s1l;->h:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 73
    .line 74
    const p3, 0x7f0b1562

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;

    .line 82
    .line 83
    iput-object p3, p0, Lp/s1l;->i:Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;

    .line 84
    .line 85
    const p3, 0x7f0b1568

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p3, p0, Lp/s1l;->t:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance p3, Lp/cx4;

    .line 97
    .line 98
    const v0, 0x7f0b1560

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-direct {p3, v0}, Lp/cx4;-><init>(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p3, Lp/cx4;->b:Z

    .line 112
    .line 113
    iget-object v2, p3, Lp/cx4;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p3, Lp/cx4;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/view/View;

    .line 123
    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-object p3, p0, Lp/s1l;->X:Lp/cx4;

    .line 131
    .line 132
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    const/4 v3, -0x2

    .line 136
    invoke-direct {p3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v3, 0x7f070057

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v3, 0x7f070056

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p3, p1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p3, v0, [Landroid/view/View;

    .line 172
    .line 173
    aput-object p2, p3, v1

    .line 174
    .line 175
    iget-object p2, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x6

    .line 184
    new-array p1, p1, [Lp/jim;

    .line 185
    .line 186
    sget-object p2, Lp/go5;->f:Lp/go5;

    .line 187
    .line 188
    new-instance p3, Lp/r1l;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-direct {p3, p0, v2}, Lp/r1l;-><init>(Lp/s1l;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    aput-object p2, p1, v1

    .line 203
    .line 204
    sget-object p2, Lp/go5;->g:Lp/go5;

    .line 205
    .line 206
    new-instance p3, Lp/r1l;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {p3, p0, v3}, Lp/r1l;-><init>(Lp/s1l;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aput-object p2, p1, v0

    .line 221
    .line 222
    sget-object p2, Lp/go5;->h:Lp/go5;

    .line 223
    .line 224
    new-instance p3, Lp/r1l;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-direct {p3, p0, v4}, Lp/r1l;-><init>(Lp/s1l;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    aput-object p2, p1, v2

    .line 239
    .line 240
    sget-object p2, Lp/go5;->i:Lp/go5;

    .line 241
    .line 242
    new-instance p3, Lp/r1l;

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    invoke-direct {p3, p0, v2}, Lp/r1l;-><init>(Lp/s1l;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    aput-object p2, p1, v3

    .line 257
    .line 258
    sget-object p2, Lp/go5;->t:Lp/go5;

    .line 259
    .line 260
    new-instance p3, Lp/r1l;

    .line 261
    .line 262
    invoke-direct {p3, p0, v1}, Lp/r1l;-><init>(Lp/s1l;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    aput-object p2, p1, v4

    .line 274
    .line 275
    sget-object p2, Lp/go5;->e:Lp/go5;

    .line 276
    .line 277
    new-instance p3, Lp/r1l;

    .line 278
    .line 279
    invoke-direct {p3, p0, v0}, Lp/r1l;-><init>(Lp/s1l;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    aput-object p2, p1, v2

    .line 291
    .line 292
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lp/s1l;->Y:Lp/jim;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s1l;->a:Lp/gqy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s1l;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/gqy;->h(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lp/s1l;->d:I

    .line 19
    .line 20
    invoke-static {p1, p2, p2}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp/l0c;->b()Lp/l0c;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lp/mll0;->a:Lp/nll0;

    .line 28
    .line 29
    const-class v0, Lp/s1l;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lp/es00;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b0edb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/yvg0;

    .line 54
    .line 55
    iget-object v2, p0, Lp/s1l;->b:Lp/vvg0;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lp/yvg0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lp/yvg0;-><init>(Landroid/widget/ImageView;Lp/vvg0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v2, v0, Lp/yvg0;->b:Lp/vvg0;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lp/l0c;->g(Lp/rty;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s1l;->e:Landroid/view/View;

    return-object v0
.end method
