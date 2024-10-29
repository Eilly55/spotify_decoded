.class public Lp/xnd0;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/pnd0;


# instance fields
.field public c1:Lp/god0;

.field public d1:Lp/fa60;

.field public e1:Lp/bod0;

.field public f1:Lp/ynd0;

.field public g1:Lp/kod0;

.field public h1:Lp/zs20;

.field public i1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/xnd0;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final S0(Lp/pa6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xnd0;->g1:Lp/kod0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/pa6;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p1, Lp/pa6;->c:Lp/und0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lp/xnd0;->g1:Lp/kod0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lp/pa6;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v3, "state"

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string p1, "error_description"

    .line 43
    .line 44
    iget-object v3, v2, Lp/und0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lp/und0;->a:Lp/tnd0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/tnd0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "error_code"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lp/xnd0;->g1:Lp/kod0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lp/xnd0;->i1:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    const-string p1, "Failed to redirect to %s"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lp/xnd0;->g1:Lp/kod0;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    :cond_5
    iget-object v2, p0, Lp/xnd0;->g1:Lp/kod0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lp/kod0;->a(Lp/pa6;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/xnd0;->e1:Lp/bod0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/bod0;->b:Lp/aod0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lp/aod0;->b(IILandroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lp/xnd0;->c1:Lp/god0;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p3, Lp/god0;->i:Lp/zs20;

    .line 27
    .line 28
    sget-object p2, Lp/tnd0;->b:Lp/tnd0;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2, v0}, Lp/god0;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/tyh;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "account_linking_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/zs20;

    .line 15
    .line 16
    iput-object v0, p0, Lp/xnd0;->h1:Lp/zs20;

    .line 17
    .line 18
    iget-object v0, p0, Lp/xnd0;->c1:Lp/god0;

    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lp/xnd0;->h1:Lp/zs20;

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Lp/god0;->i:Lp/zs20;

    .line 41
    .line 42
    sget-object v7, Lp/rr20;->e:Lp/rr20;

    .line 43
    .line 44
    sget-object v6, Lp/xr20;->b:Lp/xr20;

    .line 45
    .line 46
    iget-object v1, v0, Lp/god0;->e:Lp/snd0;

    .line 47
    .line 48
    iget-object v2, v1, Lp/snd0;->a:Lp/ych0;

    .line 49
    .line 50
    invoke-static {v2}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v11, Lp/x6c;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    move-object v2, v11

    .line 58
    move-object v4, v1

    .line 59
    move-object v8, v9

    .line 60
    invoke-direct/range {v2 .. v8}, Lp/x6c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lp/snd0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, v0, Lp/god0;->i:Lp/zs20;

    .line 74
    .line 75
    :goto_0
    new-instance v1, Lp/oa6;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "state"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lp/oa6;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "redirect_uri"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v1, Lp/oa6;->b:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iput-object v1, v0, Lp/god0;->g:Lp/oa6;

    .line 103
    .line 104
    iget-object p1, v0, Lp/god0;->a:Lp/lod0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/lod0;->e:Lp/pkn0;

    .line 107
    .line 108
    check-cast p1, Lp/qkn0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/qkn0;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v0, Lp/god0;->i:Lp/zs20;

    .line 117
    .line 118
    sget-object v1, Lp/tnd0;->c:Lp/tnd0;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1, v9}, Lp/god0;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, v0, Lp/god0;->b:Lp/a6e;

    .line 125
    .line 126
    invoke-interface {p1}, Lp/a6e;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, v0, Lp/god0;->i:Lp/zs20;

    .line 133
    .line 134
    sget-object v1, Lp/tnd0;->e:Lp/tnd0;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, v9}, Lp/god0;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, v0, Lp/god0;->i:Lp/zs20;

    .line 141
    .line 142
    iget-object v1, v0, Lp/god0;->d:Lp/pod0;

    .line 143
    .line 144
    iget-object v1, v1, Lp/pod0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 145
    .line 146
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lp/mod0;->a:Lp/mod0;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lp/nod0;->a:Lp/nod0;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lp/p3t;->c:Lp/p3t;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lp/eod0;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v2, v0, v3}, Lp/eod0;-><init>(Lp/god0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lp/eod0;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v2, v0, v4}, Lp/eod0;-><init>(Lp/god0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lp/fod0;

    .line 193
    .line 194
    invoke-direct {v2, v0, p1, v3}, Lp/fod0;-><init>(Lp/god0;Lp/zs20;I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lp/fod0;

    .line 198
    .line 199
    invoke-direct {v3, v0, p1, v4}, Lp/fod0;-><init>(Lp/god0;Lp/zs20;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v0, Lp/god0;->h:Lp/jym;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object p1, p0, Lp/xnd0;->e1:Lp/bod0;

    .line 212
    .line 213
    new-instance v0, Lp/cti;

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Lp/cti;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Lp/bod0;->a:Lp/ea7;

    .line 221
    .line 222
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a7

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

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xnd0;->c1:Lp/god0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/god0;->h:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/xnd0;->e1:Lp/bod0;

    .line 9
    .line 10
    sget-object v1, Lp/iih0;->t0:Lp/iih0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/bod0;->a:Lp/ea7;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 16
    .line 17
    return-void
.end method
