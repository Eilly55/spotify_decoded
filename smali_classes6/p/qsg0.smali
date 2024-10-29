.class public final Lp/qsg0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/t7x0;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/ysg0;

.field public d1:Lp/a1l;

.field public e1:Lp/d1l;

.field public final f1:Lp/e0t;


# direct methods
.method public constructor <init>(Lp/ssg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qsg0;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->g0:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/qsg0;->f1:Lp/e0t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "key.showuri"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lp/qsg0;->c1:Lp/ysg0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lp/qsg0;->e1:Lp/d1l;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lp/y0l;

    .line 25
    .line 26
    iget-object p2, v0, Lp/y0l;->b:Lp/mup0;

    .line 27
    .line 28
    check-cast p2, Lp/tlu0;

    .line 29
    .line 30
    iget-boolean v2, p2, Lp/tlu0;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v2, 0x7f131235

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v2, 0x7f131236

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v3, Lp/lup0;

    .line 42
    .line 43
    sget-object v4, Lp/hup0;->a:Lp/hup0;

    .line 44
    .line 45
    iget-object v5, p2, Lp/tlu0;->c:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v6, 0x7f131230

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v5, ":markasplayed"

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v3, v4, v6, v2, v5}, Lp/lup0;-><init>(Lp/kup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lp/tlu0;->a:Lp/mjj;

    .line 68
    .line 69
    iget-object v2, p2, Lp/mjj;->a:Lp/s36;

    .line 70
    .line 71
    check-cast v2, Lp/rjj;

    .line 72
    .line 73
    iget-object v4, v2, Lp/rjj;->d:Lp/ken0;

    .line 74
    .line 75
    const-string v5, "offline"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lp/ljj;->d:Lp/ljj;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lp/rjj;->e:Lp/vhg0;

    .line 98
    .line 99
    iget-object v7, v2, Lp/rjj;->b:Lp/whg0;

    .line 100
    .line 101
    check-cast v7, Lp/aig0;

    .line 102
    .line 103
    invoke-virtual {v7, v5, v6}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lp/pjj;->a:Lp/pjj;

    .line 108
    .line 109
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lp/qjj;

    .line 114
    .line 115
    invoke-direct {v5, p1, v2}, Lp/qjj;-><init>(Ljava/lang/String;Lp/rjj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lp/kjj;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v4, p2, v5}, Lp/kjj;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v2, Lp/ljj;->b:Lp/ljj;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lp/kjj;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {v2, v3, v4}, Lp/kjj;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 153
    .line 154
    iget-object v3, v0, Lp/y0l;->c:Lp/o3q;

    .line 155
    .line 156
    check-cast v3, Lp/r3q;

    .line 157
    .line 158
    invoke-virtual {v3, v2, p1}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lp/w0l;

    .line 167
    .line 168
    invoke-direct {v3, v0, p1}, Lp/w0l;-><init>(Lp/y0l;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, v0, Lp/y0l;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lp/x0l;

    .line 182
    .line 183
    invoke-direct {p2, v1}, Lp/x0l;-><init>(Lp/d1l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, v0, Lp/y0l;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Lp/kjj;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {p1, v0, v2}, Lp/kjj;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lp/y0l;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    new-instance p1, Lp/owu;

    .line 215
    .line 216
    const/16 p2, 0x10

    .line 217
    .line 218
    invoke-direct {p1, v0, p2}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v1, Lp/d1l;->d:Lp/j3v;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    const-string p1, "viewBinder"

    .line 225
    .line 226
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_3
    const-string p1, "presenter"

    .line 231
    .line 232
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "Required value was null."

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qsg0;->f1:Lp/e0t;

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

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->yj:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qsg0;->b1:Lp/rpu;

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
    .locals 1

    .line 1
    new-instance p3, Lp/d1l;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qsg0;->d1:Lp/a1l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p3, p1, p2, v0}, Lp/d1l;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/a1l;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lp/qsg0;->e1:Lp/d1l;

    .line 11
    .line 12
    iget-object p1, p3, Lp/d1l;->a:Lp/xwd0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/xwd0;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "toolbarFactory"

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/qsg0;->c1:Lp/ysg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/y0l;

    .line 9
    .line 10
    iget-object v0, v0, Lp/y0l;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "presenter"

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PODCAST_SHOW_SETTINGS"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->yj:Lp/h3d0;

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
