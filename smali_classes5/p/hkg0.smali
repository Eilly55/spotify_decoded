.class public final Lp/hkg0;
.super Lp/nou;
.source "SourceFile"


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/zvq;

.field public d1:Lp/mkg0;


# direct methods
.method public constructor <init>(Lp/ikg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hkg0;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/hkg0;->S0()Lp/mkg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/pkg0;

    .line 6
    .line 7
    const-string v1, "BUNDLE_SCROLL_POSITION_RESTORED"

    .line 8
    .line 9
    iget-boolean v2, v0, Lp/pkg0;->k:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/pkg0;->l:Lp/mcd0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/mcd0;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "BUNDLE_PAGINATION_CONTROLLER_STATE"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/hkg0;->S0()Lp/mkg0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lp/pkg0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/pkg0;->g:Lp/zvq;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lp/awq;

    .line 15
    .line 16
    new-instance v3, Lp/nkg0;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lp/nkg0;-><init>(Lp/pkg0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lp/awq;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Lp/pkg0;->i:Lp/jym;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lp/pkg0;->l:Lp/mcd0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/mcd0;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lp/nkg0;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v3}, Lp/nkg0;-><init>(Lp/pkg0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, Lp/pkg0;->h:Lp/jym;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lp/pkg0;->b:Lp/mlq;

    .line 54
    .line 55
    iget-object v1, v0, Lp/mlq;->a:Lp/rzk;

    .line 56
    .line 57
    iget-object v1, v1, Lp/rzk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    sget-object v2, Lp/llq;->a:Lp/llq;

    .line 60
    .line 61
    iget-object v4, v0, Lp/mlq;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lp/xdu;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lp/mlq;->h:Lp/lym;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "viewBinder"

    .line 83
    .line 84
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/hkg0;->S0()Lp/mkg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/pkg0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/pkg0;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lp/pkg0;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    iget-object v1, v0, Lp/pkg0;->h:Lp/jym;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lp/pkg0;->i:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/pkg0;->b:Lp/mlq;

    .line 31
    .line 32
    iget-object v0, v0, Lp/mlq;->h:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lp/hkg0;->c1:Lp/zvq;

    .line 2
    .line 3
    const-string p2, "viewBinder"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    check-cast p1, Lp/awq;

    .line 9
    .line 10
    iget-object v1, p1, Lp/awq;->c:Lp/ipu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget-object v4, v1, Lp/ipu;->c:Lp/gf20;

    .line 19
    .line 20
    const-string v5, "bindingWithCoordinator"

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, Lp/gf20;->b()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lp/awq;->a:Lp/tbq;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lp/rek;

    .line 47
    .line 48
    invoke-direct {v2}, Lp/rek;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v2, Lp/rvr0;->g:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p1, p1, Lp/awq;->e:Lp/f7w0;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lp/ipu;->c:Lp/gf20;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v2, p1, Lp/gf20;->d:Landroid/view/View;

    .line 75
    .line 76
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    .line 78
    iget-object p1, p1, Lp/gf20;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    new-instance v4, Lp/bga;

    .line 89
    .line 90
    const/16 v5, 0x18

    .line 91
    .line 92
    invoke-direct {v4, v1, v5}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lp/ipu;->a:Lp/l92;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v12, Lp/uej;

    .line 115
    .line 116
    new-instance v7, Lp/rnq;

    .line 117
    .line 118
    invoke-direct {v7, p1}, Lp/rnq;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lp/qnq;

    .line 122
    .line 123
    invoke-direct {v8, p1, v3, v4}, Lp/qnq;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lp/g3v;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lp/k92;

    .line 127
    .line 128
    iget-object v3, v1, Lp/l92;->a:Lp/g011;

    .line 129
    .line 130
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lp/l92;->b:Lp/fyy0;

    .line 133
    .line 134
    invoke-direct {v9, v1, v3}, Lp/k92;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lp/pnq;

    .line 138
    .line 139
    invoke-direct {v10, p1}, Lp/pnq;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x1

    .line 151
    const/high16 v4, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-int v11, v1

    .line 158
    move-object v6, v12

    .line 159
    invoke-direct/range {v6 .. v11}, Lp/uej;-><init>(Lp/x530;Lp/w130;Lp/k92;Lp/wb;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    new-instance v1, Lp/hfo;

    .line 167
    .line 168
    sget-object v4, Lp/v82;->a:Lp/v82;

    .line 169
    .line 170
    invoke-direct {v1, v5, v2, v12, v4}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lp/vsf;

    .line 174
    .line 175
    const/4 v5, -0x2

    .line 176
    invoke-direct {v4, v5, v5}, Lp/vsf;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v4, Lp/vsf;->l:Landroid/view/View;

    .line 180
    .line 181
    iput-object v0, v4, Lp/vsf;->k:Landroid/view/View;

    .line 182
    .line 183
    iput p1, v4, Lp/vsf;->f:I

    .line 184
    .line 185
    const/16 p1, 0x51

    .line 186
    .line 187
    iput p1, v4, Lp/vsf;->d:I

    .line 188
    .line 189
    iget-object p1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/high16 v5, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    float-to-int v1, v1

    .line 210
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lp/hkg0;->S0()Lp/mkg0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, p0, Lp/hkg0;->c1:Lp/zvq;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    check-cast p1, Lp/pkg0;

    .line 227
    .line 228
    iput-object v1, p1, Lp/pkg0;->g:Lp/zvq;

    .line 229
    .line 230
    iget-object p1, p1, Lp/pkg0;->b:Lp/mlq;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p2, "param LinearLayoutManager must be attached to RecyclerView"

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_2
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_4
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/hkg0;->S0()Lp/mkg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/pkg0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "BUNDLE_SCROLL_POSITION_RESTORED"

    .line 13
    .line 14
    iget-boolean v2, v0, Lp/pkg0;->k:Z

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lp/pkg0;->k:Z

    .line 21
    .line 22
    const-string v1, "BUNDLE_PAGINATION_CONTROLLER_STATE"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lp/pkg0;->l:Lp/mcd0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp/mcd0;->a(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final S0()Lp/mkg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hkg0;->d1:Lp/mkg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hkg0;->b1:Lp/rpu;

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/hkg0;->c1:Lp/zvq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast v2, Lp/awq;

    .line 11
    .line 12
    iget-object v4, v2, Lp/awq;->c:Lp/ipu;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0e02bd

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v9, v5

    .line 26
    check-cast v9, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v7, 0x7f0b06f6

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v10, v8

    .line 36
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    const-string v13, "Missing required view with ID: "

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    const v7, 0x7f0b06f7

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v11, v8

    .line 50
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    new-instance v5, Lp/gf20;

    .line 55
    .line 56
    const/16 v12, 0x13

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    move-object v8, v9

    .line 60
    invoke-direct/range {v7 .. v12}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v4, Lp/ipu;->c:Lp/gf20;

    .line 64
    .line 65
    invoke-virtual {v5}, Lp/gf20;->b()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v8, v7}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v2, Lp/awq;->b:Lp/uht0;

    .line 92
    .line 93
    check-cast v7, Lp/hfl;

    .line 94
    .line 95
    iget-object v7, v7, Lp/hfl;->a:Lp/ifl;

    .line 96
    .line 97
    iget-object v7, v7, Lp/ifl;->a:Lp/e;

    .line 98
    .line 99
    new-instance v8, Lp/kfl;

    .line 100
    .line 101
    iget-object v9, v7, Lp/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lp/uml0;

    .line 104
    .line 105
    iget-object v9, v9, Lp/uml0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lp/rzk;

    .line 108
    .line 109
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lp/lfl;

    .line 113
    .line 114
    iget-object v11, v7, Lp/e;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lp/mjj0;

    .line 117
    .line 118
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lp/git0;

    .line 123
    .line 124
    invoke-direct {v10, v11}, Lp/lfl;-><init>(Lp/git0;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lp/sts;

    .line 128
    .line 129
    iget-object v12, v7, Lp/e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lp/uml0;

    .line 132
    .line 133
    iget-object v12, v12, Lp/uml0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Lp/fyy0;

    .line 136
    .line 137
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v7, Lp/e;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Lp/uml0;

    .line 143
    .line 144
    iget-object v14, v14, Lp/uml0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Lp/e3d0;

    .line 147
    .line 148
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v7, Lp/e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Lp/uml0;

    .line 154
    .line 155
    iget-object v15, v15, Lp/uml0;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, Lp/g011;

    .line 158
    .line 159
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14}, Lp/e3d0;->path()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v3, Lp/ge80;

    .line 167
    .line 168
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 169
    .line 170
    iget-object v15, v15, Lp/g011;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v3, v14, v15, v6}, Lp/ge80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v12, v11, Lp/sts;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v11, Lp/sts;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, v7, Lp/e;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lp/uml0;

    .line 185
    .line 186
    iget-boolean v3, v3, Lp/uml0;->b:Z

    .line 187
    .line 188
    invoke-direct {v8, v9, v10, v11, v3}, Lp/kfl;-><init>(Lp/rzk;Lp/lfl;Lp/sts;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Lp/ipu;->c:Lp/gf20;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    iget-object v2, v2, Lp/gf20;->c:Landroid/view/View;

    .line 199
    .line 200
    check-cast v2, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const v3, 0x7f0e06c4

    .line 203
    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v0, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v3, 0x7f0b12de

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 220
    .line 221
    if-eqz v4, :cond_0

    .line 222
    .line 223
    new-instance v3, Lp/axo0;

    .line 224
    .line 225
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-direct {v3, v0, v4, v6}, Lp/axo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lp/veq;

    .line 232
    .line 233
    invoke-direct {v4, v3, v8}, Lp/veq;-><init>(Lp/axo0;Lp/kfl;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_1
    const-string v0, "bindingWithCoordinator"

    .line 263
    .line 264
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_3
    move-object v0, v3

    .line 288
    const-string v2, "viewBinder"

    .line 289
    .line 290
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
