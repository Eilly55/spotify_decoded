.class public final Lp/zdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yag0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/krg0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/zdo;->a:I

    iput-object p1, p0, Lp/zdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/q910;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/zdo;->a:I

    iput-object p1, p0, Lp/zdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/scg0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/zdo;->a:I

    iput-object p1, p0, Lp/zdo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/k530;)Lp/so31;
    .locals 10

    .line 1
    iget v0, p0, Lp/zdo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zdo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lp/scg0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/k530;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v1, Lp/w05;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p1, v2}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0e0582

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v0, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0b00d3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lp/scg0;->a:Lp/qcg0;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lp/f7w0;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v3, v5, v4, v1}, Lp/f7w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lp/scg0;->e:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p1, Lp/k530;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp/ftu0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lp/x420;

    .line 78
    .line 79
    new-instance v9, Lp/aut0;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const-class v5, Lp/scg0;

    .line 83
    .line 84
    const-string v6, "bind"

    .line 85
    .line 86
    const-string v7, "bind(Lcom/spotify/leavebehindads/cta/episodepage/mobius/PodcastAdEpisodeModel;)V"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v2, v9

    .line 90
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lp/pcg0;

    .line 94
    .line 95
    check-cast v1, Lp/rtu0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lp/di30;

    .line 104
    .line 105
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lp/cru;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v2, v9, v3}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lp/so31;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_0
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lp/krg0;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    check-cast v1, Lp/nrg0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lp/nrg0;->a()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    const/4 v4, -0x1

    .line 150
    const/4 v5, -0x2

    .line 151
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v4, 0x7f070845

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lp/k530;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/ftu0;

    .line 186
    .line 187
    iget-object v1, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lp/x420;

    .line 190
    .line 191
    new-instance v3, Lp/d1k;

    .line 192
    .line 193
    const/16 v4, 0x16

    .line 194
    .line 195
    invoke-direct {v3, v4, p0, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-class v4, Lp/ozg0;

    .line 199
    .line 200
    check-cast v0, Lp/rtu0;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lp/di30;

    .line 209
    .line 210
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4, v0}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v4, Lp/cru;

    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    invoke-direct {v4, v3, v5}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lp/x420;

    .line 229
    .line 230
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lp/pqu;

    .line 235
    .line 236
    const/16 v1, 0x1d

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lp/so31;

    .line 245
    .line 246
    invoke-direct {p1, v2}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_1
    new-instance v0, Lp/so31;

    .line 251
    .line 252
    new-instance v2, Lp/hfo;

    .line 253
    .line 254
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, p1, Lp/k530;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/view/ViewGroup;

    .line 261
    .line 262
    check-cast v1, Lp/u3v;

    .line 263
    .line 264
    iget-object v5, p1, Lp/k530;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lp/ftu0;

    .line 267
    .line 268
    iget-object v6, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lp/x420;

    .line 271
    .line 272
    invoke-interface {v1, v5, v6}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lp/sbo;

    .line 277
    .line 278
    iget-object p1, p1, Lp/k530;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-direct {v2, v3, v4, v1, p1}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, Lp/hfo;->q:Landroid/view/View;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_2
    new-instance v0, Lp/so31;

    .line 290
    .line 291
    new-instance v2, Lp/hfo;

    .line 292
    .line 293
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, p1, Lp/k530;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroid/view/ViewGroup;

    .line 300
    .line 301
    check-cast v1, Lp/j3v;

    .line 302
    .line 303
    iget-object v5, p1, Lp/k530;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lp/ftu0;

    .line 306
    .line 307
    invoke-interface {v1, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lp/sbo;

    .line 312
    .line 313
    iget-object p1, p1, Lp/k530;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-direct {v2, v3, v4, v1, p1}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v2, Lp/hfo;->q:Landroid/view/View;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
