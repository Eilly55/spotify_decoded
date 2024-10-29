.class public final Lp/z4h;
.super Lp/k121;
.source "SourceFile"

# interfaces
.implements Lp/pxa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/z4h;",
        "Lp/k121;",
        "Lp/pxa;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_messaging_criticalmessaging_criticalmessagingview-criticalmessagingview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F1:I


# instance fields
.field public A1:Lio/reactivex/rxjava3/core/Scheduler;

.field public B1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public C1:Lp/d570;

.field public D1:Ljava/lang/String;

.field public E1:Ljava/lang/String;

.field public t1:Lp/ahn0;

.field public u1:Lp/m4h;

.field public v1:Lp/hw;

.field public w1:Lp/xx;

.field public x1:Lp/oyo;

.field public y1:Lp/o021;

.field public z1:Lp/rjz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/k121;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iput-object v0, p0, Lp/z4h;->B1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp/z4h;->x1:Lp/oyo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lp/iiz;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Lp/iiz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lp/iiz;->make()Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lp/m0p;->a:Lp/m0p;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/y4h;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0}, Lp/y4h;-><init>(Lp/z4h;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "encoreConsumerEntryPoint"

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final S0()I
    .locals 1

    .line 1
    const v0, 0x7f0e01b4

    return v0
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Attempted to render url while view was detached."

    .line 6
    .line 7
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lp/oz11;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Lp/oz11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/z4h;->D1:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "uri"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "http"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "https"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "spotify.com"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v4, ".spotify.com"

    .line 69
    .line 70
    invoke-static {v0, v4, v3}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/z4h;->D1:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lp/z4h;->t1:Lp/ahn0;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Lp/z4h;->D1:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v0, Lp/bhn0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    iget-object v1, p0, Lp/z4h;->y1:Lp/o021;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    check-cast v1, Lp/q021;

    .line 120
    .line 121
    invoke-virtual {v1}, Lp/q021;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Lp/w4h;->a:Lp/w4h;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lp/z4h;->A1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lp/stm;

    .line 146
    .line 147
    const/16 v2, 0x11

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lp/z4h;->B1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string v0, "mainThreadScheduler"

    .line 160
    .line 161
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_6
    const-string v0, "checkoutEnabler"

    .line 166
    .line 167
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_8
    const-string v0, "rxWebToken"

    .line 176
    .line 177
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_9
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method

.method public final W0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/z4h;->u1:Lp/m4h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/z4h;->g1()Lp/d570;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/q4h;->a:Lp/q4h;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const-string v0, "eventDelegate"

    .line 36
    .line 37
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final g1()Lp/d570;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z4h;->C1:Lp/d570;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messageMetadata"

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/k121;->r0(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "CRITICAL_MESSAGE_WEBVIEW_URI_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const-string v3, ""

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_1
    iput-object v1, v0, Lp/z4h;->D1:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v2, "CRITICAL_MESSAGE_WEBVIEW_DISMISS_URI_SUFFIX_KEY"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_3
    iput-object v2, v0, Lp/z4h;->E1:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v2, "CRITICAL_MESSAGE_METADATA_ID_KEY"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move-wide v7, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-wide v7, v4

    .line 56
    :goto_1
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const-string v2, "CRITICAL_MESSAGE_METADATA_UUID_KEY"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v9, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_2
    move-object v9, v3

    .line 72
    :goto_3
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v2, "CRITICAL_MESSAGE_METADATA_END_TIMESTAMP_KEY"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    :cond_7
    move-wide v10, v4

    .line 83
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    const-string v2, "CRITICAL_MESSAGE_METADATA_IMPRESSION_URL_KEY"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move-object v12, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    :goto_4
    move-object v12, v3

    .line 99
    :goto_5
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    const-string v2, "CRITICAL_MESSAGE_METADATA_DISPLAY_REASON_KEY"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move-object v13, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    :goto_6
    move-object v13, v3

    .line 115
    :goto_7
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    const-string v2, "CRITICAL_MESSAGE_METADATA_PAGE_URI_KEY"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-object v14, v1

    .line 129
    goto :goto_9

    .line 130
    :cond_d
    :goto_8
    move-object v14, v3

    .line 131
    :goto_9
    sget-object v15, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->WEB_VIEW:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 132
    .line 133
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    const-string v4, "CRITICAL_MESSAGE_METADATA_TRANSACTIONAL_KEY"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move/from16 v16, v2

    .line 148
    .line 149
    :goto_a
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    const-string v4, "CRITICAL_MESSAGE_METADATA_REQUEST_ID_KEY"

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_f

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    move-object/from16 v17, v1

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    :goto_b
    move-object/from16 v17, v3

    .line 166
    .line 167
    :goto_c
    iget-object v1, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    const-string v3, "CRITICAL_MESSAGE_METADATA_CONTROL_KEY"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_11
    move/from16 v18, v2

    .line 181
    .line 182
    :goto_d
    new-instance v1, Lp/d570;

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    invoke-direct/range {v6 .. v18}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lp/z4h;->C1:Lp/d570;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lp/nou;->H0()Lp/qou;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lp/frc;->F()Lp/r9c0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lp/s9c0;

    .line 199
    .line 200
    const/16 v4, 0x16

    .line 201
    .line 202
    invoke-direct {v3, v0, v4, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v3}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/z4h;->B1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
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
    iput-object p1, p0, Lp/z4h;->D1:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lp/z4h;->B1:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object p1, p0, Lp/z4h;->D1:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lp/z4h;->B1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/z4h;->V0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
