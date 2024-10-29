.class public final Lp/a54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/fwq0;Lp/ywq0;Lp/q2d0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/a54;->a:I

    iput-object p3, p0, Lp/a54;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a54;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/a54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j4g0;Lp/l4g0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/a54;->a:I

    iput-object p1, p0, Lp/a54;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a54;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/a54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/u9b0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/a54;->a:I

    iput-object p1, p0, Lp/a54;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a54;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/s64;Lp/jd4;Lp/dnb0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/a54;->a:I

    iput-object p1, p0, Lp/a54;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a54;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/a54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ttx0;Lp/uvu;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/a54;->a:I

    iput-object p1, p0, Lp/a54;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a54;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/a54;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/a54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/a54;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/a54;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/uvu;

    .line 12
    .line 13
    iget-object p1, v3, Lp/uvu;->b:Lp/t5y;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/wu30;->y(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Lp/l4g0;

    .line 24
    .line 25
    check-cast v2, Lp/j4g0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0e02e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v3, Lp/l4g0;->a:Lp/r3g0;

    .line 38
    .line 39
    iget-object p2, p2, Lp/r3g0;->a:Lp/yi;

    .line 40
    .line 41
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lp/wrc;

    .line 48
    .line 49
    new-instance p3, Lp/q3g0;

    .line 50
    .line 51
    invoke-direct {p3, p2, v2}, Lp/q3g0;-><init>(Lp/wrc;Lp/j4g0;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lp/ifl0;->b:Lp/ifl0;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v3, Lp/l4g0;->e:Lp/q3g0;

    .line 60
    .line 61
    iget-object p2, v3, Lp/l4g0;->c:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lp/oqc;

    .line 68
    .line 69
    iput-object p2, v3, Lp/l4g0;->g:Lp/oqc;

    .line 70
    .line 71
    const p2, 0x7f0b0871

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object p3, v3, Lp/l4g0;->g:Lp/oqc;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b14dc    # 1.84871E38f

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object p3, v3, Lp/l4g0;->b:Lp/k4g0;

    .line 102
    .line 103
    iget-object p3, p3, Lp/k4g0;->a:Lp/yi;

    .line 104
    .line 105
    iget-object p3, p3, Lp/yi;->a:Lp/njj0;

    .line 106
    .line 107
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/app/Activity;

    .line 112
    .line 113
    new-instance v4, Lp/cti;

    .line 114
    .line 115
    invoke-direct {v4, p3, p2, v2}, Lp/cti;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp/j4g0;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, Lp/l4g0;->f:Lp/cti;

    .line 119
    .line 120
    const p2, 0x7f0b10b4

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p3, v3, Lp/l4g0;->e:Lp/q3g0;

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 142
    .line 143
    .line 144
    const/4 p3, 0x1

    .line 145
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b10b5

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lp/ed40;

    .line 170
    .line 171
    const/16 v1, 0x1b

    .line 172
    .line 173
    invoke-direct {p3, v0, v1}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v3, Lp/l4g0;->d:Landroid/view/View;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    const-string p1, "participantsAdapter"

    .line 183
    .line 184
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    const-string p1, "header"

    .line 189
    .line 190
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_1
    const v0, 0x7f0e04dd

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const p3, 0x7f0b023c

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/Button;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const p3, 0x7f0b0dc7

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    new-instance p3, Lp/bfg;

    .line 224
    .line 225
    check-cast p2, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    const/16 v2, 0xc

    .line 228
    .line 229
    invoke-direct {p3, v2, p2, v1, v0}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lp/e111;

    .line 233
    .line 234
    const/16 v2, 0x1c

    .line 235
    .line 236
    invoke-direct {p2, p0, v2}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lp/uxt0;

    .line 243
    .line 244
    sget-object v0, Lp/wxt0;->Y3:Lp/wxt0;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, 0x7f07076e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {p2, p1, v0, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iput-object p3, p0, Lp/a54;->d:Ljava/lang/Object;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string p3, "Missing required view with ID: "

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :pswitch_2
    check-cast v2, Lp/q2d0;

    .line 287
    .line 288
    invoke-interface {v2, p1, p2, p3}, Lp/q2d0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    check-cast v3, Lp/jd4;

    .line 293
    .line 294
    check-cast v3, Lp/x04;

    .line 295
    .line 296
    iget-object p1, v3, Lp/x04;->b:Lp/t5y;

    .line 297
    .line 298
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lp/wu30;->y(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p4, p0, Lp/a54;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/a54;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lp/a54;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lp/a54;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lp/a54;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lp/a54;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lp/a54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/a54;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/uvu;

    .line 10
    .line 11
    iget-object v0, v2, Lp/uvu;->b:Lp/t5y;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v2, Lp/l4g0;

    .line 19
    .line 20
    iget-object v0, v2, Lp/l4g0;->d:Landroid/view/View;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lp/a54;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/bfg;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_2
    iget-object v0, p0, Lp/a54;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/q2d0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/q2d0;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, Lp/kwq0;

    .line 45
    .line 46
    iget-object v1, p0, Lp/a54;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/fwq0;

    .line 49
    .line 50
    check-cast v2, Lp/ywq0;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lp/ywq0;->a(Landroid/view/View;Lp/fwq0;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_3
    check-cast v2, Lp/jd4;

    .line 58
    .line 59
    check-cast v2, Lp/x04;

    .line 60
    .line 61
    iget-object v0, v2, Lp/x04;->b:Lp/t5y;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 10

    .line 1
    iget v0, p0, Lp/a54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/a54;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/ttx0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/a54;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v3, v2, Lp/ttx0;->i:Lp/mbc0;

    .line 16
    .line 17
    check-cast v3, Lp/nbc0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lp/ttx0;->p:Lp/lym;

    .line 23
    .line 24
    iget-object v5, v2, Lp/ttx0;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v5}, Lp/nbc0;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lp/stx0;

    .line 55
    .line 56
    invoke-direct {v5, v2, v1}, Lp/stx0;-><init>(Lp/ttx0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v1, v2, Lp/ttx0;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lp/stx0;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v1, v2, v3}, Lp/stx0;-><init>(Lp/ttx0;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lp/stx0;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v3, v2, v5}, Lp/stx0;-><init>(Lp/ttx0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, Lp/ttx0;->f:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Lp/ttx0;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v2, Lp/ttx0;->g:Lp/qr0;

    .line 102
    .line 103
    check-cast v1, Lp/tr0;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lp/tr0;->b(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_0
    check-cast v2, Lp/j4g0;

    .line 110
    .line 111
    iget-object v0, p0, Lp/a54;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    iget-object v1, v2, Lp/j4g0;->f:Lp/r9c0;

    .line 116
    .line 117
    iget-object v3, v2, Lp/j4g0;->i:Lp/s9c0;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lp/r9c0;->b(Lp/f9c0;)Lp/p9c0;

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lp/j4g0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lp/g9m;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v1, v2, v3}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lp/i4g0;->a:Lp/i4g0;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v2, Lp/j4g0;->g:Lp/jym;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    .line 144
    .line 145
    :pswitch_1
    return-void

    .line 146
    :pswitch_2
    check-cast v2, Lp/q2d0;

    .line 147
    .line 148
    invoke-interface {v2}, Lp/q2d0;->start()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast v2, Lp/s64;

    .line 153
    .line 154
    iget-object v0, p0, Lp/a54;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    iget-boolean v3, v2, Lp/s64;->h:Z

    .line 159
    .line 160
    iget-object v4, v2, Lp/s64;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v2, Lp/s64;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, v2, Lp/s64;->j:Lp/rt7;

    .line 171
    .line 172
    check-cast v6, Lp/ut7;

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Lp/ut7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v6, Lp/n840;

    .line 179
    .line 180
    const/16 v7, 0x9

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v6, Lp/q64;->a:Lp/q64;

    .line 196
    .line 197
    invoke-static {v3, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Lp/p64;

    .line 206
    .line 207
    invoke-direct {v6, v2, v1}, Lp/p64;-><init>(Lp/s64;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lp/p64;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v3, v2, v6}, Lp/p64;-><init>(Lp/s64;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, v2, Lp/s64;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, Lp/s64;->g:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v6, 0x1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v2, Lp/s64;->f:Lp/hv3;

    .line 248
    .line 249
    check-cast v1, Lp/nz3;

    .line 250
    .line 251
    iget-object v7, v1, Lp/nou;->f:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    const-string v8, "is_autoplay_uri"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    iget-object v7, v1, Lp/nou;->f:Landroid/os/Bundle;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const-string v9, "autoplay_track_uri"

    .line 267
    .line 268
    if-eqz v7, :cond_4

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    move-object v7, v8

    .line 276
    :goto_2
    if-eqz v7, :cond_6

    .line 277
    .line 278
    iget-object v1, v1, Lp/nou;->f:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_5
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lp/kl;

    .line 295
    .line 296
    const/16 v5, 0x14

    .line 297
    .line 298
    invoke-direct {v1, v5, v2, v8}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lp/p64;

    .line 306
    .line 307
    invoke-direct {v1, v2, v6}, Lp/p64;-><init>(Lp/s64;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-boolean v0, v2, Lp/s64;->o:Z

    .line 322
    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    iget-object v0, v2, Lp/s64;->l:Lp/bj70;

    .line 326
    .line 327
    check-cast v0, Lp/dj70;

    .line 328
    .line 329
    const-string v1, "rif-entity"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lp/dj70;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 340
    .line 341
    .line 342
    iput-boolean v6, v2, Lp/s64;->o:Z

    .line 343
    .line 344
    :cond_7
    iget-object v0, v2, Lp/s64;->n:Lp/wr0;

    .line 345
    .line 346
    check-cast v0, Lp/nz3;

    .line 347
    .line 348
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    const-string v1, "is_save_for_later_uri"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, v2, Lp/s64;->m:Lp/qr0;

    .line 365
    .line 366
    check-cast v1, Lp/tr0;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lp/tr0;->b(Landroid/net/Uri;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget v0, p0, Lp/a54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a54;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ttx0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ttx0;->p:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp/ttx0;->l:Lp/uvu;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lp/ttx0;->g:Lp/qr0;

    .line 21
    .line 22
    check-cast v0, Lp/tr0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/tr0;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lp/j4g0;

    .line 29
    .line 30
    iget-object v0, v1, Lp/j4g0;->i:Lp/s9c0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/f9c0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lp/j4g0;->g:Lp/jym;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 38
    .line 39
    .line 40
    :pswitch_1
    return-void

    .line 41
    :pswitch_2
    check-cast v1, Lp/q2d0;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/q2d0;->stop()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v1, Lp/s64;

    .line 48
    .line 49
    iget-object v0, v1, Lp/s64;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lp/s64;->m:Lp/qr0;

    .line 55
    .line 56
    check-cast v0, Lp/tr0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/tr0;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
