.class public final Lp/n0a0;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final X:Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:I

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/kfp;

.field public final d:Lp/qw40;

.field public final e:Lp/zh10;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/rb;

.field public final h:Lp/gqy;

.field public final i:Landroid/view/ViewGroup;

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:Lp/lym;

.field public final t:Landroid/widget/FrameLayout;

.field public t0:Lp/t8u0;

.field public final u0:Lp/h1w0;

.field public final v0:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Scheduler;Lp/kfp;Lp/qw40;Lp/zh10;Lio/reactivex/rxjava3/core/Flowable;Lp/rb;Lp/gqy;Lp/x420;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0239

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/n0a0;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lp/n0a0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iput-object p3, p0, Lp/n0a0;->c:Lp/kfp;

    .line 16
    .line 17
    iput-object p4, p0, Lp/n0a0;->d:Lp/qw40;

    .line 18
    .line 19
    iput-object p5, p0, Lp/n0a0;->e:Lp/zh10;

    .line 20
    .line 21
    iput-object p6, p0, Lp/n0a0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    iput-object p7, p0, Lp/n0a0;->g:Lp/rb;

    .line 24
    .line 25
    iput-object p8, p0, Lp/n0a0;->h:Lp/gqy;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p2, p0, Lp/n0a0;->i:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const p3, 0x7f0b03e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lp/n0a0;->t:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const p3, 0x7f0b0b5c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

    .line 58
    .line 59
    iput-object p2, p0, Lp/n0a0;->X:Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const p3, 0x7f0b0d7b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p2, p0, Lp/n0a0;->Y:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    iput p2, p0, Lp/n0a0;->Z:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    iput p2, p0, Lp/n0a0;->o0:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const p3, 0x7f0703b3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lp/n0a0;->p0:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const p3, 0x7f0703b4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lp/n0a0;->q0:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const p2, 0x7f0703b2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lp/n0a0;->r0:I

    .line 156
    .line 157
    new-instance p1, Lp/lym;

    .line 158
    .line 159
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lp/n0a0;->s0:Lp/lym;

    .line 163
    .line 164
    new-instance p1, Lp/j0a0;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-direct {p1, p0, p2}, Lp/j0a0;-><init>(Lp/n0a0;I)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lp/h1w0;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lp/n0a0;->u0:Lp/h1w0;

    .line 176
    .line 177
    new-instance p1, Lp/j0a0;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-direct {p1, p0, p2}, Lp/j0a0;-><init>(Lp/n0a0;I)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lp/h1w0;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lp/n0a0;->v0:Lp/h1w0;

    .line 189
    .line 190
    invoke-interface {p9}, Lp/x420;->getLifecycle()Lp/p320;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lp/k0a0;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lp/k0a0;-><init>(Lp/n0a0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    new-instance p1, Lp/i0a0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp/i0a0;-><init>(Lp/n0a0;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/n0a0;->i:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lp/wu30;->q(Landroid/view/ViewGroup;Lp/wde;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/n0a0;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n0a0;->s0:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/n0a0;->t0:Lp/t8u0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/n0a0;->c:Lp/kfp;

    .line 2
    .line 3
    check-cast v0, Lp/lfp;

    .line 4
    .line 5
    iget-object v1, v0, Lp/lfp;->a:Lp/vr2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/vr2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp/n0a0;->g:Lp/rb;

    .line 14
    .line 15
    check-cast v1, Lp/sc2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/sc2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lp/lfp;->a:Lp/vr2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/vr2;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lp/n0a0;->e:Lp/zh10;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/mw40;

    .line 38
    .line 39
    check-cast v0, Lp/ow40;

    .line 40
    .line 41
    iget-object v0, v0, Lp/ow40;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    iget-object v1, p0, Lp/n0a0;->d:Lp/qw40;

    .line 44
    .line 45
    iget-object v2, p0, Lp/n0a0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lp/qw40;->a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lp/hl00;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    .line 53
    sget-object v1, Lp/fl00;->a:Lp/fl00;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lp/hl00;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lp/hl00;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lp/n0a0;->v0:Lp/h1w0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/w290;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lp/n0a0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lp/m0a0;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v3, p0, Lp/n0a0;->X:Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lp/m0a0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lp/n0a0;->s0:Lp/lym;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
