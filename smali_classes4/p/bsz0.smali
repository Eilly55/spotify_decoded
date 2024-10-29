.class public final Lp/bsz0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/t7x0;
.implements Lp/f011;
.implements Lp/g3d0;
.implements Lp/w7x0;
.implements Lp/v7x0;
.implements Lp/a6d0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/e0x0;

.field public d1:Lp/rzw0;

.field public e1:Lp/f0x0;

.field public f1:Lp/fba0;

.field public g1:Lp/mtq0;

.field public h1:Lp/urz0;

.field public i1:Landroid/view/ContextThemeWrapper;

.field public j1:Lp/dnq0;

.field public k1:Lp/aaa;

.field public final l1:Lp/zu01;

.field public final m1:Lp/e0t;

.field public final n1:Lp/g011;

.field public final o1:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/esz0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bsz0;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/jyq;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/tsu;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, Lp/tsu;-><init>(ILp/nou;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/kjb0;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 32
    .line 33
    const-class v2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lp/c1f;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3}, Lp/c1f;-><init>(Lp/ai10;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp/d1f;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3}, Lp/d1f;-><init>(Lp/ai10;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/zu01;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p1, v4}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp/bsz0;->l1:Lp/zu01;

    .line 56
    .line 57
    sget-object p1, Lp/g0t;->G0:Lp/e0t;

    .line 58
    .line 59
    iput-object p1, p0, Lp/bsz0;->m1:Lp/e0t;

    .line 60
    .line 61
    sget-object p1, Lp/p011;->E3:Lp/g011;

    .line 62
    .line 63
    iput-object p1, p0, Lp/bsz0;->n1:Lp/g011;

    .line 64
    .line 65
    new-instance v0, Lp/b6d0;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Lp/c6d0;

    .line 69
    .line 70
    new-instance v2, Lp/ody;

    .line 71
    .line 72
    sget-object v3, Lp/h3d0;->sc:Lp/h3d0;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    aput-object v2, v1, p1

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lp/bsz0;->o1:Lp/b6d0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bsz0;->c1:Lp/e0x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lp/e0x0;->a:Lp/po;

    .line 7
    .line 8
    iget-object v0, v0, Lp/po;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const-string v0, "timeline_scroll"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "viewBinder"

    .line 29
    .line 30
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "timeline_scroll"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/bsz0;->c1:Lp/e0x0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Lp/e0x0;->j:Landroid/os/Parcelable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "viewBinder"

    .line 22
    .line 23
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsz0;->m1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f13192d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsz0;->o1:Lp/b6d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->sc:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsz0;->n1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsz0;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/bsz0;->i1:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v3, 0x7f0e02fb

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f0b0718

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    const-string v14, "Missing required view with ID: "

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    const v3, 0x7f0b1025

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v9, v6

    .line 43
    check-cast v9, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    const v3, 0x7f0b1077

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v15, v6

    .line 55
    check-cast v15, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 56
    .line 57
    if-eqz v15, :cond_5

    .line 58
    .line 59
    const v3, 0x7f0b1496

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v13, v6

    .line 67
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v13, :cond_5

    .line 70
    .line 71
    const v3, 0x7f0b15c0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    new-instance v3, Lp/po;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    move-object v8, v5

    .line 89
    move-object v10, v15

    .line 90
    move-object v11, v13

    .line 91
    move-object/from16 p1, v12

    .line 92
    .line 93
    move-object v4, v13

    .line 94
    move v13, v1

    .line 95
    invoke-direct/range {v6 .. v13}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lp/bsz0;->e1:Lp/f0x0;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Lp/f0x0;->a:Lp/aq;

    .line 103
    .line 104
    iget-object v6, v1, Lp/aq;->a:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lp/oyo;

    .line 111
    .line 112
    iget-object v7, v1, Lp/aq;->b:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lp/lsz0;

    .line 119
    .line 120
    iget-object v8, v1, Lp/aq;->c:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v20, v8

    .line 127
    .line 128
    check-cast v20, Lp/vzq0;

    .line 129
    .line 130
    iget-object v8, v1, Lp/aq;->d:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lp/o0r;

    .line 137
    .line 138
    iget-object v9, v1, Lp/aq;->e:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lp/ahl0;

    .line 145
    .line 146
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    check-cast v23, Lp/wmu0;

    .line 155
    .line 156
    new-instance v1, Lp/e0x0;

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    move-object/from16 v19, v7

    .line 165
    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    move-object/from16 v22, v9

    .line 169
    .line 170
    invoke-direct/range {v16 .. v23}, Lp/e0x0;-><init>(Lp/po;Lp/oyo;Lp/lsz0;Lp/vzq0;Lp/o0r;Lp/ahl0;Lp/wmu0;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lp/bsz0;->c1:Lp/e0x0;

    .line 174
    .line 175
    iget-object v10, v1, Lp/e0x0;->p:Lp/h1w0;

    .line 176
    .line 177
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lp/wxw0;

    .line 182
    .line 183
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 187
    .line 188
    .line 189
    sget-object v10, Lp/b0x0;->c:Lp/b0x0;

    .line 190
    .line 191
    invoke-static {v4, v10}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lp/vxs;

    .line 195
    .line 196
    const/16 v11, 0x9

    .line 197
    .line 198
    invoke-direct {v10, v1, v11}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 202
    .line 203
    .line 204
    check-cast v9, Lp/ehl0;

    .line 205
    .line 206
    iget-object v9, v9, Lp/ehl0;->a:Lp/kf;

    .line 207
    .line 208
    iget-object v10, v9, Lp/kf;->a:Lp/njj0;

    .line 209
    .line 210
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 215
    .line 216
    iget-object v9, v9, Lp/kf;->b:Lp/njj0;

    .line 217
    .line 218
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 223
    .line 224
    new-instance v11, Lp/chl0;

    .line 225
    .line 226
    invoke-direct {v11, v4, v10, v9}, Lp/chl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v1, Lp/e0x0;->n:Lp/chl0;

    .line 230
    .line 231
    new-instance v9, Lp/c0x0;

    .line 232
    .line 233
    invoke-direct {v9, v1}, Lp/c0x0;-><init>(Lp/e0x0;)V

    .line 234
    .line 235
    .line 236
    iput-object v9, v1, Lp/e0x0;->o:Lp/c0x0;

    .line 237
    .line 238
    new-instance v9, Lp/tew0;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct {v9, v10}, Lp/tew0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lp/fak0;

    .line 245
    .line 246
    new-instance v11, Lp/ja0;

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    invoke-direct {v11, v1, v12}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v4, v11, v9}, Lp/fak0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/eak0;Lp/dak0;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lp/ya6;->a(Lp/fak0;)Lp/ya6;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v15, v9}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a(Lp/ya6;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v12}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->setShouldDisappearOnTop(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lp/b0x0;->b:Lp/b0x0;

    .line 266
    .line 267
    invoke-static {v15, v9}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lp/or0;

    .line 271
    .line 272
    invoke-direct {v9, v1, v12}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v9}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->setListener(Lp/w9k0;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lp/f7w0;

    .line 279
    .line 280
    const/4 v10, 0x4

    .line 281
    invoke-direct {v9, v10, v1, v15}, Lp/f7w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v6, Lp/oyo;->c:Lp/hrk;

    .line 288
    .line 289
    invoke-virtual {v3}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v9, Lp/p0r;->a:Lp/p0r;

    .line 298
    .line 299
    invoke-interface {v8, v9}, Lp/o0r;->a(Lp/p0r;)Lp/q0r;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v9, Lp/wgc0;

    .line 304
    .line 305
    invoke-direct {v9, v12, v4, v8}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lp/m0r;->a:Lp/m0r;

    .line 309
    .line 310
    invoke-virtual {v9, v4}, Lp/wgc0;->make(Lp/mrc;)Lp/oqc;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lp/l0r;

    .line 315
    .line 316
    iput-object v4, v1, Lp/e0x0;->h:Lp/l0r;

    .line 317
    .line 318
    new-instance v8, Lp/a0x0;

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-direct {v8, v1, v9}, Lp/a0x0;-><init>(Lp/e0x0;I)V

    .line 322
    .line 323
    .line 324
    check-cast v4, Lp/h5k;

    .line 325
    .line 326
    iput-object v8, v4, Lp/h5k;->c:Lp/j3v;

    .line 327
    .line 328
    new-instance v4, Lp/v7w;

    .line 329
    .line 330
    const/4 v8, 0x7

    .line 331
    invoke-direct {v4, v1, v8}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lp/mtc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v8, Lp/ltc;

    .line 337
    .line 338
    const v9, 0x772ef58e

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v4, v12, v9}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v8}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 345
    .line 346
    .line 347
    const v4, 0x7f0b01ed

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, p1

    .line 351
    .line 352
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object/from16 v17, v8

    .line 357
    .line 358
    check-cast v17, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v17, :cond_3

    .line 361
    .line 362
    const v4, 0x7f0b0786

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    move-object/from16 v18, v8

    .line 370
    .line 371
    check-cast v18, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 372
    .line 373
    if-eqz v18, :cond_3

    .line 374
    .line 375
    const v4, 0x7f0b0fe9

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object/from16 v19, v8

    .line 383
    .line 384
    check-cast v19, Landroid/widget/ImageView;

    .line 385
    .line 386
    if-eqz v19, :cond_3

    .line 387
    .line 388
    const v4, 0x7f0b14a3

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object/from16 v20, v8

    .line 396
    .line 397
    check-cast v20, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v20, :cond_3

    .line 400
    .line 401
    new-instance v4, Lp/qmz0;

    .line 402
    .line 403
    move-object/from16 v16, v5

    .line 404
    .line 405
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    move-object v15, v4

    .line 408
    invoke-direct/range {v15 .. v20}, Lp/qmz0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lp/lcl0;

    .line 412
    .line 413
    const/4 v8, 0x2

    .line 414
    iget-object v6, v6, Lp/oyo;->b:Lp/aq2;

    .line 415
    .line 416
    invoke-direct {v5, v8, v4, v6, v7}, Lp/lcl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lp/lcl0;->make()Lp/oqc;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lp/pmz0;

    .line 424
    .line 425
    iput-object v4, v1, Lp/e0x0;->m:Lp/pmz0;

    .line 426
    .line 427
    new-instance v5, Lp/a0x0;

    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    invoke-direct {v5, v1, v6}, Lp/a0x0;-><init>(Lp/e0x0;I)V

    .line 431
    .line 432
    .line 433
    check-cast v4, Lp/pnl;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lp/pnl;->onEvent(Lp/j3v;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lp/bsz0;->c1:Lp/e0x0;

    .line 439
    .line 440
    if-eqz v1, :cond_2

    .line 441
    .line 442
    iget-object v4, v0, Lp/bsz0;->l1:Lp/zu01;

    .line 443
    .line 444
    invoke-virtual {v4}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 449
    .line 450
    new-instance v6, Lp/yrz0;

    .line 451
    .line 452
    invoke-direct {v6, v5}, Lp/yrz0;-><init>(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v1, Lp/e0x0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 456
    .line 457
    iget-object v5, v1, Lp/e0x0;->n:Lp/chl0;

    .line 458
    .line 459
    if-eqz v5, :cond_1

    .line 460
    .line 461
    iget-object v6, v1, Lp/e0x0;->o:Lp/c0x0;

    .line 462
    .line 463
    if-eqz v6, :cond_0

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Lp/chl0;->b(Lp/ygl0;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lp/aaa;

    .line 469
    .line 470
    const/4 v5, 0x5

    .line 471
    invoke-direct {v2, v1, v5}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lp/bsz0;->k1:Lp/aaa;

    .line 475
    .line 476
    invoke-virtual {v4}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 481
    .line 482
    new-instance v2, Lp/zrz0;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Lp/zrz0;-><init>(Lp/bsz0;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 488
    .line 489
    invoke-virtual {v1, v0, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 497
    .line 498
    new-instance v2, Lp/asz0;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lp/asz0;-><init>(Lp/bsz0;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 504
    .line 505
    invoke-interface {v1, v0, v2}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :cond_0
    const-string v1, "visibilityTrackerListener"

    .line 514
    .line 515
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_1
    const-string v1, "visibilityTracker"

    .line 520
    .line 521
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_2
    const-string v1, "viewBinder"

    .line 526
    .line 527
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v2, Ljava/lang/NullPointerException;

    .line 540
    .line 541
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_4
    const-string v1, "viewBinderFactory"

    .line 550
    .line 551
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Ljava/lang/NullPointerException;

    .line 564
    .line 565
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2

    .line 573
    :cond_6
    const-string v1, "themedContext"

    .line 574
    .line 575
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/bsz0;->k1:Lp/aaa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/aaa;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "connection"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bsz0;->n1:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->sc:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bsz0;->n1:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
