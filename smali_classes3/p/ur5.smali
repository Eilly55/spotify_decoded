.class public final Lp/ur5;
.super Lp/nou;
.source "SourceFile"


# static fields
.field public static final synthetic q1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/p2r0;

.field public d1:Lp/q2r0;

.field public e1:Lp/zjj0;

.field public f1:Lp/sdj0;

.field public g1:Lp/hy21;

.field public h1:Lp/zw1;

.field public i1:Lp/hx1;

.field public j1:Lp/zlt0;

.field public k1:Lp/k530;

.field public l1:Lp/w3h0;

.field public final m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n1:Lp/f9j;

.field public o1:Z

.field public final p1:Lp/d30;


# direct methods
.method public constructor <init>(Lp/wr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ur5;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ur5;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p1, Lp/u20;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/pr5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp/pr5;-><init>(Lp/ur5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/ur5;->p1:Lp/d30;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onboardingDestination"

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/ur5;->o1:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "referringDeeplink"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/zho;->a(Ljava/lang/String;)Lp/yho;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "authSource"

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object p1, p2, Lp/yho;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v3, "PARENT_CHILD"

    .line 36
    .line 37
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v3, "promptSetPasswordHelper"

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lp/ur5;->f1:Lp/sdj0;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    check-cast p2, Lp/tdj0;

    .line 50
    .line 51
    iget-object p2, p2, Lp/tdj0;->a:Lp/imt0;

    .line 52
    .line 53
    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v3, Lp/tdj0;->b:Lp/gmt0;

    .line 58
    .line 59
    invoke-virtual {p2, v3, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lp/tdj0;->c:Lp/gmt0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2, v3, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2}, Lp/mmt0;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object p1, p0, Lp/ur5;->f1:Lp/sdj0;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast p1, Lp/tdj0;

    .line 90
    .line 91
    iget-object p1, p1, Lp/tdj0;->a:Lp/imt0;

    .line 92
    .line 93
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lp/tdj0;->b:Lp/gmt0;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lp/tdj0;->c:Lp/gmt0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lp/mmt0;->h()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p2, Lp/f9j;

    .line 125
    .line 126
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "referrer"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p2, p1, v3}, Lp/f9j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lp/ur5;->n1:Lp/f9j;

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-object p1, p0, Lp/ur5;->k1:Lp/k530;

    .line 142
    .line 143
    const-string p2, "credentialsStore"

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lp/cv90;

    .line 150
    .line 151
    sget-object v3, Lp/fro;->a:Lp/fro;

    .line 152
    .line 153
    invoke-static {p1, v3}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v3, Lp/tr5;

    .line 158
    .line 159
    invoke-direct {v3, p0, v1}, Lp/tr5;-><init>(Lp/ur5;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lp/ur5;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "credentialManagerCredentials"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lp/h0h;

    .line 182
    .line 183
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "CREDENTIAL_MANAGER"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, Lp/ur5;->k1:Lp/k530;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object p2, v1, Lp/k530;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lp/xxf;

    .line 208
    .line 209
    new-instance v2, Lp/j0h;

    .line 210
    .line 211
    iget-object v3, p1, Lp/h0h;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, Lp/h0h;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v2, v1, v3, p1, v0}, Lp/j0h;-><init>(Lp/k530;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x3

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {p2, v0, v1, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    invoke-virtual {p0}, Lp/ur5;->S0()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_a
    const-string p1, "onboardingDestination"

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput-boolean p1, p0, Lp/ur5;->o1:Z

    .line 243
    .line 244
    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAfterRegistration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "sourceIntentRepository"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lp/ur5;->e1:Lp/zjj0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v0, Lp/dkj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/dkj0;->a()Lp/ekj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lp/ekj0;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lp/ur5;->d1:Lp/q2r0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lp/ur5;->j1:Lp/zlt0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lp/zlt0;->a()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lp/q2r0;->a:Lp/t300;

    .line 47
    .line 48
    check-cast v0, Lp/u300;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp/u300;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lp/or5;->c:Lp/or5;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    const-string v0, "shouldShowAllBoardingAfterSignupUseCase"

    .line 67
    .line 68
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    :goto_0
    sget-object v0, Lp/or5;->a:Lp/or5;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Lp/ur5;->T0(Lp/or5;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    const-string v0, "psesApi"

    .line 80
    .line 81
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    iget-object v0, p0, Lp/ur5;->l1:Lp/w3h0;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    check-cast v0, Lp/u3h0;

    .line 90
    .line 91
    iget-object v3, v0, Lp/u3h0;->a:Lp/ken0;

    .line 92
    .line 93
    iget-object v3, v3, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    sget-object v4, Lp/t3h0;->a:Lp/t3h0;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lp/s3h0;->c:Lp/s3h0;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lp/s3h0;->d:Lp/s3h0;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lp/k9s;

    .line 118
    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-direct {v4, v0, v5}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lp/ur5;->c1:Lp/p2r0;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v5, p0, Lp/ur5;->j1:Lp/zlt0;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5}, Lp/zlt0;->a()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v4, Lp/p2r0;->b:Lp/t300;

    .line 151
    .line 152
    check-cast v2, Lp/u300;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lp/u300;->a(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object v1, v4, Lp/p2r0;->a:Lp/ken0;

    .line 169
    .line 170
    const-string v2, "taste-onboarding-signin-eligible"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lp/o2r0;->a:Lp/o2r0;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v2, Lp/sr5;->a:Lp/sr5;

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lp/tr5;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v1, p0, v2}, Lp/tr5;-><init>(Lp/ur5;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lp/ur5;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void

    .line 215
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_8
    const-string v0, "shouldShowAllBoardingAfterLoginUseCase"

    .line 220
    .line 221
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_9
    const-string v0, "postAuthenticationAccountSelectionProvider"

    .line 226
    .line 227
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2
.end method

.method public final T0(Lp/or5;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const v2, 0x7f010037

    .line 10
    .line 11
    .line 12
    const v3, 0x7f010036

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lp/ur5;->p1:Lp/d30;

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lp/ur5;->i1:Lp/hx1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v11, Lcom/spotify/allboarding/entrypoint/EntryPoint;->SIGNUP:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lp/ix1;

    .line 32
    .line 33
    const-string v7, "launch-requested"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x4

    .line 37
    move-object v6, v11

    .line 38
    move-object v9, p0

    .line 39
    invoke-static/range {v5 .. v10}, Lp/ix1;->b(Lp/ix1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lp/ur5;->o1:Z

    .line 43
    .line 44
    iget-object p1, p0, Lp/ur5;->h1:Lp/zw1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 53
    .line 54
    invoke-static {p1, v11}, Lp/pvb;->g(Landroid/content/Context;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_c

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const-string p1, "allBoardingIntentBuilder"

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string p1, "allBoardingStatusLogger"

    .line 79
    .line 80
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object p1, p0, Lp/ur5;->l1:Lp/w3h0;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lp/ur5;->j1:Lp/zlt0;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lp/zlt0;->a()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;->J0:I

    .line 101
    .line 102
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v5, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 105
    .line 106
    invoke-direct {v1, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "key_source_intent"

    .line 115
    .line 116
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    const-string p1, "sourceIntentRepository"

    .line 137
    .line 138
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    const-string p1, "postAuthenticationAccountSelectionProvider"

    .line 143
    .line 144
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v2, "extra_finish_on_auth"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object p1, p0, Lp/ur5;->e1:Lp/zjj0;

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    check-cast p1, Lp/dkj0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lp/dkj0;->a()Lp/ekj0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-boolean p1, p1, Lp/ekj0;->i:Z

    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    sget-boolean p1, Lp/uhw0;->a:Z

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    :cond_8
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "skipHomeNavigation"

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "startMainActivityAfterLogin"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    new-instance v0, Lp/qr5;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1}, Lp/qr5;-><init>(Lp/ur5;Lp/qou;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    new-instance v0, Lp/rr5;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lp/rr5;-><init>(Lp/qou;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_b
    iget-object p1, p0, Lp/ur5;->g1:Lp/hy21;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    new-instance v1, Lp/t5m;

    .line 245
    .line 246
    iget-object v2, p0, Lp/ur5;->n1:Lp/f9j;

    .line 247
    .line 248
    invoke-direct {v1, v2, v3}, Lp/t5m;-><init>(Lp/f9j;Z)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Lp/o10;

    .line 252
    .line 253
    invoke-static {p1, v1, v0}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_0
    return-void

    .line 257
    :cond_d
    const-string p1, "zeroNavigator"

    .line 258
    .line 259
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    const-string p1, "psesApi"

    .line 264
    .line 265
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ur5;->b1:Lp/rpu;

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
    const p3, 0x7f0e02aa

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
    return-object p1
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ur5;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

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
