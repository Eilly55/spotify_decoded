.class public final Lp/hr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

.field public final Y:Landroidx/compose/ui/platform/ComposeView;

.field public Z:Lp/br4;

.field public final a:Landroid/content/Context;

.field public final b:Lp/lo4;

.field public final c:Lp/aft;

.field public final d:Lp/em4;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:I

.field public final o0:Landroid/graphics/drawable/ColorDrawable;

.field public final p0:Lp/oqc;

.field public final q0:Lp/oqc;

.field public final r0:Lp/gl6;

.field public final s0:Lp/uhd0;

.field public final t:Landroid/widget/LinearLayout;

.field public t0:Lp/q910;

.field public u0:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lo4;Lp/aft;Lp/em4;Ljava/lang/String;Lp/wrc;Lp/wrc;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hr4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hr4;->b:Lp/lo4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hr4;->c:Lp/aft;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hr4;->d:Lp/em4;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hr4;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lp/zet;

    .line 15
    .line 16
    sget-object p3, Lp/lro;->a:Lp/lro;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lp/zet;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lp/lbv0;->a:Lp/lbv0;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp/hr4;->s0:Lp/uhd0;

    .line 28
    .line 29
    sget-object p2, Lp/gr4;->a:Lp/gr4;

    .line 30
    .line 31
    iput-object p2, p0, Lp/hr4;->t0:Lp/q910;

    .line 32
    .line 33
    if-eqz p10, :cond_0

    .line 34
    .line 35
    const-string p2, "RECYCLER_VIEW_SAVED_STATE"

    .line 36
    .line 37
    invoke-virtual {p10, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-object p2, p0, Lp/hr4;->u0:Landroid/os/Parcelable;

    .line 44
    .line 45
    new-instance p2, Lp/zy50;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    new-array p3, p3, [Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 p5, 0x4

    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    const/4 p10, 0x0

    .line 56
    aput-object p5, p3, p10

    .line 57
    .line 58
    const/4 p5, 0x5

    .line 59
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p5, p3, v0

    .line 65
    .line 66
    invoke-static {p3}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p1, p3}, Lp/zy50;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    const p3, 0x7f0e0518

    .line 74
    .line 75
    .line 76
    invoke-virtual {p8, p3, p9, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object p3, p0, Lp/hr4;->f:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const p5, 0x7f04009e

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p5}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    iput p5, p0, Lp/hr4;->i:I

    .line 92
    .line 93
    const p9, 0x7f04009f

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p9}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result p9

    .line 100
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {v1, p9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lp/hr4;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    const p9, 0x7f0400b1

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p9}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 111
    .line 112
    .line 113
    move-result p9

    .line 114
    const v1, 0x7f0400b5

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    filled-new-array {p9, v1}, [I

    .line 122
    .line 123
    .line 124
    move-result-object p9

    .line 125
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 128
    .line 129
    filled-new-array {p5, p5}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lp/gl6;

    .line 140
    .line 141
    invoke-direct {v1, p3, p5, p5, p9}, Lp/gl6;-><init>(Landroid/view/ViewGroup;II[I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lp/hr4;->r0:Lp/gl6;

    .line 145
    .line 146
    const p5, 0x7f0b0192

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 154
    .line 155
    iput-object p5, p0, Lp/hr4;->g:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 156
    .line 157
    const p5, 0x7f0b11bb

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    check-cast p5, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 165
    .line 166
    iput-object p5, p0, Lp/hr4;->X:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 167
    .line 168
    new-instance p9, Lp/ghh;

    .line 169
    .line 170
    const v1, 0x7f130162

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p9, v1}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, p9}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 181
    .line 182
    .line 183
    new-instance p9, Lp/xq4;

    .line 184
    .line 185
    invoke-direct {p9, p0, p10}, Lp/xq4;-><init>(Lp/hr4;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, p9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    const p5, 0x7f0b11b7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    check-cast p5, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object p5, p0, Lp/hr4;->t:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    const p1, 0x7f0b0771

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 226
    .line 227
    iput-object p1, p0, Lp/hr4;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 228
    .line 229
    new-instance p5, Lp/zq4;

    .line 230
    .line 231
    const/4 p9, 0x3

    .line 232
    invoke-direct {p5, p0, p9}, Lp/zq4;-><init>(Lp/hr4;I)V

    .line 233
    .line 234
    .line 235
    sget-object p9, Lp/mtc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance p9, Lp/ltc;

    .line 238
    .line 239
    const p10, -0x42cb2330

    .line 240
    .line 241
    .line 242
    invoke-direct {p9, p5, v0, p10}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p9}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0b10b4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    iput-object p1, p0, Lp/hr4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    const-string p5, "assisted-curation-search"

    .line 260
    .line 261
    invoke-virtual {p1, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 265
    .line 266
    invoke-virtual {p8}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    invoke-direct {p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 276
    .line 277
    .line 278
    sget-object p4, Lp/ar4;->a:Lp/ar4;

    .line 279
    .line 280
    invoke-static {p1, p4}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 281
    .line 282
    .line 283
    const/4 p4, -0x1

    .line 284
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p6}, Lp/wrc;->make()Lp/oqc;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lp/hr4;->p0:Lp/oqc;

    .line 292
    .line 293
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    sget-object p4, Lp/cr4;->a:Lp/cr4;

    .line 307
    .line 308
    const/16 p5, 0x1e

    .line 309
    .line 310
    if-lt p2, p5, :cond_1

    .line 311
    .line 312
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 313
    .line 314
    .line 315
    :cond_1
    invoke-interface {p7}, Lp/wrc;->make()Lp/oqc;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lp/hr4;->q0:Lp/oqc;

    .line 320
    .line 321
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p6

    .line 325
    invoke-virtual {p3, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-lt p2, p5, :cond_2

    .line 333
    .line 334
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 335
    .line 336
    .line 337
    :cond_2
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    new-instance v0, Lp/yko;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/hr4;->X:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/po4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lp/po4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/hr4;->g:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/dr4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2}, Lp/dr4;-><init>(Lp/hr4;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lp/hr4;->d:Lp/em4;

    .line 31
    .line 32
    check-cast v3, Lp/hm4;

    .line 33
    .line 34
    iput-object v0, v3, Lp/hm4;->b:Lp/u3v;

    .line 35
    .line 36
    new-instance v0, Lp/dr4;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, Lp/dr4;-><init>(Lp/hr4;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/hr4;->t0:Lp/q910;

    .line 42
    .line 43
    new-instance v0, Lp/er4;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lp/er4;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/hr4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp/fr4;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lp/fr4;-><init>(Lp/hr4;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
