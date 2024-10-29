.class public final Lp/b5m0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/b5m0;",
        "Lp/nou;",
        "Lp/npu;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_remoteconfig_debugfeature-debugfeature_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s1:I


# instance fields
.field public b1:Landroid/widget/Button;

.field public c1:Landroid/widget/TextView;

.field public d1:Landroid/widget/TextView;

.field public e1:Landroid/widget/TextView;

.field public f1:Landroid/widget/TextView;

.field public g1:Landroid/widget/TextView;

.field public final h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i1:Lp/rmm0;

.field public j1:Lp/ken0;

.field public k1:Lio/reactivex/rxjava3/core/Observable;

.field public l1:Lio/reactivex/rxjava3/core/Observable;

.field public m1:Ljava/util/Optional;

.field public n1:Lp/zfi0;

.field public o1:Lio/reactivex/rxjava3/core/Scheduler;

.field public p1:Lp/uq3;

.field public final q1:Lp/b5m0;

.field public final r1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/b5m0;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p0, p0, Lp/b5m0;->q1:Lp/b5m0;

    .line 12
    .line 13
    sget-object v0, Lp/g0t;->p0:Lp/e0t;

    .line 14
    .line 15
    iput-object v0, p0, Lp/b5m0;->r1:Lp/e0t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b5m0;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p1, 0x5

    .line 2
    new-array p1, p1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    iget-object p2, p0, Lp/b5m0;->j1:Lp/ken0;

    .line 5
    .line 6
    const-string v0, "rxProductState"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const-string v2, "com.spotify.madprops.delivered.by.ucs"

    .line 12
    .line 13
    const-string v3, "N/A"

    .line 14
    .line 15
    invoke-virtual {p2, v2, v3}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lp/b5m0;->S0()Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Lp/x4m0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v4}, Lp/x4m0;-><init>(Lp/b5m0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, p1, v4

    .line 38
    .line 39
    iget-object p2, p0, Lp/b5m0;->j1:Lp/ken0;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string v0, "com.spotify.madprops.use.ucs.product.state"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v3}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lp/b5m0;->S0()Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lp/x4m0;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, Lp/x4m0;-><init>(Lp/b5m0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    iget-object p2, p0, Lp/b5m0;->k1:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object v0, Lp/y4m0;->b:Lp/y4m0;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Lp/b5m0;->S0()Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lp/x4m0;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, p0, v2}, Lp/x4m0;-><init>(Lp/b5m0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, p1, v2

    .line 98
    .line 99
    iget-object p2, p0, Lp/b5m0;->l1:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lp/b5m0;->S0()Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v0, Lp/y4m0;->c:Lp/y4m0;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lp/x4m0;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v0, p0, v2}, Lp/x4m0;-><init>(Lp/b5m0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, p1, v2

    .line 128
    .line 129
    iget-object p2, p0, Lp/b5m0;->p1:Lp/uq3;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p2}, Lp/uq3;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0}, Lp/b5m0;->S0()Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lp/x4m0;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-direct {v0, p0, v2}, Lp/x4m0;-><init>(Lp/b5m0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    aput-object p2, p1, v2

    .line 160
    .line 161
    iget-object p2, p0, Lp/b5m0;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lp/b5m0;->m1:Ljava/util/Optional;

    .line 167
    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    sget-object p2, Lp/a5m0;->b:Lp/a5m0;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    const-string p1, "dataLoaded"

    .line 177
    .line 178
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_1
    const-string p1, "properties"

    .line 183
    .line 184
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_2
    const-string p1, "remoteConfigUnauthConsumerObservable"

    .line 189
    .line 190
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_3
    const-string p1, "esperantoClientObservable"

    .line 195
    .line 196
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_5
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b5m0;->r1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f131420

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

.method public final S0()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b5m0;->o1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainScheduler"

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

.method public final a()Lp/nou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b5m0;->q1:Lp/b5m0;

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->ml:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e02ef

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const p2, 0x7f0b10cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/Button;

    .line 19
    .line 20
    const p3, 0x7f0b10cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/Button;

    .line 28
    .line 29
    const v1, 0x7f0b10cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    const v2, 0x7f0b10d0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v2, p0, Lp/b5m0;->e1:Landroid/widget/TextView;

    .line 48
    .line 49
    const v2, 0x7f0b10d2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v2, p0, Lp/b5m0;->f1:Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0b10ce

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v2, p0, Lp/b5m0;->g1:Landroid/widget/TextView;

    .line 70
    .line 71
    const v2, 0x7f0b10ca

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object v2, p0, Lp/b5m0;->b1:Landroid/widget/Button;

    .line 81
    .line 82
    const v2, 0x7f0b10d4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v2, p0, Lp/b5m0;->c1:Landroid/widget/TextView;

    .line 92
    .line 93
    const v2, 0x7f0b10d5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v2, p0, Lp/b5m0;->d1:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v2, Lp/w4m0;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0}, Lp/w4m0;-><init>(Lp/b5m0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lp/w4m0;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p2, p0, v0}, Lp/w4m0;-><init>(Lp/b5m0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lp/w4m0;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p2, p0, v0}, Lp/w4m0;-><init>(Lp/b5m0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fragment_remoteconfiguration"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->ml:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
