.class public final Lp/ug0;
.super Lp/nou;
.source "SourceFile"


# static fields
.field public static final synthetic p1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/hy21;

.field public d1:Lp/p10;

.field public e1:Lp/p5h0;

.field public f1:Lp/xf0;

.field public g1:Lp/fh0;

.field public h1:Lp/vg0;

.field public i1:Lio/reactivex/rxjava3/core/Observable;

.field public j1:Lio/reactivex/rxjava3/core/Scheduler;

.field public k1:Lp/lpm0;

.field public l1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public m1:Lp/gj0;

.field public n1:Lp/dk0;

.field public final o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/bh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ug0;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ug0;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/gj0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/ug0;->m1:Lp/gj0;

    .line 14
    .line 15
    :cond_1
    const-string v1, "model"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lp/ug0;->m1:Lp/gj0;

    .line 22
    .line 23
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v0, "model"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lp/gj0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Model is null"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object p2, p0, Lp/ug0;->e1:Lp/p5h0;

    .line 29
    .line 30
    if-eqz p2, :cond_b

    .line 31
    .line 32
    new-instance v0, Lp/n5h0;

    .line 33
    .line 34
    const-string v1, "adaptive_authentication"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lp/n5h0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lp/q5h0;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "entry_point"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lp/h5m;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "android.intent.extra.REFERRER"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lp/ug0;->f1:Lp/xf0;

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    instance-of v3, p2, Lp/f5m;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    check-cast p2, Lp/f5m;

    .line 91
    .line 92
    iget-object v0, p2, Lp/f5m;->a:Lp/wg;

    .line 93
    .line 94
    new-instance v1, Lp/gj0;

    .line 95
    .line 96
    new-instance v3, Lp/ni0;

    .line 97
    .line 98
    iget-object p2, p2, Lp/f5m;->b:Lp/h0h;

    .line 99
    .line 100
    invoke-direct {v3, v0, p1, p2}, Lp/ni0;-><init>(Lp/wg;Lp/ydh0;Lp/h0h;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3, p1, v2}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v3, p2, Lp/g5m;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    check-cast p2, Lp/g5m;

    .line 113
    .line 114
    iget-object p2, p2, Lp/g5m;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lp/gj0;

    .line 117
    .line 118
    new-instance v1, Lp/si0;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v1, p2, v3}, Lp/si0;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, p1, v2}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object p2, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    instance-of v3, p2, Lp/c5m;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast p2, Lp/c5m;

    .line 134
    .line 135
    iget-object v3, p2, Lp/c5m;->a:Lp/mp40;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v0, p1

    .line 145
    :goto_1
    new-instance v4, Lp/tf0;

    .line 146
    .line 147
    iget-object v5, p2, Lp/c5m;->b:Lp/at5;

    .line 148
    .line 149
    invoke-direct {v4, v5, v0, v1}, Lp/tf0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lp/gj0;

    .line 153
    .line 154
    new-instance v1, Lp/ki0;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    iget-object p2, p2, Lp/c5m;->c:Lp/h0h;

    .line 158
    .line 159
    invoke-direct {v1, v3, v5, v4, p2}, Lp/ki0;-><init>(Lp/mp40;ZLp/tf0;Lp/h0h;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, p1, v2}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    instance-of v0, p2, Lp/e5m;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p2, Lp/e5m;

    .line 171
    .line 172
    iget-object p2, p2, Lp/e5m;->a:Lp/gk40;

    .line 173
    .line 174
    new-instance v0, Lp/gj0;

    .line 175
    .line 176
    new-instance v1, Lp/mi0;

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-direct {v1, p2, p1, p1, v3}, Lp/mi0;-><init>(Lp/gk40;Lp/mp40;Ljava/lang/Boolean;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p1, v2}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_2
    iput-object p2, p0, Lp/ug0;->m1:Lp/gj0;

    .line 188
    .line 189
    iget-object p2, p0, Lp/ug0;->i1:Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lp/ug0;->j1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lp/tg0;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lp/tg0;-><init>(Lp/ug0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lp/ug0;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    const-string p2, "mainThreadScheduler"

    .line 217
    .line 218
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    const-string p2, "runtimeDependencies"

    .line 223
    .line 224
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_8
    if-nez p2, :cond_9

    .line 229
    .line 230
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "Missing Destination Data"

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    const-string p2, "adaptiveAuthenticationConfiguration"

    .line 249
    .line 250
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    const-string p2, "authTracker"

    .line 255
    .line 256
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final S0()Lp/hy21;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ug0;->c1:Lp/hy21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "zeroNavigator"

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
    iget-object v0, p0, Lp/ug0;->b1:Lp/rpu;

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
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/qiv0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lp/qiv0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p3, p0, Lp/ug0;->h1:Lp/vg0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v6, Lp/dk0;

    .line 6
    .line 7
    iget-object v3, p3, Lp/vg0;->a:Lp/nu10;

    .line 8
    .line 9
    iget-object v4, p3, Lp/vg0;->b:Lp/p5h0;

    .line 10
    .line 11
    iget-boolean v5, p3, Lp/vg0;->c:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/dk0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/nu10;Lp/p5h0;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lp/ug0;->n1:Lp/dk0;

    .line 20
    .line 21
    new-instance p1, Lp/sg0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp/sg0;-><init>(Lp/ug0;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v6, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lp/ug0;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lp/dk0;->e:Landroid/view/View;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string p1, "viewsFactory"

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ug0;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/ug0;->n1:Lp/dk0;

    .line 15
    .line 16
    iput-object v0, p0, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/ug0;->n1:Lp/dk0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lp/dk0;->c(Lp/kuv;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ug0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/ug0;->n1:Lp/dk0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lp/d1w0;->a:Lp/d1w0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
