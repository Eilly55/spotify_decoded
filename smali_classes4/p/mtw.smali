.class public final Lp/mtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/yrs;

.field public final b:Lp/j3v;

.field public final c:Z

.field public final d:Lp/h1w0;

.field public final e:Lp/uhd0;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/yrs;Lp/j3v;ZLandroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mtw;->a:Lp/yrs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mtw;->b:Lp/j3v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/mtw;->c:Z

    .line 9
    .line 10
    new-instance p1, Lp/kv;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/mtw;->d:Lp/h1w0;

    .line 23
    .line 24
    new-instance p1, Lp/mhx;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3, p3, p2}, Lp/mhx;-><init>(Lp/r4e0;Lp/lhx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/mtw;->e:Lp/uhd0;

    .line 39
    .line 40
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0e0310

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f0b0770

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    new-instance p3, Lp/ltw;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p3, p0, p4}, Lp/ltw;-><init>(Lp/mtw;I)V

    .line 65
    .line 66
    .line 67
    sget-object p5, Lp/mtc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p5, Lp/ltc;

    .line 70
    .line 71
    const v0, -0x464da7c

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p3, p4, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/mtw;->f:Landroid/view/View;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 12

    .line 1
    check-cast p1, Lp/itw;

    .line 2
    .line 3
    iget-object p2, p1, Lp/itw;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/g8x0;

    .line 33
    .line 34
    invoke-static {v2}, Lp/izi;->z(Lp/g8x0;)Lp/hhx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lp/g8x0;

    .line 63
    .line 64
    iget-boolean v4, v4, Lp/g8x0;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    :goto_1
    check-cast v2, Lp/g8x0;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance p2, Lp/khx;

    .line 75
    .line 76
    invoke-static {v2}, Lp/izi;->z(Lp/g8x0;)Lp/hhx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, v1, v3}, Lp/khx;-><init>(Lp/hhx;Lp/ihx;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lp/g8x0;

    .line 101
    .line 102
    iget-object v2, v2, Lp/g8x0;->g:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Lp/g8x0;

    .line 122
    .line 123
    iget-boolean v5, v5, Lp/g8x0;->d:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v4, v3

    .line 129
    :goto_2
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v1, v3

    .line 133
    :goto_3
    check-cast v1, Lp/g8x0;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    iget-object p2, v1, Lp/g8x0;->g:Ljava/util/List;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v4, "Collection contains no element matching the predicate."

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lp/g8x0;

    .line 158
    .line 159
    iget-boolean v5, v2, Lp/g8x0;->d:Z

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-static {v1}, Lp/izi;->z(Lp/g8x0;)Lp/hhx;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v1, p2, Lp/hhx;->k:Lp/r4e0;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lp/ihx;

    .line 184
    .line 185
    iget-object v6, v5, Lp/ihx;->i:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v2, Lp/g8x0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    new-instance v1, Lp/khx;

    .line 196
    .line 197
    invoke-direct {v1, p2, v5}, Lp/khx;-><init>(Lp/hhx;Lp/ihx;)V

    .line 198
    .line 199
    .line 200
    move-object p2, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 209
    .line 210
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    sget-object p2, Lp/jhx;->a:Lp/jhx;

    .line 215
    .line 216
    :goto_4
    new-instance v1, Lp/mhx;

    .line 217
    .line 218
    const/16 v2, 0xc

    .line 219
    .line 220
    invoke-direct {v1, v0, p2, v2}, Lp/mhx;-><init>(Lp/r4e0;Lp/lhx;I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lp/mtw;->e:Lp/uhd0;

    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lp/mtw;->d:Lp/h1w0;

    .line 229
    .line 230
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    iget-object v2, p1, Lp/itw;->b:Lp/k8x0;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v6, 0x7f070403

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-double v6, v1

    .line 263
    int-to-float v8, v1

    .line 264
    sub-float/2addr v4, v8

    .line 265
    float-to-double v8, v4

    .line 266
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 267
    .line 268
    mul-double/2addr v8, v10

    .line 269
    add-double/2addr v8, v6

    .line 270
    int-to-double v4, v5

    .line 271
    mul-double/2addr v4, v8

    .line 272
    double-to-int v4, v4

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lp/irs;

    .line 287
    .line 288
    iget-object v5, v2, Lp/k8x0;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v6, v2, Lp/k8x0;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v2, Lp/k8x0;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v4, v5, v6, v2, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lp/mtw;->a:Lp/yrs;

    .line 298
    .line 299
    invoke-virtual {v0, v2, v4}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_e
    :goto_5
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 320
    .line 321
    new-instance v0, Lp/lva0;

    .line 322
    .line 323
    invoke-direct {v0, v1, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mtw;->f:Landroid/view/View;

    return-object v0
.end method
