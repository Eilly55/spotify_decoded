.class public final Lp/lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yl21;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/d8d0;

.field public final c:Lp/loo0;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final e:Lp/cxw;

.field public final f:Lp/jim;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/lqa0;->a:Lp/gww;

    .line 11
    .line 12
    const v0, 0x7f0e07df

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/d8d0;->a(Landroid/view/View;)Lp/d8d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/lqa0;->b:Lp/d8d0;

    .line 24
    .line 25
    iget-object v2, v0, Lp/d8d0;->i:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewStub;

    .line 28
    .line 29
    const v3, 0x7f0e0653

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0b077b

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/filters/FiltersButtonView;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const v3, 0x7f0b0784

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    new-instance v3, Lp/loo0;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4, v5, v2}, Lp/loo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/filters/FiltersButtonView;Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lp/lqa0;->c:Lp/loo0;

    .line 74
    .line 75
    invoke-static {p1}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lp/lqa0;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    new-array v3, v3, [Lp/jim;

    .line 83
    .line 84
    sget-object v4, Lp/dqa0;->a:Lp/dqa0;

    .line 85
    .line 86
    new-instance v6, Lp/ghk;

    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-direct {v6, v7, v4}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lp/eqa0;

    .line 94
    .line 95
    invoke-direct {v4, p0, v1}, Lp/eqa0;-><init>(Lp/lqa0;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v6, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v3, v1

    .line 107
    .line 108
    new-instance v1, Lp/eqa0;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v1, p0, v4}, Lp/eqa0;-><init>(Lp/lqa0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v3, v4

    .line 119
    .line 120
    sget-object v1, Lp/fqa0;->a:Lp/fqa0;

    .line 121
    .line 122
    new-instance v6, Lp/ghk;

    .line 123
    .line 124
    invoke-direct {v6, v7, v1}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp/eqa0;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-direct {v1, p0, v8}, Lp/eqa0;-><init>(Lp/lqa0;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v6, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v3, v8

    .line 142
    .line 143
    sget-object v1, Lp/gqa0;->a:Lp/gqa0;

    .line 144
    .line 145
    new-instance v6, Lp/ghk;

    .line 146
    .line 147
    invoke-direct {v6, v7, v1}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/eqa0;

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    invoke-direct {v1, p0, v8}, Lp/eqa0;-><init>(Lp/lqa0;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v6, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v3, v8

    .line 165
    .line 166
    sget-object v1, Lp/hqa0;->a:Lp/hqa0;

    .line 167
    .line 168
    new-instance v6, Lp/ghk;

    .line 169
    .line 170
    invoke-direct {v6, v7, v1}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lp/eqa0;

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    invoke-direct {v1, p0, v7}, Lp/eqa0;-><init>(Lp/lqa0;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v6, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v3, v7

    .line 188
    .line 189
    invoke-static {v3}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lp/lqa0;->f:Lp/jim;

    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    iput v1, p0, Lp/lqa0;->g:I

    .line 197
    .line 198
    new-instance v1, Lp/fql;

    .line 199
    .line 200
    invoke-direct {v1, p0, v4}, Lp/fql;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 211
    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {p1, v1, v0}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const v3, 0x7f060dde

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v1}, Lp/eyw;->n(Lp/gww;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lp/nn0;

    .line 236
    .line 237
    const/16 v3, 0x14

    .line 238
    .line 239
    invoke-direct {v1, v3, p1, p0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v1}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lp/lqa0;->e:Lp/cxw;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_0

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_0

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_1

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    new-instance p1, Lp/u6y0;

    .line 271
    .line 272
    invoke-direct {p1, p0, v2}, Lp/u6y0;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v1, "Missing required view with ID: "

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lqa0;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lqa0;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v2, Lp/iqa0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/iqa0;-><init>(Lp/lqa0;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/jqa0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/lqa0;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/w9i0;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lp/w9i0;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lp/yww;->b:Lp/yww;

    .line 32
    .line 33
    iget-object v3, p0, Lp/lqa0;->e:Lp/cxw;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/w9i0;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lp/w9i0;-><init>(ILp/j3v;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lp/zww;->b:Lp/zww;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp/lqa0;->c:Lp/loo0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/loo0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 53
    .line 54
    new-instance v2, Lp/kqa0;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v3}, Lp/kqa0;-><init>(Lp/lqa0;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp/zs01;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-direct {v4, v5, v2}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/iqa0;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0}, Lp/iqa0;-><init>(Lp/j3v;Lp/lqa0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp/lqa0;->b:Lp/d8d0;

    .line 81
    .line 82
    iget-object v0, v0, Lp/d8d0;->t:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;

    .line 85
    .line 86
    new-instance v1, Lp/jqa0;

    .line 87
    .line 88
    invoke-direct {v1, v3, p1}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;->onEvent(Lp/j3v;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/xl21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lqa0;->f:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
