.class public final Lp/xeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/egk;


# instance fields
.field public final X:Lp/oqc;

.field public final Y:Lp/oqc;

.field public final Z:Lp/bfg;

.field public final a:Lp/mad0;

.field public final b:Lp/beg;

.field public final c:Lp/xdg;

.field public final d:Lp/kba0;

.field public final e:Lp/vqs0;

.field public final f:Lp/b7z0;

.field public final g:Z

.field public final h:Z

.field public final i:Lp/oqc;

.field public final o0:Lp/iim;

.field public p0:Lp/d30;

.field public final t:Lp/oqc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/mad0;Lp/oyo;Lp/lq10;Lp/beg;Lp/xdg;Lp/kba0;Lp/vqs0;Lp/b7z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/xeg;->a:Lp/mad0;

    .line 5
    .line 6
    iput-object p6, p0, Lp/xeg;->b:Lp/beg;

    .line 7
    .line 8
    iput-object p7, p0, Lp/xeg;->c:Lp/xdg;

    .line 9
    .line 10
    iput-object p8, p0, Lp/xeg;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p9, p0, Lp/xeg;->e:Lp/vqs0;

    .line 13
    .line 14
    iput-object p10, p0, Lp/xeg;->f:Lp/b7z0;

    .line 15
    .line 16
    check-cast p5, Lp/mq10;

    .line 17
    .line 18
    iget-object p3, p5, Lp/mq10;->a:Lp/fq2;

    .line 19
    .line 20
    invoke-virtual {p3}, Lp/fq2;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p8, 0x1

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lp/fq2;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    move p5, p8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p5, p6

    .line 37
    :goto_0
    iput-boolean p5, p0, Lp/xeg;->g:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Lp/fq2;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p9

    .line 43
    if-eqz p9, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Lp/fq2;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    move p3, p8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p3, p6

    .line 54
    :goto_1
    iput-boolean p3, p0, Lp/xeg;->h:Z

    .line 55
    .line 56
    new-instance p9, Lp/uyo;

    .line 57
    .line 58
    iget-object p4, p4, Lp/oyo;->g:Lp/wjo;

    .line 59
    .line 60
    const/4 p10, 0x7

    .line 61
    invoke-direct {p9, p4, p10}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p9}, Lp/uyo;->make()Lp/oqc;

    .line 65
    .line 66
    .line 67
    move-result-object p9

    .line 68
    iput-object p9, p0, Lp/xeg;->i:Lp/oqc;

    .line 69
    .line 70
    new-instance p10, Lp/uyo;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p10, p4, v0}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p10}, Lp/uyo;->make()Lp/oqc;

    .line 77
    .line 78
    .line 79
    move-result-object p10

    .line 80
    iput-object p10, p0, Lp/xeg;->t:Lp/oqc;

    .line 81
    .line 82
    new-instance v0, Lp/uyo;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p4, v1}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lp/uyo;->make()Lp/oqc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lp/xeg;->X:Lp/oqc;

    .line 93
    .line 94
    new-instance v1, Lp/uyo;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, p4, v2}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lp/uyo;->make()Lp/oqc;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p0, Lp/xeg;->Y:Lp/oqc;

    .line 105
    .line 106
    const v1, 0x7f0e019b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const p2, 0x7f0b1130

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const p2, 0x7f0b15bc

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    new-instance p2, Lp/bfg;

    .line 136
    .line 137
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-direct {p2, p6, p1, v2, v1}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lp/xeg;->Z:Lp/bfg;

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    new-array v2, p1, [Lp/iim;

    .line 146
    .line 147
    sget-object v3, Lp/bdg;->a:Lp/bdg;

    .line 148
    .line 149
    new-instance v4, Lp/cdg;

    .line 150
    .line 151
    invoke-direct {v4, p0, p6}, Lp/cdg;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v2, p6

    .line 163
    .line 164
    sget-object v3, Lp/ddg;->a:Lp/ddg;

    .line 165
    .line 166
    new-instance v4, Lp/cdg;

    .line 167
    .line 168
    invoke-direct {v4, p0, p8}, Lp/cdg;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v2, p8

    .line 180
    .line 181
    invoke-static {v2}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lp/xeg;->o0:Lp/iim;

    .line 186
    .line 187
    iget-object v2, p7, Lp/xdg;->a:Lp/fyy0;

    .line 188
    .line 189
    iget-object p7, p7, Lp/xdg;->b:Lp/bv70;

    .line 190
    .line 191
    if-eqz p3, :cond_2

    .line 192
    .line 193
    invoke-interface {p10}, Lp/mx01;->getView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p6, Lp/av70;

    .line 201
    .line 202
    invoke-direct {p6, p7, p1}, Lp/av70;-><init>(Lp/bv70;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p6}, Lp/av70;->b()Lp/vxy0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    if-eqz p5, :cond_3

    .line 214
    .line 215
    invoke-interface {p9}, Lp/mx01;->getView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p1, Lp/av70;

    .line 223
    .line 224
    invoke-direct {p1, p7, p8}, Lp/av70;-><init>(Lp/bv70;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lp/av70;->b()Lp/vxy0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lp/av70;

    .line 243
    .line 244
    invoke-direct {p1, p7, p6}, Lp/av70;-><init>(Lp/bv70;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lp/av70;->b()Lp/vxy0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 252
    .line 253
    .line 254
    :goto_2
    const p1, 0x7f0b15bd

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    if-eqz p5, :cond_4

    .line 264
    .line 265
    invoke-interface {p4}, Lp/mx01;->getView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const p3, 0x7f0b0220

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    new-instance p3, Lp/jce;

    .line 283
    .line 284
    invoke-direct {p3}, Lp/jce;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    invoke-virtual {p3, p4}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result p5

    .line 298
    const/4 p6, 0x4

    .line 299
    const/4 p7, 0x0

    .line 300
    const/4 p8, 0x4

    .line 301
    const/4 p9, 0x0

    .line 302
    move-object p4, p3

    .line 303
    invoke-virtual/range {p4 .. p9}, Lp/jce;->h(IIIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p3, p1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-void

    .line 314
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string p3, "Missing required view with ID: "

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xeg;->d:Lp/kba0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/xeg;->e:Lp/vqs0;

    .line 15
    .line 16
    check-cast v0, Lp/drs0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/jw80;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/xeg;->t:Lp/oqc;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/veg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lp/veg;-><init>(Lp/xeg;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/xeg;->Y:Lp/oqc;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/veg;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lp/veg;-><init>(Lp/xeg;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/xeg;->X:Lp/oqc;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/weg;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lp/weg;-><init>(Lp/xeg;Lcom/spotify/mobius/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xeg;->Z:Lp/bfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lp/xeg;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/xeg;->a:Lp/mad0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/mad0;->a()Lp/f30;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lp/f30;->f()Lp/e30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lp/xeg;->f:Lp/b7z0;

    .line 16
    .line 17
    check-cast v0, Lp/d7z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/c7z0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/c7z0;-><init>(Lp/d7z0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/ia31;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, p0, v2}, Lp/ia31;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "CourseUpsell"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, v0}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/xeg;->p0:Lp/d30;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xeg;->a:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lp/p320;->a(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xeg;->a:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lp/p320;->d(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/xeg;->p0:Lp/d30;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/d30;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
