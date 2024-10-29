.class public final Lp/hhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/xje;

.field public final c:Lp/ggk;

.field public final d:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/w3v;Lp/w3v;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp/hhk;->a:Lp/gww;

    .line 14
    .line 15
    const v3, 0x7f0e0172

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lp/xje;->a(Landroid/view/View;)Lp/xje;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lp/hhk;->b:Lp/xje;

    .line 27
    .line 28
    iget-object v4, v3, Lp/xje;->b:Landroid/view/ViewStub;

    .line 29
    .line 30
    const v5, 0x7f0e05a7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v11, 0x7f0b008f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v8, v5

    .line 51
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const v5, 0x7f0b01a9

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const v5, 0x7f0b0843

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const v5, 0x7f0b0845

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const v5, 0x7f0b0846

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const v5, 0x7f0b0cc5

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v12, v6

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    new-instance v4, Lp/ggk;

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    move-object v5, v4

    .line 115
    move-object v6, v7

    .line 116
    move-object v9, v12

    .line 117
    invoke-direct/range {v5 .. v10}, Lp/ggk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lp/hhk;->c:Lp/ggk;

    .line 121
    .line 122
    iget-object v13, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 123
    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const v5, 0x7f0609ec

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Lp/jim;

    .line 139
    .line 140
    sget-object v5, Lp/dhk;->a:Lp/dhk;

    .line 141
    .line 142
    new-instance v6, Lp/ghk;

    .line 143
    .line 144
    invoke-direct {v6, v2, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lp/ehk;

    .line 148
    .line 149
    invoke-direct {v5, p0, v2}, Lp/ehk;-><init>(Lp/hhk;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v4, v2

    .line 161
    .line 162
    sget-object v5, Lp/fhk;->a:Lp/fhk;

    .line 163
    .line 164
    new-instance v6, Lp/ghk;

    .line 165
    .line 166
    invoke-direct {v6, v2, v5}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lp/ehk;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v2, p0, v5}, Lp/ehk;-><init>(Lp/hhk;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v4, v5

    .line 184
    .line 185
    invoke-static {v4}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lp/hhk;->d:Lp/jim;

    .line 190
    .line 191
    new-instance v2, Lp/chk;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    const-class v7, Lp/yje;

    .line 195
    .line 196
    const-string v8, "applySystemWindowInsetTop"

    .line 197
    .line 198
    const-string v9, "applySystemWindowInsetTop(Lcom/spotify/encoreconsumermobile/layout/headers/databinding/ContentBinding;I)V"

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    move-object v4, v2

    .line 202
    move-object v6, v3

    .line 203
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, Lp/xje;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    iget-object v4, v3, Lp/xje;->Y:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v1, v2, v4}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, Lp/eyw;->p(Lp/gww;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lp/p1c;

    .line 220
    .line 221
    const/16 v4, 0x14

    .line 222
    .line 223
    invoke-direct {v2, p0, v4}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v14}, Lp/eyw;->n(Lp/gww;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lp/yje;->A(Lp/xje;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lp/yl2;

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    invoke-direct {v2, p0, v3}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 242
    .line 243
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 244
    .line 245
    move-object/from16 v5, p2

    .line 246
    .line 247
    invoke-static {v5, v4, v2}, Lp/fsi;->Q(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    check-cast v2, Lp/pbe;

    .line 260
    .line 261
    iput v11, v2, Lp/pbe;->k:I

    .line 262
    .line 263
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_1
    :goto_0
    new-instance v2, Lp/o8s;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-direct {v2, v1, v4}, Lp/o8s;-><init>(Lp/gww;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p3

    .line 282
    .line 283
    invoke-static {v1, v3, v2}, Lp/fsi;->Q(Lp/w3v;Lp/n290;Lp/g3v;)Landroidx/compose/ui/platform/ComposeView;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    move v11, v5

    .line 288
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string v3, "Missing required view with ID: "

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hhk;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hhk;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/tme0;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/gl20;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hhk;->d:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
