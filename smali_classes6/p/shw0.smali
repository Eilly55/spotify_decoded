.class public final Lp/shw0;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/npu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/shw0;",
        "Lp/tyh;",
        "Lp/npu;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_superbird_setup-setup_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k1:I


# instance fields
.field public final c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d1:Lp/ynv0;

.field public e1:Lp/c0z0;

.field public f1:Lio/reactivex/rxjava3/core/Scheduler;

.field public g1:Lp/h35;

.field public h1:Lio/reactivex/rxjava3/core/Flowable;

.field public i1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e02fa

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/shw0;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 15
    .line 16
    iput-object v0, p0, Lp/shw0;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    sget-object v0, Lp/g0t;->x0:Lp/e0t;

    .line 19
    .line 20
    iput-object v0, p0, Lp/shw0;->j1:Lp/e0t;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/shw0;->d1:Lp/ynv0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v2, Lp/rb21;

    .line 11
    .line 12
    invoke-direct {v2, p2, v0}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 22
    .line 23
    const p2, 0x7f0b1414

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x7f020000

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b1415

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f020001

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v4, v3, [Landroid/animation/Animator;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v0, v4, v5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v2, v4, v0

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f0b026e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v4, Lp/rhw0;

    .line 99
    .line 100
    invoke-direct {v4, p0, v5}, Lp/rhw0;-><init>(Lp/shw0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0b0280

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/ImageButton;

    .line 114
    .line 115
    new-instance v4, Lp/rhw0;

    .line 116
    .line 117
    invoke-direct {v4, p0, v0}, Lp/rhw0;-><init>(Lp/shw0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b128c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/nbe;->getReferencedIds()[I

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    array-length v2, v0

    .line 137
    move v4, v5

    .line 138
    :goto_0
    if-ge v4, v2, :cond_0

    .line 139
    .line 140
    aget v6, v0, v4

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lp/rhw0;

    .line 147
    .line 148
    invoke-direct {v7, p0, v3}, Lp/rhw0;-><init>(Lp/shw0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const v0, 0x7f0b089d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/nbe;->getReferencedIds()[I

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v2, v0

    .line 171
    :goto_1
    if-ge v5, v2, :cond_1

    .line 172
    .line 173
    aget v3, v0, v5

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lp/rhw0;

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    invoke-direct {v4, p0, v6}, Lp/rhw0;-><init>(Lp/shw0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const-wide/16 v2, 0x4

    .line 192
    .line 193
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    const-wide/16 v4, 0x2

    .line 196
    .line 197
    invoke-static {v4, v5, v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lp/shw0;->f1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lp/rr0;

    .line 210
    .line 211
    const/16 v1, 0x14

    .line 212
    .line 213
    invoke-direct {v0, v1, p0, p2}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lp/shw0;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    const-string p1, "mainThreadScheduler"

    .line 227
    .line 228
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_3
    const-string p1, "viewModelFactory"

    .line 233
    .line 234
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/shw0;->j1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/shw0;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUPERBIRD_SETUP_TESTSOUND"

    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/shw0;->g1:Lp/h35;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lp/oj10;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lp/oj10;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->getCurrentAudioSession()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/oj10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp/shw0;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "duckingController"

    .line 32
    .line 33
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->fq:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->G2:Lp/g011;

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

.method public final z0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/shw0;->g1:Lp/h35;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lp/g35;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lp/g35;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->getCurrentAudioSession()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/g35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp/shw0;->h1:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lp/t7t0;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lp/shw0;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "viewEffects"

    .line 45
    .line 46
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string v0, "duckingController"

    .line 51
    .line 52
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
