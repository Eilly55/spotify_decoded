.class public final Lp/guu;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/gqy;Landroid/util/DisplayMetrics;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp/guu;->b:I

    .line 1
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/guu;->c:Ljava/lang/Object;

    const p2, 0x7f0b0af9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp/guu;->t:Ljava/lang/Object;

    const p2, 0x7f0b0135

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/guu;->d:Ljava/lang/Object;

    const p2, 0x7f0b01d7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/guu;->i:Ljava/lang/Object;

    const/high16 p2, 0x41c00000    # 24.0f

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    .line 6
    new-instance v0, Lp/uxt0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp/wxt0;->p1:Lp/wxt0;

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f060dbc

    .line 8
    invoke-static {p2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lp/uxt0;->c(I)V

    iget-object p2, p0, Lp/guu;->i:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b1080

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/guu;->e:Ljava/lang/Object;

    const v0, 0x7f08008b

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lp/guu;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0b107f

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/guu;->g:Ljava/lang/Object;

    const p2, 0x7f0b0cec

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/guu;->f:Ljava/lang/Object;

    const v0, 0x7f0b0ceb

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/guu;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp/ktz0;->r(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b0119

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 19
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p3, p3, 0x4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 21
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/guu;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f08071a

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lp/guu;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f080713

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/tkt;Lp/hf30;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/lym;Lp/x420;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/guu;->b:I

    .line 25
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/guu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/guu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/guu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/guu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/guu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/guu;->h:Ljava/lang/Object;

    iput-object p7, p0, Lp/guu;->i:Ljava/lang/Object;

    sget-object p1, Lp/lro;->a:Lp/lro;

    iput-object p1, p0, Lp/guu;->t:Ljava/lang/Object;

    .line 26
    invoke-interface {p7}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p1

    .line 27
    new-instance p2, Lp/z3b;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lp/guu;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "."

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v9, v7

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9, v8, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v6}, Lp/d8c;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x6

    .line 89
    invoke-static {v6, v9, v4, v10}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v11, v9

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v9, Lp/qkt;

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    move-object v12, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v12, v6

    .line 115
    :goto_2
    invoke-static {v7, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x18

    .line 121
    .line 122
    move-object v10, v9

    .line 123
    invoke-direct/range {v10 .. v15}, Lp/qkt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iput-object v2, v0, Lp/guu;->t:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lp/qkt;

    .line 148
    .line 149
    iget-object v5, v5, Lp/qkt;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v0, Lp/guu;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lp/hf30;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v8, Lp/if30;->a:Lp/gmt0;

    .line 159
    .line 160
    iget-object v6, v6, Lp/hf30;->a:Lp/imt0;

    .line 161
    .line 162
    invoke-interface {v6, v8, v7}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    move-object v6, v7

    .line 169
    :cond_5
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    :cond_6
    check-cast v3, Lp/qkt;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v2, v0, Lp/guu;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lp/oqc;

    .line 183
    .line 184
    new-instance v4, Lp/skt;

    .line 185
    .line 186
    invoke-static {v3, v1}, Lp/qkt;->a(Lp/qkt;Z)Lp/qkt;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v4, v3, v1}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v2, v0, Lp/guu;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lp/oqc;

    .line 204
    .line 205
    new-instance v3, Lp/skt;

    .line 206
    .line 207
    iget-object v4, v0, Lp/guu;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    invoke-direct {v3, v4, v1}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v1, v0, Lp/guu;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lp/oqc;

    .line 220
    .line 221
    new-instance v2, Lp/jw80;

    .line 222
    .line 223
    const/16 v3, 0x15

    .line 224
    .line 225
    invoke-direct {v2, v0, v3}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_0
    iget-object v2, v0, Lp/gtx;->a:Landroid/view/View;

    .line 233
    .line 234
    move-object/from16 v5, p1

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    invoke-static {v2, v5, v6}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, Lp/mux;->description()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    iget-object v7, v0, Lp/guu;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v6}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Lp/ytx;->background()Lp/i2y;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    invoke-interface {v6}, Lp/i2y;->uri()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    xor-int/2addr v1, v7

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move-object v6, v3

    .line 291
    :goto_4
    const/high16 v1, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, v0, Lp/guu;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lp/gqy;

    .line 304
    .line 305
    invoke-interface {v2, v6}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lp/l0c;->b()Lp/l0c;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lp/l0c;->e()Lp/l0c;

    .line 313
    .line 314
    .line 315
    new-instance v6, Lp/x8c;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v6, v1}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v6}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lp/guu;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v2, v1, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "monthly_listeners_count"

    .line 339
    .line 340
    const/4 v3, -0x1

    .line 341
    invoke-interface {v1, v2, v3}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v6, "global_chart_position"

    .line 350
    .line 351
    invoke-interface {v2, v6, v3}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-lez v1, :cond_a

    .line 356
    .line 357
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    int-to-long v6, v1

    .line 366
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v3, v0, Lp/guu;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lp/guu;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/widget/TextView;

    .line 380
    .line 381
    const v3, 0x7f140375

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lp/guu;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    if-lez v2, :cond_a

    .line 395
    .line 396
    invoke-static {v2}, Lp/gj40;->B(I)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, Lp/guu;->g:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lp/guu;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_a
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "is_verified"

    .line 419
    .line 420
    invoke-interface {v1, v2, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_c

    .line 425
    .line 426
    iget-object v1, v0, Lp/guu;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/view/View;

    .line 429
    .line 430
    if-nez v1, :cond_b

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    const/16 v2, 0x8

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_c
    :goto_5
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/guu;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
