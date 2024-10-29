.class public final Lp/fsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z2e;
.implements Lp/egk;


# instance fields
.field public X:Lp/csj;

.field public Y:Lp/e421;

.field public final a:Lp/m2e;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Z

.field public final e:Lp/tsj;

.field public final f:Lp/htj;

.field public final g:Lp/ik2;

.field public final h:Lp/mkb;

.field public final i:Lp/lym;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/m2e;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;ZLp/tsj;Lp/htj;Lp/ik2;Lp/mkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/fsj;->a:Lp/m2e;

    .line 5
    .line 6
    iput-object p3, p0, Lp/fsj;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/fsj;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-boolean p5, p0, Lp/fsj;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lp/fsj;->e:Lp/tsj;

    .line 13
    .line 14
    iput-object p7, p0, Lp/fsj;->f:Lp/htj;

    .line 15
    .line 16
    iput-object p8, p0, Lp/fsj;->g:Lp/ik2;

    .line 17
    .line 18
    iput-object p9, p0, Lp/fsj;->h:Lp/mkb;

    .line 19
    .line 20
    new-instance p2, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/fsj;->i:Lp/lym;

    .line 26
    .line 27
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/fsj;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/fsj;->d(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fsj;->X:Lp/csj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/fsj;->X:Lp/csj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/fsj;->t:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lp/fsj;->X:Lp/csj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lp/csj;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lp/csj;-><init>(Landroid/view/View;Lp/fsj;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/fsj;->X:Lp/csj;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lp/fsj;->X:Lp/csj;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lp/fsj;->a:Lp/m2e;

    .line 53
    .line 54
    check-cast v0, Lp/w2e;

    .line 55
    .line 56
    iget-object v0, v0, Lp/w2e;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lp/fsj;->e:Lp/tsj;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lp/tsj;->b(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lp/tsj;->k:Lp/lym;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lp/fsj;->t:Landroid/view/View;

    .line 75
    .line 76
    return-void
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

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/fsj;->a:Lp/m2e;

    .line 2
    .line 3
    check-cast p1, Lp/w2e;

    .line 4
    .line 5
    iget-object p1, p1, Lp/w2e;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/fsj;->a:Lp/m2e;

    .line 2
    .line 3
    check-cast p1, Lp/w2e;

    .line 4
    .line 5
    iget-object p1, p1, Lp/w2e;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lp/fsj;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lp/fsj;->f:Lp/htj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/htj;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/fsj;->g:Lp/ik2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/ik2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lp/fsj;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iget-object v1, p0, Lp/fsj;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iget-object v2, p0, Lp/fsj;->i:Lp/lym;

    .line 24
    .line 25
    iget-object v3, p0, Lp/fsj;->a:Lp/m2e;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object p1, v3

    .line 30
    check-cast p1, Lp/w2e;

    .line 31
    .line 32
    iget-object v4, p1, Lp/w2e;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lp/esj;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, p0, v6}, Lp/esj;-><init>(Lp/fsj;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lp/w2e;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lp/dsj;->d:Lp/dsj;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lp/esj;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v0, p0, v4}, Lp/esj;-><init>(Lp/fsj;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object p1, v3

    .line 86
    check-cast p1, Lp/w2e;

    .line 87
    .line 88
    iget-object v4, p1, Lp/w2e;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lp/s2e;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {v4, p1, v5}, Lp/s2e;-><init>(Lp/w2e;I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p1, Lp/w2e;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Lp/dsj;->e:Lp/dsj;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Lp/esj;

    .line 125
    .line 126
    invoke-direct {v6, p0, v5}, Lp/esj;-><init>(Lp/fsj;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, Lp/w2e;->x:Lp/h1w0;

    .line 137
    .line 138
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lp/u1e;

    .line 143
    .line 144
    invoke-interface {v4}, Lp/u1e;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lp/dsj;->f:Lp/dsj;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lp/esj;

    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    invoke-direct {v5, p0, v6}, Lp/esj;-><init>(Lp/fsj;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lp/w2e;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lp/dsj;->g:Lp/dsj;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lp/esj;

    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    invoke-direct {v0, p0, v4}, Lp/esj;-><init>(Lp/fsj;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    check-cast v3, Lp/w2e;

    .line 205
    .line 206
    iget-object p1, v3, Lp/w2e;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lp/dsj;->b:Lp/dsj;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lp/esj;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v0, p0, v4}, Lp/esj;-><init>(Lp/fsj;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v3, Lp/w2e;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lp/dsj;->c:Lp/dsj;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lp/esj;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v0, p0, v1}, Lp/esj;-><init>(Lp/fsj;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lp/fsj;->e:Lp/tsj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lp/tsj;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lp/tsj;->k:Lp/lym;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/fsj;->a:Lp/m2e;

    .line 13
    .line 14
    check-cast p1, Lp/w2e;

    .line 15
    .line 16
    iget-object p1, p1, Lp/w2e;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/fsj;->i:Lp/lym;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
