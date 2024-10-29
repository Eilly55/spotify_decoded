.class public final Lp/jo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/np40;
.implements Lp/egk;


# instance fields
.field public final X:Ljava/util/LinkedHashSet;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lp/op40;

.field public final b:Lp/p5h0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/k530;

.field public final f:Lp/vd50;

.field public final g:Lp/po40;

.field public final h:Z

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;


# direct methods
.method public constructor <init>(Lp/op40;Lp/p5h0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/k530;Lp/a520;Lp/vd50;Lp/po40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jo40;->a:Lp/op40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jo40;->b:Lp/p5h0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jo40;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jo40;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jo40;->e:Lp/k530;

    .line 13
    .line 14
    iput-object p7, p0, Lp/jo40;->f:Lp/vd50;

    .line 15
    .line 16
    iput-object p8, p0, Lp/jo40;->g:Lp/po40;

    .line 17
    .line 18
    iput-boolean p9, p0, Lp/jo40;->h:Z

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/jo40;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 28
    .line 29
    iput-object p1, p0, Lp/jo40;->t:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/jo40;->X:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/jo40;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {p6, p0}, Lp/a520;->a(Lp/w420;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jo40;->a:Lp/op40;

    .line 2
    .line 3
    check-cast v0, Lp/rl40;

    .line 4
    .line 5
    iget-object v1, v0, Lp/rl40;->c1:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f130d56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lp/rl40;->c1:Landroid/widget/Button;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lp/rl40;->f1:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, v0, Lp/rl40;->j1:Lp/hy21;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance v3, Lp/c5m;

    .line 38
    .line 39
    iget-boolean v0, v0, Lp/rl40;->n1:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lp/bp40;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3}, Lp/bp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v0, Lp/lp40;

    .line 50
    .line 51
    invoke-direct {v0, p2, p3}, Lp/lp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    new-instance v4, Lp/h0h;

    .line 55
    .line 56
    invoke-direct {v4, p2, p3}, Lp/h0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0, p1, v4}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lp/o10;

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p1, "zeroNavigator"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/jo40;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "userNameChanges"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v2, Lp/ygz;->d:Lp/ygz;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v5, p0, Lp/jo40;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v6, Lp/awo0;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    invoke-direct {v6, v7, p0, v2}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lp/jo40;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/jo40;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    const-string v6, "passwordChanges"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object v8, Lp/ygz;->c:Lp/ygz;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lp/awo0;

    .line 55
    .line 56
    invoke-direct {v3, v7, p0, v8}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/jo40;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lp/jo40;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v0, Lp/ho40;->a:Lp/ho40;

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lp/jo40;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lp/io40;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lp/io40;-><init>(Lp/jo40;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lp/io40;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v1, p0, v3}, Lp/io40;-><init>(Lp/jo40;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lp/jo40;->g:Lp/po40;

    .line 106
    .line 107
    iget-object p1, p1, Lp/po40;->a:Lp/lgn0;

    .line 108
    .line 109
    invoke-interface {p1}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lp/oo40;->a:Lp/oo40;

    .line 122
    .line 123
    new-instance v1, Lp/x4z;

    .line 124
    .line 125
    const/16 v4, 0x1a

    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lp/fo40;

    .line 135
    .line 136
    invoke-direct {v0, p0, v3}, Lp/fo40;-><init>(Lp/jo40;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lp/jo40;->e:Lp/k530;

    .line 151
    .line 152
    iget-object p1, p1, Lp/k530;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lp/cv90;

    .line 155
    .line 156
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lp/io40;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-direct {v0, p0, v1}, Lp/io40;-><init>(Lp/jo40;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/jo40;->t:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/jo40;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/jo40;->X:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/jo40;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/jo40;->f:Lp/vd50;

    .line 22
    .line 23
    check-cast p1, Lp/xd50;

    .line 24
    .line 25
    iget-object p1, p1, Lp/xd50;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
