.class public final Lp/gg7;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/qg7;
.implements Lp/f011;
.implements Lp/npu;
.implements Lp/g3d0;


# static fields
.field public static final synthetic F1:I


# instance fields
.field public A1:Lp/fg7;

.field public B1:Lp/tvg;

.field public C1:Lp/nt3;

.field public D1:Z

.field public final E1:Lp/rpu;

.field public c1:Lp/p4d0;

.field public d1:Lp/r4f;

.field public e1:Lp/og7;

.field public f1:Lp/yue;

.field public g1:Lcom/spotify/legacyglue/carousel/CarouselView;

.field public h1:Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;

.field public i1:Landroid/view/View;

.field public j1:Landroid/widget/TextView;

.field public k1:Lp/i8n0;

.field public l1:Lp/i8n0;

.field public m1:Lp/i8n0;

.field public n1:Lp/i8n0;

.field public o1:Lp/i8n0;

.field public p1:Lp/i8n0;

.field public q1:Lp/vb4;

.field public r1:Lp/g011;

.field public s1:Lp/lwo0;

.field public t1:Lp/og7;

.field public u1:Lcom/spotify/artist/artistbio/view/MonthlyListenersView;

.field public v1:Lp/fyy0;

.field public w1:Lio/reactivex/rxjava3/core/Flowable;

.field public x1:Lp/kxt0;

.field public y1:Lp/gqy;

.field public z1:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/jg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gg7;->E1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/t420;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/gg7;->e1:Lp/og7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lp/og7;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "locale"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    iget-object v0, v0, Lp/og7;->g:Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/t420;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/gg7;->e1:Lp/og7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lp/og7;->i:Lp/qg7;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/og7;->h:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lp/og7;->g:Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/og7;->a(Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lp/og7;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/og7;->o:Lp/ng7;

    .line 29
    .line 30
    iget-object v2, v0, Lp/og7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iget-object v3, v0, Lp/og7;->p:Lp/ng7;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lp/og7;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/t420;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/gg7;->e1:Lp/og7;

    .line 5
    .line 6
    iget-object v1, v0, Lp/og7;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp/og7;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lp/og7;->i:Lp/qg7;

    .line 18
    .line 19
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->x:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final S0(Ljava/lang/String;Lp/i8n0;Lp/pt3;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lp/j6n0;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lp/p3s0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0, p1, p3}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    sget-object v0, Lp/h3d0;->N1:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gg7;->r1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gg7;->E1:Lp/rpu;

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

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/t420;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lp/gg7;->D1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "artist_uri"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/g011;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/gg7;->r1:Lp/g011;

    .line 30
    .line 31
    new-instance v0, Lp/vb4;

    .line 32
    .line 33
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/vb4;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/gg7;->q1:Lp/vb4;

    .line 39
    .line 40
    new-instance p1, Lp/nt3;

    .line 41
    .line 42
    iget-object v1, p0, Lp/gg7;->v1:Lp/fyy0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/vb4;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v1, v0}, Lp/nt3;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/gg7;->C1:Lp/nt3;

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/nou;->O0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p2, p0, Lp/gg7;->e1:Lp/og7;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lp/og7;

    .line 6
    .line 7
    iget-object v1, p0, Lp/gg7;->z1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-object v0, p0, Lp/gg7;->B1:Lp/tvg;

    .line 10
    .line 11
    iget-object v2, p0, Lp/gg7;->q1:Lp/vb4;

    .line 12
    .line 13
    iget-object v2, v2, Lp/vb4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lp/tvg;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lp/gg7;->w1:Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    invoke-static {v0, v0}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lp/gg7;->C1:Lp/nt3;

    .line 32
    .line 33
    iget-boolean v6, p0, Lp/gg7;->D1:Z

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lp/og7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;Lp/nt3;Lp/qg7;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/gg7;->t1:Lp/og7;

    .line 41
    .line 42
    iput-object p2, p0, Lp/gg7;->e1:Lp/og7;

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lp/gg7;->e1:Lp/og7;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "locale"

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p2, Lp/og7;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "data"

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 67
    .line 68
    iput-object p3, p2, Lp/og7;->g:Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 69
    .line 70
    iget-object p3, p2, Lp/og7;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p3, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    iput-object v0, p2, Lp/og7;->g:Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 83
    .line 84
    :cond_1
    iget-object p3, p2, Lp/og7;->g:Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    move p3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move p3, v2

    .line 93
    :goto_0
    iput-boolean p3, p2, Lp/og7;->h:Z

    .line 94
    .line 95
    new-instance p2, Lp/yue;

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    .line 109
    .line 110
    const v4, 0x7f0e041b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 118
    .line 119
    iput-object v3, p2, Lp/yue;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 120
    .line 121
    new-instance v3, Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 122
    .line 123
    invoke-direct {v3, p3}, Lcom/spotify/legacyglue/emptystates/EmptyView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lp/ru10;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lp/ru10;-><init>(Lcom/spotify/legacyglue/emptystates/EmptyView;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p2}, Lcom/spotify/legacyglue/pasteview/PasteViewLayoutParamHelper;->generateMatchParentWidthAndHeightLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    const p3, 0x7f0b0812

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p2, Lp/yue;->a:Lp/ru10;

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p2, Lp/yue;->b:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lp/gg7;->f1:Lp/yue;

    .line 155
    .line 156
    const p3, 0x7f0e01a2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const v3, 0x102000a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lp/lwo0;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lp/lwo0;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lp/gg7;->s1:Lp/lwo0;

    .line 189
    .line 190
    new-instance v4, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const v5, 0x7f0e01ad

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    const v5, 0x7f0b0cee

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/spotify/artist/artistbio/view/MonthlyListenersView;

    .line 216
    .line 217
    iput-object v5, p0, Lp/gg7;->u1:Lcom/spotify/artist/artistbio/view/MonthlyListenersView;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v7, 0x7f0709dc

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    const v5, 0x7f0b04ba

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, p0, Lp/gg7;->i1:Landroid/view/View;

    .line 250
    .line 251
    iget-boolean v5, p0, Lp/gg7;->D1:Z

    .line 252
    .line 253
    if-nez v5, :cond_3

    .line 254
    .line 255
    const v5, 0x7f0e00aa

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    const v6, 0x7f0b0496

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 272
    .line 273
    iput-object v6, p0, Lp/gg7;->g1:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 274
    .line 275
    new-instance v6, Lp/eg7;

    .line 276
    .line 277
    invoke-direct {v6, p0}, Lp/eg7;-><init>(Lp/gg7;)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lp/jl;

    .line 281
    .line 282
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-direct {v8, v9}, Lp/jl;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v6, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 290
    .line 291
    iget-object v8, p0, Lp/gg7;->g1:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 292
    .line 293
    invoke-virtual {v8, v6}, Lcom/spotify/legacyglue/carousel/CarouselView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, p0, Lp/gg7;->g1:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 297
    .line 298
    new-instance v8, Lp/bv9;

    .line 299
    .line 300
    invoke-direct {v8}, Lp/bv9;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Lp/gg7;->s1:Lp/lwo0;

    .line 307
    .line 308
    new-instance v8, Lp/gfl0;

    .line 309
    .line 310
    invoke-direct {v8, v5, v2}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2, v8}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    const v5, 0x7f0e01ac

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;

    .line 324
    .line 325
    iput-object v5, p0, Lp/gg7;->h1:Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;

    .line 326
    .line 327
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Lp/gg7;->h1:Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;

    .line 335
    .line 336
    const v6, 0x7f140364

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 340
    .line 341
    .line 342
    const v5, 0x7f0e00d3

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroid/view/ViewGroup;

    .line 350
    .line 351
    const v8, 0x7f0b017c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object v8, p0, Lp/gg7;->j1:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 367
    .line 368
    .line 369
    iget-object v8, p0, Lp/gg7;->j1:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6, v3}, Lp/ybm;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lp/i8n0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iput-object v6, p0, Lp/gg7;->k1:Lp/i8n0;

    .line 383
    .line 384
    iget-object v6, v6, Lp/j6n0;->a:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    iget-object v6, p0, Lp/gg7;->k1:Lp/i8n0;

    .line 414
    .line 415
    iget-object v6, v6, Lp/j6n0;->a:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    const v6, 0x7f0e06ba

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/view/ViewGroup;

    .line 428
    .line 429
    const v6, 0x7f0406e0

    .line 430
    .line 431
    .line 432
    invoke-static {p3, v6}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 441
    .line 442
    const v8, 0x7f08040d

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_4

    .line 450
    .line 451
    invoke-static {v7, v6}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 452
    .line 453
    .line 454
    :cond_4
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8, v3}, Lp/ybm;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lp/i8n0;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iput-object v8, p0, Lp/gg7;->o1:Lp/i8n0;

    .line 463
    .line 464
    iget-object v8, v8, Lp/j6n0;->a:Landroid/view/View;

    .line 465
    .line 466
    const/16 v9, 0x8

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v8, p0, Lp/gg7;->o1:Lp/i8n0;

    .line 472
    .line 473
    iget-object v8, v8, Lp/j8n0;->c:Landroid/widget/TextView;

    .line 474
    .line 475
    const v10, 0x7f1305da

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 479
    .line 480
    .line 481
    iget-object v8, p0, Lp/gg7;->o1:Lp/i8n0;

    .line 482
    .line 483
    iget-object v8, v8, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    iget-object v7, p0, Lp/gg7;->o1:Lp/i8n0;

    .line 489
    .line 490
    iget-object v7, v7, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const v10, 0x7f0709dd

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 512
    .line 513
    iget-object v7, p0, Lp/gg7;->o1:Lp/i8n0;

    .line 514
    .line 515
    iget-object v7, v7, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 534
    .line 535
    iget-object v7, p0, Lp/gg7;->o1:Lp/i8n0;

    .line 536
    .line 537
    iget-object v7, v7, Lp/j6n0;->a:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const v8, 0x7f080651

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_5

    .line 554
    .line 555
    invoke-static {v7, v6}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 556
    .line 557
    .line 558
    :cond_5
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v8, v3}, Lp/ybm;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lp/i8n0;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iput-object v8, p0, Lp/gg7;->n1:Lp/i8n0;

    .line 567
    .line 568
    iget-object v8, v8, Lp/j6n0;->a:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v8, p0, Lp/gg7;->n1:Lp/i8n0;

    .line 574
    .line 575
    iget-object v8, v8, Lp/j8n0;->c:Landroid/widget/TextView;

    .line 576
    .line 577
    const v11, 0x7f1305dd

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 581
    .line 582
    .line 583
    iget-object v8, p0, Lp/gg7;->n1:Lp/i8n0;

    .line 584
    .line 585
    iget-object v8, v8, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 586
    .line 587
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, p0, Lp/gg7;->n1:Lp/i8n0;

    .line 591
    .line 592
    iget-object v7, v7, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 611
    .line 612
    iget-object v7, p0, Lp/gg7;->n1:Lp/i8n0;

    .line 613
    .line 614
    iget-object v7, v7, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    .line 634
    iget-object v7, p0, Lp/gg7;->n1:Lp/i8n0;

    .line 635
    .line 636
    iget-object v7, v7, Lp/j6n0;->a:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const v8, 0x7f080394

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_6

    .line 653
    .line 654
    invoke-static {v7, v6}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 655
    .line 656
    .line 657
    :cond_6
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {v8, v3}, Lp/ybm;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lp/i8n0;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    iput-object v8, p0, Lp/gg7;->m1:Lp/i8n0;

    .line 666
    .line 667
    iget-object v8, v8, Lp/j6n0;->a:Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    iget-object v8, p0, Lp/gg7;->m1:Lp/i8n0;

    .line 673
    .line 674
    iget-object v8, v8, Lp/j8n0;->c:Landroid/widget/TextView;

    .line 675
    .line 676
    const v11, 0x7f1305d9

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 680
    .line 681
    .line 682
    iget-object v8, p0, Lp/gg7;->m1:Lp/i8n0;

    .line 683
    .line 684
    iget-object v8, v8, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    iget-object v7, p0, Lp/gg7;->m1:Lp/i8n0;

    .line 690
    .line 691
    iget-object v7, v7, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 692
    .line 693
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 710
    .line 711
    iget-object v7, p0, Lp/gg7;->m1:Lp/i8n0;

    .line 712
    .line 713
    iget-object v7, v7, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 732
    .line 733
    iget-object v7, p0, Lp/gg7;->m1:Lp/i8n0;

    .line 734
    .line 735
    iget-object v7, v7, Lp/j6n0;->a:Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const v8, 0x7f08032a

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-eqz v7, :cond_7

    .line 752
    .line 753
    invoke-static {v7, v6}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 754
    .line 755
    .line 756
    :cond_7
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-static {v8, v3}, Lp/ybm;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lp/i8n0;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    iput-object v8, p0, Lp/gg7;->l1:Lp/i8n0;

    .line 765
    .line 766
    iget-object v8, v8, Lp/j6n0;->a:Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v8, p0, Lp/gg7;->l1:Lp/i8n0;

    .line 772
    .line 773
    iget-object v8, v8, Lp/j8n0;->c:Landroid/widget/TextView;

    .line 774
    .line 775
    const v11, 0x7f1305e0

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 779
    .line 780
    .line 781
    iget-object v8, p0, Lp/gg7;->l1:Lp/i8n0;

    .line 782
    .line 783
    iget-object v8, v8, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    iget-object v7, p0, Lp/gg7;->l1:Lp/i8n0;

    .line 789
    .line 790
    iget-object v7, v7, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 791
    .line 792
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 809
    .line 810
    iget-object v7, p0, Lp/gg7;->l1:Lp/i8n0;

    .line 811
    .line 812
    iget-object v7, v7, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 831
    .line 832
    iget-object v7, p0, Lp/gg7;->l1:Lp/i8n0;

    .line 833
    .line 834
    iget-object v7, v7, Lp/j6n0;->a:Landroid/view/View;

    .line 835
    .line 836
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    const v8, 0x7f0806aa

    .line 844
    .line 845
    .line 846
    invoke-static {v7, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    if-eqz v7, :cond_8

    .line 851
    .line 852
    invoke-static {v7, v6}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 853
    .line 854
    .line 855
    :cond_8
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v6, v3}, Lp/ybm;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lp/i8n0;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    iput-object v6, p0, Lp/gg7;->p1:Lp/i8n0;

    .line 864
    .line 865
    iget-object v6, v6, Lp/j6n0;->a:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    iget-object v6, p0, Lp/gg7;->p1:Lp/i8n0;

    .line 871
    .line 872
    iget-object v6, v6, Lp/j8n0;->c:Landroid/widget/TextView;

    .line 873
    .line 874
    const v8, 0x7f1305df

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 878
    .line 879
    .line 880
    iget-object v6, p0, Lp/gg7;->p1:Lp/i8n0;

    .line 881
    .line 882
    iget-object v6, v6, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    iget-object v6, p0, Lp/gg7;->p1:Lp/i8n0;

    .line 888
    .line 889
    iget-object v6, v6, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 890
    .line 891
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 908
    .line 909
    iget-object v6, p0, Lp/gg7;->p1:Lp/i8n0;

    .line 910
    .line 911
    iget-object v6, v6, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 912
    .line 913
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 930
    .line 931
    iget-object v6, p0, Lp/gg7;->p1:Lp/i8n0;

    .line 932
    .line 933
    iget-object v6, v6, Lp/j6n0;->a:Landroid/view/View;

    .line 934
    .line 935
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    iget-object v6, p0, Lp/gg7;->s1:Lp/lwo0;

    .line 939
    .line 940
    new-instance v7, Lp/gfl0;

    .line 941
    .line 942
    invoke-direct {v7, v4, v2}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v1, v7}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 946
    .line 947
    .line 948
    iget-object v4, p0, Lp/gg7;->s1:Lp/lwo0;

    .line 949
    .line 950
    new-instance v6, Lp/gfl0;

    .line 951
    .line 952
    iget-object v7, p0, Lp/gg7;->h1:Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;

    .line 953
    .line 954
    invoke-direct {v6, v7, v2}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 955
    .line 956
    .line 957
    const/4 v7, 0x2

    .line 958
    invoke-virtual {v4, v7, v6}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, p0, Lp/gg7;->s1:Lp/lwo0;

    .line 962
    .line 963
    new-instance v6, Lp/gfl0;

    .line 964
    .line 965
    invoke-direct {v6, v5, v2}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 966
    .line 967
    .line 968
    const/4 v5, 0x3

    .line 969
    invoke-virtual {v4, v5, v6}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 970
    .line 971
    .line 972
    iget-object v4, p0, Lp/gg7;->s1:Lp/lwo0;

    .line 973
    .line 974
    new-instance v5, Lp/gfl0;

    .line 975
    .line 976
    invoke-direct {v5, p1, v2}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 977
    .line 978
    .line 979
    const/4 p1, 0x4

    .line 980
    invoke-virtual {v4, p1, v5}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 981
    .line 982
    .line 983
    iget-object p1, p0, Lp/gg7;->s1:Lp/lwo0;

    .line 984
    .line 985
    new-array v4, v2, [I

    .line 986
    .line 987
    invoke-virtual {p1, v2, v4}, Lp/lwo0;->i(Z[I)V

    .line 988
    .line 989
    .line 990
    iget-object p1, p0, Lp/gg7;->s1:Lp/lwo0;

    .line 991
    .line 992
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 996
    .line 997
    .line 998
    sget-object p1, Lp/cg7;->a:Lp/cg7;

    .line 999
    .line 1000
    invoke-static {v3, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p2, p3}, Lp/yue;->setContentView(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object p1, p0, Lp/gg7;->f1:Lp/yue;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object p2, p0, Lp/gg7;->A1:Lp/fg7;

    .line 1012
    .line 1013
    iget-object p2, p2, Lp/fg7;->a:Lp/p4d0;

    .line 1014
    .line 1015
    iput-object p2, p0, Lp/gg7;->c1:Lp/p4d0;

    .line 1016
    .line 1017
    new-instance p3, Lp/dg7;

    .line 1018
    .line 1019
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iput-object p0, p3, Lp/dg7;->a:Lp/gg7;

    .line 1023
    .line 1024
    check-cast p2, Lp/ty2;

    .line 1025
    .line 1026
    iput-object v0, p2, Lp/ty2;->h:Ljava/util/UUID;

    .line 1027
    .line 1028
    iput-object p3, p2, Lp/ty2;->g:Lp/g3v;

    .line 1029
    .line 1030
    invoke-virtual {p2, v1, v1}, Lp/ty2;->e(IZ)V

    .line 1031
    .line 1032
    .line 1033
    new-instance p2, Lp/ipt0;

    .line 1034
    .line 1035
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p3

    .line 1039
    iget-object v0, p0, Lp/gg7;->f1:Lp/yue;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lp/yue;->getEmptyState()Lp/gso;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, p0, Lp/gg7;->f1:Lp/yue;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lp/yue;->getContentView()Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {p2, p3, v0, v3}, Lp/ipt0;-><init>(Lp/qou;Lp/gso;Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object p3, Lp/o4f;->b:Lp/o4f;

    .line 1061
    .line 1062
    iget-object v0, p2, Lp/ipt0;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_9

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Lp/p4f;

    .line 1081
    .line 1082
    iget-object v3, v3, Lp/p4f;->a:Lp/o4f;

    .line 1083
    .line 1084
    invoke-static {p3, v3}, Lp/zi4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1

    .line 1088
    :cond_9
    iget-object v0, p2, Lp/ipt0;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Ljava/util/List;

    .line 1091
    .line 1092
    new-instance v3, Lp/p4f;

    .line 1093
    .line 1094
    sget-object v4, Lp/wxt0;->c4:Lp/wxt0;

    .line 1095
    .line 1096
    const v5, 0x7f130868

    .line 1097
    .line 1098
    .line 1099
    const v6, 0x7f130867

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v3, p3, v4, v5, v6}, Lp/p4f;-><init>(Lp/o4f;Lp/wxt0;II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    sget-object p3, Lp/o4f;->c:Lp/o4f;

    .line 1109
    .line 1110
    iget-object v0, p2, Lp/ipt0;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_a

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Lp/p4f;

    .line 1129
    .line 1130
    iget-object v3, v3, Lp/p4f;->a:Lp/o4f;

    .line 1131
    .line 1132
    invoke-static {p3, v3}, Lp/zi4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_2

    .line 1136
    :cond_a
    iget-object v0, p2, Lp/ipt0;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/util/List;

    .line 1139
    .line 1140
    new-instance v3, Lp/p4f;

    .line 1141
    .line 1142
    sget-object v4, Lp/wxt0;->m2:Lp/wxt0;

    .line 1143
    .line 1144
    const v5, 0x7f13085c

    .line 1145
    .line 1146
    .line 1147
    const v6, 0x7f13085b

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v3, p3, v4, v5, v6}, Lp/p4f;-><init>(Lp/o4f;Lp/wxt0;II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance p3, Lp/r4f;

    .line 1157
    .line 1158
    iget-object v0, p2, Lp/ipt0;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Landroid/content/Context;

    .line 1161
    .line 1162
    iget-object v3, p2, Lp/ipt0;->d:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Lp/gso;

    .line 1165
    .line 1166
    iget-object v4, p2, Lp/ipt0;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v4, Landroid/view/View;

    .line 1169
    .line 1170
    iget-object v5, p2, Lp/ipt0;->f:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v5}, Ld;->b(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {p3, v0, v3, v4}, Lp/r4f;-><init>(Landroid/content/Context;Lp/gso;Landroid/view/View;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object p2, p2, Lp/ipt0;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast p2, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p2

    .line 1186
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iget-object v3, p3, Lp/r4f;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    if-eqz v0, :cond_b

    .line 1193
    .line 1194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lp/p4f;

    .line 1199
    .line 1200
    check-cast v3, Ljava/util/Map;

    .line 1201
    .line 1202
    iget-object v4, v0, Lp/p4f;->a:Lp/o4f;

    .line 1203
    .line 1204
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    goto :goto_3

    .line 1208
    :cond_b
    iput-object p3, p0, Lp/gg7;->d1:Lp/r4f;

    .line 1209
    .line 1210
    sget-object p2, Lp/o4f;->c:Lp/o4f;

    .line 1211
    .line 1212
    check-cast v3, Ljava/util/Map;

    .line 1213
    .line 1214
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result p2

    .line 1218
    if-eqz p2, :cond_c

    .line 1219
    .line 1220
    iget-object p2, p0, Lp/gg7;->d1:Lp/r4f;

    .line 1221
    .line 1222
    sget-object p3, Lp/o4f;->b:Lp/o4f;

    .line 1223
    .line 1224
    iget-object p2, p2, Lp/r4f;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p2, Ljava/util/Map;

    .line 1227
    .line 1228
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result p2

    .line 1232
    if-eqz p2, :cond_c

    .line 1233
    .line 1234
    goto :goto_4

    .line 1235
    :cond_c
    move v1, v2

    .line 1236
    :goto_4
    invoke-static {v1}, Lp/hzj;->f0(Z)V

    .line 1237
    .line 1238
    .line 1239
    return-object p1
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/gg7;->c1:Lp/p4d0;

    .line 5
    .line 6
    check-cast v0, Lp/ty2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/ty2;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gg7;->r1:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->N1:Lp/h3d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
