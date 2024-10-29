.class public Lcom/spotify/appauthorization/sso/AuthorizationActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/yz5;
.implements Lcom/spotify/mobius/Connectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/dxt0;",
        "Lp/yz5;",
        "Lcom/spotify/mobius/Connectable<",
        "Lp/iz5;",
        "Lp/dz5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic W0:I


# instance fields
.field public H0:Lp/oz5;

.field public I0:Landroid/app/ProgressDialog;

.field public J0:Z

.field public K0:Lp/t76;

.field public L0:Landroid/webkit/WebView;

.field public final M0:Lp/jym;

.field public N0:Ljava/lang/String;

.field public O0:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public P0:Lp/rz5;

.field public Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public R0:Lp/kx7;

.field public S0:Lp/aq2;

.field public T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public U0:Lp/uib;

.field public V0:Lp/zo40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->M0:Lp/jym;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->N0:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/x81;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x539

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "The Login flow was canceled"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lp/p1r;->o0:Lp/p1r;

    .line 16
    .line 17
    new-instance v1, Lp/vz5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v2}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp/s420;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->J0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    sget-object v0, Lp/p1r;->o0:Lp/p1r;

    .line 2
    .line 3
    new-instance v1, Lp/vz5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "The user canceled"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lp/frc;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->S0:Lp/aq2;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v0, p1}, Lp/aq2;->j(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->O0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/vy8;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lp/y320;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lp/y320;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "sonos-v1"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Lp/ve9;

    .line 58
    .line 59
    const/16 p1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lp/ve9;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "google-assistant-v1"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x16

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lp/vy8;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lp/vy8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "com.spotify.sso.action.START_GOOGLE_AUTH_FLOW_V1"

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lp/y320;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lp/y320;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lp/vy8;->h(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance v0, Lp/vy8;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lp/vy8;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "The in-app protocol has not been set"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    const/4 p1, -0x2

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iput-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->H0:Lp/oz5;

    .line 145
    .line 146
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    new-instance v0, Lp/qz5;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, v1}, Lp/qz5;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f0e0062

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "webview"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    sget-object p1, Lp/p1r;->h:Lp/p1r;

    .line 190
    .line 191
    new-instance v0, Lp/vz5;

    .line 192
    .line 193
    const-string v1, "The system WebView is not available right now or is being updated. Try again later"

    .line 194
    .line 195
    const-string v2, ""

    .line 196
    .line 197
    invoke-direct {v0, p1, v1, v2}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    new-instance p1, Landroid/app/ProgressDialog;

    .line 204
    .line 205
    const v0, 0x7f1403f2

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->I0:Landroid/app/ProgressDialog;

    .line 212
    .line 213
    const v0, 0x7f1310dd

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->I0:Landroid/app/ProgressDialog;

    .line 224
    .line 225
    new-instance v0, Lp/egm;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {v0, p0, v1}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->I0:Landroid/app/ProgressDialog;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->O0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->S0:Lp/aq2;

    .line 7
    .line 8
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v1, Lp/qz5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lp/qz5;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->I0:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->J0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->M0:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->O0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->O0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->R0:Lp/kx7;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lp/kx7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/a6e;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lp/kl;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-direct {v3, v4, v0, v1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/n840;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lp/hx5;->a:Lp/hx5;

    .line 58
    .line 59
    new-instance v2, Lp/tch;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->M0:Lp/jym;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q0(Lp/xz5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v1, Lp/pz5;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->K0:Lp/t76;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lp/pz5;-><init>(Lp/t76;Lp/xz5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v4, Lp/ix5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lp/ix5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;Lp/xz5;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lp/ix5;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v5, p0, p1, v1}, Lp/ix5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;Lp/xz5;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lp/jx5;

    .line 34
    .line 35
    invoke-direct {v6, p0, v0}, Lp/jx5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lp/jx5;

    .line 39
    .line 40
    invoke-direct {v7, p0, v1}, Lp/jx5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lp/jx5;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v8, p0, v0}, Lp/jx5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V

    .line 47
    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v3 .. v8}, Lp/xz5;->b(Lp/ix5;Lp/ix5;Lp/jx5;Lp/jx5;Lp/jx5;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r0(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lp/p1r;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->U0:Lp/uib;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "unknown_package_name"

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p1, Lp/p1r;->a:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v4, v3, v1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object p2, v3, v4

    .line 34
    .line 35
    const-string v5, "%s: %s"

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lp/uib;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->H0:Lp/oz5;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->N0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2, p1, p2}, Lp/oz5;->n(Landroid/net/Uri;Lp/p1r;Ljava/lang/String;)Lp/orc0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->N0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    const-string v3, "android.intent.action.VIEW"

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-array v2, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const-string v0, "Failed to launch browser: %s"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lp/p1r;->o0:Lp/p1r;

    .line 102
    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, -0x2

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->H0:Lp/oz5;

    .line 108
    .line 109
    invoke-interface {v0, p1, p2, p3}, Lp/oz5;->f(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
