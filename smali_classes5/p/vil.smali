.class public final Lp/vil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bax0;


# instance fields
.field public final a:Lp/y1l;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp/y1l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vil;->a:Lp/y1l;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vil;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/pax0;)Lp/mil;
    .locals 10

    .line 1
    instance-of v0, p1, Lp/pwr0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lp/pwr0;

    .line 6
    .line 7
    iget-object v0, p1, Lp/pax0;->c:Lp/j3v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/uil;->a:Lp/uil;

    .line 12
    .line 13
    iput-object v0, p1, Lp/pax0;->c:Lp/j3v;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lp/vil;->b(Lp/pax0;Z)Lp/mil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lp/vil;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0e068e

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0b0a6e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v5, p1, Lp/pwr0;->i:Lp/owr0;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v7, Lp/uxt0;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v9, 0x7f0709dc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v9, v5, Lp/owr0;->a:Lp/wxt0;

    .line 70
    .line 71
    invoke-direct {v7, v2, v9, v8}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget v5, v5, Lp/owr0;->b:I

    .line 77
    .line 78
    invoke-static {v2, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v7, v5}, Lp/uxt0;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const v4, 0x7f0b144e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v5, p1, Lp/pwr0;->j:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v5, p1, Lp/pwr0;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p1, Lp/pwr0;->l:Lp/nwr0;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const v5, 0x7f070964

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const v5, 0x7f0707be

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    .line 140
    .line 141
    iget v5, p1, Lp/pwr0;->k:I

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const v4, 0x7f0b02a3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v5, p1, Lp/pwr0;->l:Lp/nwr0;

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v6, v5, Lp/nwr0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget v6, v5, Lp/nwr0;->b:I

    .line 175
    .line 176
    invoke-static {v2, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lp/lva0;

    .line 184
    .line 185
    const/16 v6, 0x13

    .line 186
    .line 187
    invoke-direct {v2, v6, v5, v1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lp/f530;

    .line 194
    .line 195
    const/16 v5, 0x9

    .line 196
    .line 197
    invoke-direct {v2, v4, v5}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iput-object v3, v1, Lp/mil;->l:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p1, Lp/pax0;->h:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    iget-object v0, p1, Lp/pwr0;->j:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget-object v0, p1, Lp/pwr0;->j:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v2, v0

    .line 246
    const-wide/16 v4, 0xc8

    .line 247
    .line 248
    mul-long/2addr v2, v4

    .line 249
    const-wide/16 v4, 0xfa0

    .line 250
    .line 251
    invoke-static {v2, v3, v4, v5}, Lp/fmm;->v(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :goto_5
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    :goto_6
    iget-object p1, p1, Lp/pwr0;->l:Lp/nwr0;

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    const-wide/16 v4, 0x7d0

    .line 263
    .line 264
    add-long/2addr v2, v4

    .line 265
    const-wide/16 v4, 0x1770

    .line 266
    .line 267
    invoke-static {v2, v3, v4, v5}, Lp/fmm;->v(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    :cond_9
    const-wide/16 v4, 0x2710

    .line 272
    .line 273
    invoke-static {v2, v3, v4, v5}, Lp/fmm;->x(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    :goto_7
    iput-wide v2, v1, Lp/mil;->t:J

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    instance-of v0, p1, Lp/mzm0;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    check-cast p1, Lp/mzm0;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0, p1, v0}, Lp/vil;->b(Lp/pax0;Z)Lp/mil;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p1, Lp/mzm0;->i:Landroid/view/View;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iput-object v0, v1, Lp/mil;->l:Landroid/view/View;

    .line 296
    .line 297
    :cond_b
    iget-object p1, p1, Lp/pax0;->h:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    iput-wide v2, v1, Lp/mil;->t:J

    .line 306
    .line 307
    :cond_c
    :goto_8
    return-object v1

    .line 308
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final b(Lp/pax0;Z)Lp/mil;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f140246

    .line 4
    .line 5
    .line 6
    :goto_0
    move v6, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const p2, 0x7f140245

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget v5, p1, Lp/pax0;->a:I

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lp/vil;->a:Lp/y1l;

    .line 17
    .line 18
    iget-object v2, p1, Lp/pax0;->b:Lp/j3v;

    .line 19
    .line 20
    iget-object v3, p1, Lp/pax0;->c:Lp/j3v;

    .line 21
    .line 22
    iget v7, p1, Lp/pax0;->e:I

    .line 23
    .line 24
    iget-boolean v8, p1, Lp/pax0;->f:Z

    .line 25
    .line 26
    iget-boolean v9, p1, Lp/pax0;->g:Z

    .line 27
    .line 28
    iget-object v4, p1, Lp/pax0;->d:Lp/g3v;

    .line 29
    .line 30
    new-instance p1, Lp/mil;

    .line 31
    .line 32
    const v5, 0x7f0707aa

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v9}, Lp/mil;-><init>(Lp/y1l;Lp/j3v;Lp/j3v;Lp/g3v;IIIZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p2, Lp/mil;

    .line 41
    .line 42
    iget-object v1, p0, Lp/vil;->a:Lp/y1l;

    .line 43
    .line 44
    iget-object v2, p1, Lp/pax0;->b:Lp/j3v;

    .line 45
    .line 46
    iget-object v3, p1, Lp/pax0;->c:Lp/j3v;

    .line 47
    .line 48
    iget-object v4, p1, Lp/pax0;->d:Lp/g3v;

    .line 49
    .line 50
    iget v7, p1, Lp/pax0;->e:I

    .line 51
    .line 52
    iget-boolean v8, p1, Lp/pax0;->f:Z

    .line 53
    .line 54
    iget-boolean v9, p1, Lp/pax0;->g:Z

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    invoke-direct/range {v0 .. v9}, Lp/mil;-><init>(Lp/y1l;Lp/j3v;Lp/j3v;Lp/g3v;IIIZZ)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_2
    return-object p1
.end method
