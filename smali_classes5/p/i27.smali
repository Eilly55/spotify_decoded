.class public final Lp/i27;
.super Lp/k121;
.source "SourceFile"

# interfaces
.implements Lp/pxa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/i27;",
        "Lp/k121;",
        "Lp/pxa;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdkimpl-clientmessagingplatformsdkimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic G1:I


# instance fields
.field public A1:Lp/jy8;

.field public final B1:Lp/h1w0;

.field public C1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public D1:Lp/n770;

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public t1:Lp/ahn0;

.field public u1:Lp/o021;

.field public v1:Lp/rjz0;

.field public w1:Lio/reactivex/rxjava3/core/Scheduler;

.field public x1:Lp/y29;

.field public y1:Lp/o29;

.field public z1:Lp/wbc0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/k121;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gym0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/i27;->B1:Lp/h1w0;

    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 19
    .line 20
    iput-object v0, p0, Lp/i27;->C1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    return-void
.end method

.method public static final g1(Lp/i27;Lp/qkm0;Lp/lum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i27;->y1:Lp/o29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lp/qkm0;->a:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v0, Lp/p29;

    .line 9
    .line 10
    iget-object v0, v0, Lp/p29;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/hpm0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lp/hpm0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp/kwh0;

    .line 25
    .line 26
    iget-object p0, p0, Lp/i27;->z1:Lp/wbc0;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-direct {v0, p2, p0}, Lp/kwh0;-><init>(Lp/lum;Lp/wbc0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "onDismissedCallback"

    .line 38
    .line 39
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    const-string p0, "responseContextRegistry"

    .line 45
    .line 46
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b01c1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lp/e111;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lp/lxj;->d:Lp/lxj;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final S0()I
    .locals 1

    .line 1
    const v0, 0x7f0e014e

    return v0
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x21

    .line 9
    .line 10
    const-string v4, "CMP_WEBVIEW_TEMPLATE_DATA"

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    const-class v2, Lp/n770;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Lp/n770;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iput-object v0, p0, Lp/i27;->D1:Lp/n770;

    .line 32
    .line 33
    iget-object v0, v0, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;->getWebModalUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lp/i27;->E1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;->getDismissUriSuffix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp/i27;->F1:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Attempted to render url while view was detached."

    .line 58
    .line 59
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v2, Lp/oz11;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v2, p0, v3}, Lp/oz11;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp/i27;->E1:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "webModalUri"

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "http"

    .line 87
    .line 88
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    const-string v4, "https"

    .line 95
    .line 96
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "spotify.com"

    .line 108
    .line 109
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, ".spotify.com"

    .line 120
    .line 121
    invoke-static {v0, v4, v3}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    iget-object v0, p0, Lp/i27;->E1:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    :goto_3
    iget-object v0, p0, Lp/i27;->t1:Lp/ahn0;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v3, p0, Lp/i27;->E1:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v0, Lp/bhn0;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    iget-object v2, p0, Lp/i27;->u1:Lp/o021;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    check-cast v2, Lp/q021;

    .line 171
    .line 172
    invoke-virtual {v2}, Lp/q021;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lp/g27;->a:Lp/g27;

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Lp/i27;->w1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lp/d8v;

    .line 197
    .line 198
    const/16 v2, 0x1b

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lp/i27;->C1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const-string v0, "mainThreadScheduler"

    .line 211
    .line 212
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_8
    const-string v0, "checkoutEnabler"

    .line 217
    .line 218
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_9
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_a
    const-string v0, "rxWebToken"

    .line 227
    .line 228
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "Required value was null."

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/k121;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/k121;->r0(Landroid/os/Bundle;)V

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
    new-instance v0, Lp/s9c0;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp/k121;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/i27;->D1:Lp/n770;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lp/i27;->x1:Lp/y29;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lp/ks01;

    .line 13
    .line 14
    sget-object v3, Lp/ztm;->f:Lp/ztm;

    .line 15
    .line 16
    iget-object v4, v0, Lp/n770;->b:Lp/qkm0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/n770;->c:Lp/e570;

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lp/ks01;-><init>(Lp/qkm0;Lp/e570;Lp/lum;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lp/z29;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp/z29;->a(Lp/ms01;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "viewEventDelegate"

    .line 30
    .line 31
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/i27;->E1:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lp/i27;->C1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lp/i27;->E1:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lp/i27;->C1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/i27;->V0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
