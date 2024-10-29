.class public final Lp/rn8;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/z8a0;
.implements Lp/u1n0;
.implements Lp/f011;
.implements Lp/g3d0;
.implements Lp/a6d0;


# static fields
.field public static final o1:Lp/mm8;

.field public static final p1:Lp/b6d0;


# instance fields
.field public final c1:Lp/rpu;

.field public final synthetic d1:Lp/b6d0;

.field public e1:Ljava/lang/String;

.field public f1:Lp/zbz0;

.field public g1:Lp/wad0;

.field public h1:Lp/njj0;

.field public i1:Lp/ep8;

.field public j1:Lp/iuw0;

.field public k1:Lp/lpu;

.field public final l1:Lp/jym;

.field public m1:Lp/bq8;

.field public final n1:Lp/pm8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/mm8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/mm8;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/rn8;->o1:Lp/mm8;

    .line 9
    .line 10
    new-instance v0, Lp/b6d0;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v3, v3, [Lp/c6d0;

    .line 14
    .line 15
    new-instance v4, Lp/c9x0;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lp/c9x0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    new-instance v4, Lp/h9x0;

    .line 23
    .line 24
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    .line 31
    new-instance v1, Lp/r2x0;

    .line 32
    .line 33
    new-instance v4, Lp/ynm0;

    .line 34
    .line 35
    const v5, 0x7f1314e6

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lp/ynm0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    new-instance v1, Lp/w52;

    .line 48
    .line 49
    invoke-direct {v1}, Lp/w52;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lp/rn8;->p1:Lp/b6d0;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lp/rm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rn8;->c1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/rn8;->p1:Lp/b6d0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/rn8;->d1:Lp/b6d0;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/rn8;->l1:Lp/jym;

    .line 16
    .line 17
    sget-object p1, Lp/pm8;->d:Lp/pm8;

    .line 18
    .line 19
    iput-object p1, p0, Lp/rn8;->n1:Lp/pm8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/rn8;->S0()Lp/zbz0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/acz0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/acz0;->n()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lp/rn8;->T0()Lp/ep8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lp/ep8;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lp/ep8;->l:Lp/d5y;

    .line 36
    .line 37
    iget-object v3, v2, Lp/d5y;->j:Lp/vrx;

    .line 38
    .line 39
    invoke-virtual {v3}, Lp/vrx;->F()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/z5y;

    .line 44
    .line 45
    iget-object v4, v0, Lp/ep8;->d:Lp/b9t;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v1}, Lp/b9t;->b(Lp/z5y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/a69;

    .line 51
    .line 52
    iget-object v0, v0, Lp/ep8;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/d5y;->b()Lp/c5y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Lp/a69;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "browse_hubs_state"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Lp/t420;->A0(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final B0()V
    .locals 11

    .line 1
    invoke-super {p0}, Lp/t420;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/rn8;->S0()Lp/zbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/acz0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/acz0;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/rn8;->T0()Lp/ep8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lp/ep8;->g:Lp/p4d0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lp/ty2;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1, v3, v2}, Lp/ty2;->e(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lp/ep8;->j:Lp/lym;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lp/ep8;->l:Lp/d5y;

    .line 34
    .line 35
    iget-object v3, v3, Lp/d5y;->j:Lp/vrx;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/vrx;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/z5y;

    .line 42
    .line 43
    sget-object v4, Lp/a4y;->EMPTY:Lp/a4y;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lp/ep8;->e:Lp/z5y;

    .line 52
    .line 53
    :cond_1
    iget-object v4, v0, Lp/ep8;->a:Lp/pcn0;

    .line 54
    .line 55
    iget-object v5, v4, Lp/pcn0;->a:Lp/ycn0;

    .line 56
    .line 57
    check-cast v5, Lp/adn0;

    .line 58
    .line 59
    iget-object v5, v5, Lp/adn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    sget-object v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v7, v4, Lp/pcn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v4, Lp/pcn0;->k:Lp/nmh;

    .line 74
    .line 75
    check-cast v8, Lp/qmh;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-virtual {v8, v9}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v10, Lp/buu;->c:Lp/buu;

    .line 87
    .line 88
    invoke-static {v5, v7, v8, v10}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lp/an8;

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    invoke-direct {v7, v4, v8}, Lp/an8;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget v8, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 99
    .line 100
    invoke-virtual {v5, v7, v8, v8}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v4, v4, Lp/pcn0;->g:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 105
    .line 106
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->S(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lp/ep8;->g:Lp/p4d0;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    check-cast v3, Lp/ty2;

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-virtual {v3, v5, v2}, Lp/ty2;->e(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v2, v0, Lp/ep8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lp/f67;

    .line 154
    .line 155
    const/16 v4, 0x11

    .line 156
    .line 157
    invoke-direct {v3, v0, v4}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v0, Lp/ep8;->i:Z

    .line 168
    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    iget-object v2, v0, Lp/ep8;->h:Lp/bj70;

    .line 172
    .line 173
    check-cast v2, Lp/dj70;

    .line 174
    .line 175
    const-string v3, "rif-search"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lp/dj70;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v9, v0, Lp/ep8;->i:Z

    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Lp/rn8;->k1:Lp/lpu;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v0, p0}, Lp/lpu;->l(Lp/nou;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lp/qn8;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lp/qn8;-><init>(Lp/rn8;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lp/rn8;->l1:Lp/jym;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    const-string v0, "fragmentFocused"

    .line 214
    .line 215
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rn8;->m1:Lp/bq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/dq8;

    .line 6
    .line 7
    iget-object v0, v0, Lp/dq8;->i:Lp/wp8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/p011;->d1:Lp/g011;

    .line 13
    .line 14
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lp/u8a0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v2, Lp/u8a0;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lp/wp8;->c:Lp/w8a0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lp/w8a0;->a(Lp/v8a0;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lp/mwz;->e:Lp/lwz;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lp/u4j;->r(Landroid/content/Intent;Lp/lwz;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/wp8;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const-string v0, "viewBinder"

    .line 48
    .line 49
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/t420;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/rn8;->T0()Lp/ep8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lp/ep8;->g:Lp/p4d0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/ty2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/ty2;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lp/ep8;->g:Lp/p4d0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/ep8;->j:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/rn8;->l1:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lp/t420;->D0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/rn8;->T0()Lp/ep8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lp/ep8;->g:Lp/p4d0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lp/ty2;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lp/ty2;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "browse_hubs_state"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/rn8;->T0()Lp/ep8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, p1, Lp/a69;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lp/a69;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v2

    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p1, Lp/a69;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lp/ep8;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lp/ep8;->d:Lp/b9t;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lp/b9t;->a(Ljava/lang/String;)Lp/z5y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v0, Lp/ep8;->l:Lp/d5y;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v4, Lp/h3d0;->e7:Lp/h3d0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/ep8;->c:Lp/jhh;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Lp/jhh;->a(Lp/e3d0;Lp/xad0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lp/d5y;->c(Lp/z5y;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lp/a69;->b:Landroid/os/Parcelable;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lp/d5y;->a(Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp/rn8;->S0()Lp/zbz0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lp/acz0;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lp/acz0;->m(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->C:Lp/e0t;

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

.method public final S0()Lp/zbz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn8;->f1:Lp/zbz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageBoundUbiLogger"

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

.method public final T0()Lp/ep8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn8;->i1:Lp/ep8;

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

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn8;->d1:Lp/b6d0;

    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    move-result-object p1

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
    iget-object v0, p0, Lp/rn8;->e1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp/x3l;->I(Ljava/lang/String;)Lp/h3d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "uri"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn8;->e1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp/x3l;->J(Ljava/lang/String;)Lp/g011;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "uri"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn8;->c1:Lp/rpu;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/t420;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/rn8;->T0()Lp/ep8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lp/ep8;->g:Lp/p4d0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp/dp8;->a:Lp/dp8;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/qmz;->r(Lp/p4d0;Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/rn8;->T0()Lp/ep8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lp/ep8;->g:Lp/p4d0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/ty2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-virtual {p1, p3, p2}, Lp/ty2;->e(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lp/rn8;->h1:Lp/njj0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/bq8;

    .line 26
    .line 27
    iput-object p1, p0, Lp/rn8;->m1:Lp/bq8;

    .line 28
    .line 29
    check-cast p1, Lp/dq8;

    .line 30
    .line 31
    iget-object p1, p1, Lp/dq8;->k:Lp/au90;

    .line 32
    .line 33
    iget-object p3, p0, Lp/rn8;->n1:Lp/pm8;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/rn8;->m1:Lp/bq8;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lp/w5y;

    .line 43
    .line 44
    iget-object p1, p1, Lp/w5y;->a:Lp/eja0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "viewBinder"

    .line 48
    .line 49
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    const-string p1, "viewBinderProvider"

    .line 54
    .line 55
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/t420;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/rn8;->T0()Lp/ep8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lp/ep8;->g:Lp/p4d0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/ty2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/ty2;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lp/ep8;->g:Lp/p4d0;

    .line 19
    .line 20
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rn8;->m1:Lp/bq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/dq8;

    .line 6
    .line 7
    iget-object v0, v0, Lp/dq8;->k:Lp/au90;

    .line 8
    .line 9
    iget-object v1, p0, Lp/rn8;->n1:Lp/pm8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "viewBinder"

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/rn8;->getViewUri()Lp/g011;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lp/y8a0;->a:Lp/y8a0;

    .line 2
    .line 3
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn8;->j1:Lp/iuw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/iuw0;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/t420;->y0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "upgrader"

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

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rn8;->g1:Lp/wad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageObservable"

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

.method public final z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/rn8;->j1:Lp/iuw0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp/iuw0;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "upgrader"

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
