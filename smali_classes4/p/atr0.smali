.class public final Lp/atr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/o7a0;


# instance fields
.field public final X:Lp/qgv;

.field public final Y:Lp/zz90;

.field public final Z:Lp/fhm;

.field public final a:Lp/j3v;

.field public final b:Lp/xa;

.field public final c:Lp/xo5;

.field public final d:Lp/wrc;

.field public final e:Z

.field public final f:Lp/af6;

.field public final g:Landroid/view/View;

.field public final h:Lp/mjo;

.field public final i:Lp/etd0;

.field public final o0:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

.field public final p0:Landroid/widget/ViewAnimator;

.field public q0:Lp/esr0;

.field public final r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s0:Ljava/util/ArrayList;

.field public final t:Lp/ja1;

.field public t0:Z


# direct methods
.method public constructor <init>(Lp/ngv;Landroid/view/LayoutInflater;Lp/vgw0;Lp/fhm;Lp/p5h0;Lp/eio;Lp/yp0;Lp/xa;Lp/xo5;Lp/vyo;ZLp/af6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lp/atr0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p8, p0, Lp/atr0;->b:Lp/xa;

    .line 7
    .line 8
    iput-object p9, p0, Lp/atr0;->c:Lp/xo5;

    .line 9
    .line 10
    iput-object p10, p0, Lp/atr0;->d:Lp/wrc;

    .line 11
    .line 12
    iput-boolean p11, p0, Lp/atr0;->e:Z

    .line 13
    .line 14
    iput-object p12, p0, Lp/atr0;->f:Lp/af6;

    .line 15
    .line 16
    const p3, 0x7f0e06e9

    .line 17
    .line 18
    .line 19
    const/4 p7, 0x0

    .line 20
    const/4 p8, 0x1

    .line 21
    invoke-virtual {p2, p3, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lp/atr0;->g:Landroid/view/View;

    .line 26
    .line 27
    const p3, 0x7f0b1609

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/ViewAnimator;

    .line 35
    .line 36
    iput-object p3, p0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 37
    .line 38
    new-instance p9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p9, p0, Lp/atr0;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    new-instance p9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p9, p0, Lp/atr0;->s0:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-boolean p8, p0, Lp/atr0;->t0:Z

    .line 53
    .line 54
    iget-boolean p10, p6, Lp/eio;->a:Z

    .line 55
    .line 56
    if-eqz p10, :cond_0

    .line 57
    .line 58
    new-instance p10, Lp/zsr0;

    .line 59
    .line 60
    const/4 p11, 0x0

    .line 61
    invoke-direct {p10, p0, p11}, Lp/zsr0;-><init>(Lp/atr0;I)V

    .line 62
    .line 63
    .line 64
    const p11, 0x7f0e06e5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p11, p10}, Lp/atr0;->a(ILp/j3v;)Lp/ro01;

    .line 68
    .line 69
    .line 70
    move-result-object p10

    .line 71
    check-cast p10, Lp/mjo;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p10, p7

    .line 75
    :goto_0
    iput-object p10, p0, Lp/atr0;->h:Lp/mjo;

    .line 76
    .line 77
    iget-boolean p6, p6, Lp/eio;->b:Z

    .line 78
    .line 79
    if-eqz p6, :cond_1

    .line 80
    .line 81
    new-instance p6, Lp/zsr0;

    .line 82
    .line 83
    invoke-direct {p6, p0, p8}, Lp/zsr0;-><init>(Lp/atr0;I)V

    .line 84
    .line 85
    .line 86
    const p10, 0x7f0e06e8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p10, p6}, Lp/atr0;->a(ILp/j3v;)Lp/ro01;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, Lp/etd0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object p6, p7

    .line 97
    :goto_1
    iput-object p6, p0, Lp/atr0;->i:Lp/etd0;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    const p10, 0x7f0e06e4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6, p10, p3, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p6, Lp/ja1;

    .line 118
    .line 119
    invoke-direct {p6, p3}, Lp/ja1;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-object p6, p0, Lp/atr0;->t:Lp/ja1;

    .line 126
    .line 127
    new-instance p3, Lp/yp0;

    .line 128
    .line 129
    const/16 p6, 0x1b

    .line 130
    .line 131
    invoke-direct {p3, p1, p6}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0e06e6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p3}, Lp/atr0;->a(ILp/j3v;)Lp/ro01;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lp/qgv;

    .line 142
    .line 143
    iput-object p1, p0, Lp/atr0;->X:Lp/qgv;

    .line 144
    .line 145
    new-instance p1, Lp/ed11;

    .line 146
    .line 147
    const/16 p3, 0x1a

    .line 148
    .line 149
    invoke-direct {p1, p3, p5, p0}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const p3, 0x7f0e06e7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3, p1}, Lp/atr0;->a(ILp/j3v;)Lp/ro01;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lp/zz90;

    .line 160
    .line 161
    iput-object p1, p0, Lp/atr0;->Y:Lp/zz90;

    .line 162
    .line 163
    iput-object p4, p0, Lp/atr0;->Z:Lp/fhm;

    .line 164
    .line 165
    const p1, 0x7f0b14da

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance p4, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 183
    .line 184
    invoke-direct {p4, p3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p4, p0, Lp/atr0;->o0:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 188
    .line 189
    sget-object p5, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    new-instance p5, Lp/uxt0;

    .line 195
    .line 196
    sget-object p6, Lp/wxt0;->C0:Lp/wxt0;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p7

    .line 202
    const p8, 0x7f070a37

    .line 203
    .line 204
    .line 205
    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p7

    .line 209
    int-to-float p7, p7

    .line 210
    invoke-direct {p5, p3, p6, p7}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 211
    .line 212
    .line 213
    sget-object p6, Lp/n5f;->a:Ljava/lang/Object;

    .line 214
    .line 215
    const p6, 0x7f060dbc

    .line 216
    .line 217
    .line 218
    invoke-static {p3, p6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result p6

    .line 222
    invoke-virtual {p5, p6}, Lp/uxt0;->c(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    const p6, 0x7f13178f

    .line 233
    .line 234
    .line 235
    invoke-virtual {p5, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    invoke-virtual {p4, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget-object p5, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 243
    .line 244
    const p6, 0x7f0b14e5

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p5, p4, p6}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lp/jv20;

    .line 251
    .line 252
    const/4 p4, 0x6

    .line 253
    invoke-direct {p1, p4, p0, p3}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x4

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final a(ILp/j3v;)Lp/ro01;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/ro01;

    .line 24
    .line 25
    iget-object p2, p0, Lp/atr0;->s0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lp/atr0;->h:Lp/mjo;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v3, Lp/lvp0;

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    invoke-direct {v3, p1, v4}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lp/mjo;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lp/atr0;->i:Lp/etd0;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Lp/lvp0;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p1, v4}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lp/etd0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance v3, Lp/lvp0;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v3, p1, v4}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lp/atr0;->t:Lp/ja1;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lp/ja1;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lp/lvp0;

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    invoke-direct {v4, p1, v5}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lp/atr0;->X:Lp/qgv;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lp/qgv;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, Lp/lvp0;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v6, p1, v7}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lp/atr0;->Y:Lp/zz90;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lp/zz90;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lp/atr0;->Z:Lp/fhm;

    .line 74
    .line 75
    iget-object v7, v7, Lp/fhm;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    new-instance v8, Lp/bag;

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    invoke-direct {v8, p1, v9}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v7, Lp/bag;

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    invoke-direct {v7, p1, v9}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Lp/atr0;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v9, p0, Lp/atr0;->o0:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 101
    .line 102
    new-instance v10, Lp/jp7;

    .line 103
    .line 104
    invoke-direct {v10, p1, v5}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lp/qwy;

    .line 111
    .line 112
    check-cast v2, Lp/hh01;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lp/hh01;

    .line 116
    .line 117
    check-cast v3, Lp/ei;

    .line 118
    .line 119
    check-cast v4, Lp/aaa;

    .line 120
    .line 121
    check-cast v6, Lp/hh01;

    .line 122
    .line 123
    move-object v0, v9

    .line 124
    move-object v1, v2

    .line 125
    move-object v2, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, p0

    .line 128
    invoke-direct/range {v0 .. v8}, Lp/qwy;-><init>(Lp/hh01;Lp/hh01;Lp/ei;Lp/aaa;Lp/hh01;Lp/atr0;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 129
    .line 130
    .line 131
    return-object v9
.end method
