.class public final Lp/tu9;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lp/xrx;Lp/njj0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp/tu9;->b:I

    .line 27
    invoke-direct {p0, p2}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lp/tu9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/tu9;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp/vo20;

    iput-object p5, p0, Lp/tu9;->g:Ljava/lang/Object;

    .line 29
    iput-boolean v0, p3, Landroidx/recyclerview/widget/e;->i:Z

    .line 30
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070138

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 33
    instance-of p1, p1, Lp/zja0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 35
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->M0(Lp/xrx;)V

    .line 36
    new-instance p1, Lp/vxs;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39
    new-instance p1, Lp/qu9;

    invoke-direct {p1, p0, p5, v1, v0}, Lp/qu9;-><init>(Ljava/lang/Object;III)V

    const/4 p3, -0x1

    .line 40
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lp/njj0;Landroidx/recyclerview/widget/LinearLayoutManager;Lp/xrx;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp/tu9;->b:I

    .line 41
    invoke-direct {p0, p2}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lp/tu9;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/tu9;->d:Ljava/lang/Object;

    .line 42
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/p7c0;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move-object v2, p3

    check-cast v2, Lp/r7c0;

    .line 44
    iput v0, v2, Lp/r7c0;->f:I

    iput-object p3, p0, Lp/tu9;->g:Ljava/lang/Object;

    .line 45
    instance-of p3, p1, Lp/zja0;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->M0(Lp/xrx;)V

    .line 49
    new-instance p3, Lp/vxs;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0704b4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 53
    new-instance p4, Lp/qu9;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p3, p1, p5}, Lp/qu9;-><init>(Ljava/lang/Object;III)V

    const/4 p1, -0x1

    .line 54
    invoke-virtual {p2, p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lp/x420;Lp/wrc;Lp/wrc;Lp/r5y;Lp/pw3;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lp/tu9;->b:I

    .line 1
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Lp/tu9;->c:Ljava/lang/Object;

    iput-object p6, p0, Lp/tu9;->d:Ljava/lang/Object;

    .line 2
    new-instance p5, Lp/vy3;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Lp/vy3;-><init>(I)V

    iput-object p5, p0, Lp/tu9;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Lp/wrc;->make()Lp/oqc;

    move-result-object p3

    check-cast p3, Lp/ap11;

    iput-object p3, p0, Lp/tu9;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p4}, Lp/wrc;->make()Lp/oqc;

    move-result-object p3

    iput-object p3, p0, Lp/tu9;->f:Ljava/lang/Object;

    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, p6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p3, p0, Lp/tu9;->f:Ljava/lang/Object;

    check-cast p3, Lp/oqc;

    .line 7
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0700a3

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 9
    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lp/tu9;->e:Ljava/lang/Object;

    check-cast p3, Lp/ap11;

    check-cast p3, Lp/qpl;

    .line 11
    iget-object p3, p3, Lp/qpl;->a:Lp/u38;

    .line 12
    iget-object p3, p3, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lp/tu9;->e:Ljava/lang/Object;

    check-cast p3, Lp/ap11;

    check-cast p3, Lp/qpl;

    .line 14
    iget-object p3, p3, Lp/qpl;->a:Lp/u38;

    .line 15
    iget-object p3, p3, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 19
    invoke-virtual {p3, p1, v1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {p5, p3}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lp/tu9;->e:Ljava/lang/Object;

    check-cast p1, Lp/ap11;

    check-cast p1, Lp/qpl;

    .line 21
    iget-object p1, p1, Lp/qpl;->a:Lp/u38;

    .line 22
    iget-object v2, p1, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance p1, Lp/tu01;

    .line 24
    new-instance v4, Lp/vn11;

    invoke-direct {v4, p0, p4}, Lp/vn11;-><init>(Lp/tu9;I)V

    new-instance v5, Lp/vn11;

    invoke-direct {v5, p0, p6}, Lp/vn11;-><init>(Lp/tu9;I)V

    new-instance v6, Lp/vn11;

    invoke-direct {v6, p0, v0}, Lp/vn11;-><init>(Lp/tu9;I)V

    const/4 v7, 0x1

    move-object v1, p1

    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lp/tu01;-><init>(Landroid/view/View;Lp/x420;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 26
    invoke-virtual {p1}, Lp/tu01;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lp/tu9;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lp/gtx;->a:Landroid/view/View;

    .line 10
    .line 11
    const-string v5, "carouselSnap"

    .line 12
    .line 13
    iget-object v6, v0, Lp/tu9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp/tu9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lp/tu9;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/tu9;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp/oqc;

    .line 27
    .line 28
    new-instance v3, Lp/ouo0;

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4, v10}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v9, Lp/vy3;

    .line 45
    .line 46
    new-instance v2, Lp/wn11;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lp/wn11;-><init>(Lp/bux;Lp/tu9;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v9, Lp/vy3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lp/tu9;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/ap11;

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lp/bux;->children()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lp/bux;

    .line 89
    .line 90
    invoke-interface {v5}, Lp/bux;->metadata()Lp/ptx;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "is19Plus"

    .line 95
    .line 96
    invoke-interface {v6, v7, v8}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    sget-object v6, Lp/k2f;->a:Lp/k2f;

    .line 103
    .line 104
    :goto_1
    move-object/from16 v17, v6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-interface {v5}, Lp/bux;->metadata()Lp/ptx;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "explicit"

    .line 112
    .line 113
    invoke-interface {v6, v7, v8}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    sget-object v6, Lp/k2f;->b:Lp/k2f;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object v6, Lp/k2f;->d:Lp/k2f;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    new-instance v6, Lp/bq11;

    .line 126
    .line 127
    invoke-interface {v5}, Lp/bux;->text()Lp/mux;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Lp/mux;->title()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v9, ""

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object v12, v7

    .line 142
    :goto_3
    invoke-interface {v5}, Lp/bux;->text()Lp/mux;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v5}, Lp/bux;->text()Lp/mux;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Lp/mux;->accessory()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v5}, Lp/bux;->metadata()Lp/ptx;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v11, "accessibilityText"

    .line 163
    .line 164
    invoke-interface {v7, v11, v9}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v5}, Lp/bux;->images()Lp/ytx;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7}, Lp/ytx;->main()Lp/i2y;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    invoke-interface {v7}, Lp/i2y;->uri()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    move-object v7, v10

    .line 184
    :goto_4
    if-nez v7, :cond_4

    .line 185
    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    move-object/from16 v16, v7

    .line 190
    .line 191
    :goto_5
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0xc0

    .line 196
    .line 197
    move-object v11, v6

    .line 198
    invoke-direct/range {v11 .. v20}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Lp/bux;->metadata()Lp/ptx;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v9, "manifestId"

    .line 206
    .line 207
    invoke-interface {v7, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    new-instance v9, Lp/sb01;

    .line 214
    .line 215
    invoke-direct {v9, v7}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_5
    move-object v9, v10

    .line 220
    :goto_6
    invoke-interface {v5}, Lp/bux;->metadata()Lp/ptx;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v7, "isAnimated"

    .line 225
    .line 226
    invoke-interface {v5, v7, v8}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    new-instance v7, Lp/xo11;

    .line 231
    .line 232
    const-string v11, "watch-feed-entrypoint-card-artist"

    .line 233
    .line 234
    invoke-direct {v7, v9, v11, v5}, Lp/xo11;-><init>(Lp/y9m;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lp/yo11;

    .line 238
    .line 239
    invoke-direct {v5, v6, v7}, Lp/yo11;-><init>(Lp/bq11;Lp/xo11;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    check-cast v2, Lp/qpl;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lp/qpl;->a:Lp/u38;

    .line 253
    .line 254
    iget-object v5, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v2, v2, Lp/qpl;->b:Lp/iaq;

    .line 261
    .line 262
    if-nez v5, :cond_7

    .line 263
    .line 264
    iget-object v3, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v2, v4}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lp/tu9;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lp/ap11;

    .line 275
    .line 276
    new-instance v3, Lp/wn11;

    .line 277
    .line 278
    invoke-direct {v3, v0, v1}, Lp/wn11;-><init>(Lp/tu9;Lp/bux;)V

    .line 279
    .line 280
    .line 281
    check-cast v2, Lp/qpl;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lp/qpl;->onEvent(Lp/j3v;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_0
    iput-object v1, v0, Lp/tu9;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v0, Lp/tu9;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Lp/xrx;

    .line 292
    .line 293
    invoke-interface/range {p1 .. p1}, Lp/bux;->children()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v7, v3}, Lp/xrx;->g(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 301
    .line 302
    .line 303
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 304
    .line 305
    check-cast v2, Lp/fsx;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v5, v8}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    check-cast v9, Lp/p7c0;

    .line 337
    .line 338
    invoke-virtual {v9, v4}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    check-cast v9, Lp/p7c0;

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-void

    .line 348
    :pswitch_1
    iput-object v1, v0, Lp/tu9;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v0, Lp/tu9;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Lp/xrx;

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, Lp/bux;->children()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v7, v3}, Lp/xrx;->g(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 362
    .line 363
    .line 364
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 365
    .line 366
    check-cast v2, Lp/fsx;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v5, v8}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    check-cast v9, Lp/vo20;

    .line 386
    .line 387
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    invoke-virtual {v9, v4}, Lp/vo20;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    check-cast v9, Lp/vo20;

    .line 394
    .line 395
    invoke-virtual {v9, v10}, Lp/vo20;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
