.class public final Lp/ihq;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/wrc;

.field public final e:Lp/wrc;

.field public final f:Lp/mwy0;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/wrc;Lp/wrc;Lp/mwy0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/irx0;->a:Lp/irx0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ihq;->a:Lp/zh10;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ihq;->b:Lp/zh10;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ihq;->c:Lp/zh10;

    .line 11
    .line 12
    iput-object p4, p0, Lp/ihq;->d:Lp/wrc;

    .line 13
    .line 14
    iput-object p5, p0, Lp/ihq;->e:Lp/wrc;

    .line 15
    .line 16
    iput-object p6, p0, Lp/ihq;->f:Lp/mwy0;

    .line 17
    .line 18
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
    move-result-object v0

    .line 5
    check-cast v0, Lp/grx0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget p1, v0, Lp/grx0;->m:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/hhq;->b:Lp/hhq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lp/hhq;->e:Lp/hhq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp/qt20;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    iget p1, v0, Lp/grx0;->m:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lp/hhq;->c:Lp/hhq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lp/hhq;->f:Lp/hhq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p1, v0, Lp/grx0;->m:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lp/hhq;->d:Lp/hhq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p1, Lp/hhq;->g:Lp/hhq;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/q07;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/grx0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/ihq;->f:Lp/mwy0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lp/mwy0;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lp/erx0;->p(ILp/grx0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 10

    .line 1
    invoke-static {}, Lp/hhq;->values()[Lp/hhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0e025a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {}, Lp/hhq;->values()[Lp/hhq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    iget p1, p1, Lp/hhq;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    const v2, 0x7f0709a6

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne p1, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v4, 0x7f0709ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lp/hed0;

    .line 89
    .line 90
    invoke-direct {v4, p1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lp/hed0;

    .line 133
    .line 134
    invoke-direct {v4, p1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v4, 0x7f0709aa

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Lp/hed0;

    .line 174
    .line 175
    invoke-direct {v4, p1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p1, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v2, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v4, 0x3

    .line 195
    if-ge p2, v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const v3, 0x7f0709a7

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v4, Lp/hed0;

    .line 221
    .line 222
    invoke-direct {v4, v3, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    new-instance v4, Lp/hed0;

    .line 227
    .line 228
    invoke-direct {v4, v3, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object p2, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iget-object v3, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v4, Lp/pbe;

    .line 248
    .line 249
    const/4 v6, -0x1

    .line 250
    const/4 v7, -0x2

    .line 251
    invoke-direct {v4, v6, v7}, Lp/pbe;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    .line 258
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    .line 260
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lp/hhq;->b:Lp/hhq;

    .line 266
    .line 267
    if-eq v0, p1, :cond_5

    .line 268
    .line 269
    sget-object p1, Lp/hhq;->c:Lp/hhq;

    .line 270
    .line 271
    if-eq v0, p1, :cond_5

    .line 272
    .line 273
    sget-object p1, Lp/hhq;->d:Lp/hhq;

    .line 274
    .line 275
    if-ne v0, p1, :cond_4

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    sget-object p1, Lp/ywx0;->a:Lp/ywx0;

    .line 279
    .line 280
    iget-object p2, p0, Lp/ihq;->e:Lp/wrc;

    .line 281
    .line 282
    invoke-interface {p2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance p1, Lp/nzx0;

    .line 287
    .line 288
    iget-object v7, p0, Lp/ihq;->a:Lp/zh10;

    .line 289
    .line 290
    iget-object v8, p0, Lp/ihq;->b:Lp/zh10;

    .line 291
    .line 292
    iget-object v9, p0, Lp/ihq;->c:Lp/zh10;

    .line 293
    .line 294
    move-object v4, p1

    .line 295
    invoke-direct/range {v4 .. v9}, Lp/nzx0;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    :goto_2
    iget-object p1, p0, Lp/ihq;->d:Lp/wrc;

    .line 300
    .line 301
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Lp/t1q;

    .line 306
    .line 307
    iget-object v0, p0, Lp/ihq;->a:Lp/zh10;

    .line 308
    .line 309
    invoke-direct {p2, v5, p1, v0, v1}, Lp/t1q;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;I)V

    .line 310
    .line 311
    .line 312
    move-object p1, p2

    .line 313
    :goto_3
    return-object p1
.end method
