.class public final Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/p121;
.implements Lp/d5z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;",
        "Lp/dxt0;",
        "Lp/p121;",
        "Lp/d5z;",
        "<init>",
        "()V",
        "p/pvb",
        "src_main_java_com_spotify_adsdisplay_browser-browser_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U0:Lp/pvb;

.field public static final synthetic V0:[Lp/yu00;


# instance fields
.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/ProgressBar;

.field public N0:Landroid/webkit/WebView;

.field public O0:Lcom/spotify/legacyglue/icons/SpotifyIconView;

.field public P0:Lp/b5z;

.field public final Q0:Lp/p4z;

.field public final R0:Lp/p4z;

.field public final S0:Lp/p4z;

.field public final T0:Lp/p4z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "title"

    .line 7
    .line 8
    const-string v3, "getTitle()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "subtitle"

    .line 25
    .line 26
    const-string v3, "getSubtitle()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string v1, "isLoading"

    .line 36
    .line 37
    const-string v3, "isLoading()Z"

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const-string v1, "currentProgress"

    .line 47
    .line 48
    const-string v3, "getCurrentProgress()I"

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->V0:[Lp/yu00;

    .line 58
    .line 59
    new-instance v0, Lp/pvb;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->U0:Lp/pvb;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/p4z;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lp/p4z;-><init>(Ljava/lang/Object;Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->Q0:Lp/p4z;

    .line 13
    .line 14
    new-instance v0, Lp/p4z;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, p0, v3}, Lp/p4z;-><init>(Ljava/lang/Object;Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->R0:Lp/p4z;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v1, Lp/p4z;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v0, p0, v3}, Lp/p4z;-><init>(Ljava/lang/Object;Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->S0:Lp/p4z;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/p4z;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v0, p0, v2}, Lp/p4z;-><init>(Ljava/lang/Object;Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->T0:Lp/p4z;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->N0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e004e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/m4z;->a:Lp/m4z;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b1652

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/webkit/WebView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->N0:Landroid/webkit/WebView;

    .line 37
    .line 38
    const p1, 0x7f0b1022

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const p1, 0x7f0b1659

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->M0:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const p1, 0x7f0b1654

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->J0:Landroid/view/View;

    .line 66
    .line 67
    const p1, 0x7f0b1657

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->K0:Landroid/widget/TextView;

    .line 77
    .line 78
    const p1, 0x7f0b1656

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->L0:Landroid/widget/TextView;

    .line 88
    .line 89
    const p1, 0x7f0b165c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->I0:Landroid/widget/TextView;

    .line 99
    .line 100
    const p1, 0x7f0b165b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->H0:Landroid/widget/TextView;

    .line 110
    .line 111
    const p1, 0x7f0b0255

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 119
    .line 120
    new-instance v0, Lp/n4z;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, v1}, Lp/n4z;-><init>(Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->O0:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 130
    .line 131
    const p1, 0x7f0b024f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lp/n4z;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v0, p0, v2}, Lp/n4z;-><init>(Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f0b1655

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lp/n4z;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v0, p0, v3}, Lp/n4z;-><init>(Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lp/frc;->F()Lp/r9c0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lp/s9c0;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v0, p0, v3, v1}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->r0()Lp/b5z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "com.spotify.adsdisplay.browser.webview.metadata"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/r4z;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    check-cast p1, Lp/y4z;

    .line 195
    .line 196
    iput-object v0, p1, Lp/y4z;->x0:Lp/r4z;

    .line 197
    .line 198
    iget-object v3, v0, Lp/r4z;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const-string v6, "www.spotify.com"

    .line 215
    .line 216
    invoke-static {v5, v6, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_1

    .line 221
    .line 222
    iget-object v5, p1, Lp/y4z;->i:Lp/ahn0;

    .line 223
    .line 224
    check-cast v5, Lp/bhn0;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v7, 0x2

    .line 233
    .line 234
    invoke-static {v5, v7, v8, v6}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_1
    iget-object v6, p1, Lp/y4z;->o0:Lp/o021;

    .line 244
    .line 245
    check-cast v6, Lp/q021;

    .line 246
    .line 247
    invoke-virtual {v6}, Lp/q021;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Lp/s4z;->a:Lp/s4z;

    .line 258
    .line 259
    new-instance v8, Lp/w4z;

    .line 260
    .line 261
    invoke-direct {v8, v1, v7}, Lp/w4z;-><init>(ILp/u3v;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6, v8}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, p1, Lp/y4z;->Z:Lp/vyn0;

    .line 269
    .line 270
    iget-object v6, v6, Lp/vyn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lp/t4z;->b:Lp/t4z;

    .line 281
    .line 282
    new-instance v6, Lp/x4z;

    .line 283
    .line 284
    invoke-direct {v6, v1, v5}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lp/u4z;

    .line 292
    .line 293
    invoke-direct {v5, p1, v1}, Lp/u4z;-><init>(Lp/y4z;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Lp/v4z;

    .line 301
    .line 302
    invoke-direct {v5, p1, v1}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Lcom/spotify/adsdisplay/browser/BreadcrumbException;

    .line 310
    .line 311
    invoke-direct {v5}, Lcom/spotify/adsdisplay/browser/BreadcrumbException;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lp/edn0;

    .line 315
    .line 316
    invoke-direct {v6, v5, v2}, Lp/edn0;-><init>(Lcom/spotify/adsdisplay/browser/BreadcrumbException;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v5, Lp/u4z;

    .line 324
    .line 325
    invoke-direct {v5, p1, v2}, Lp/u4z;-><init>(Lp/y4z;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v4, p1, Lp/y4z;->v0:Lp/lym;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v3}, Lp/y4z;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lp/y4z;->a:Lp/d5z;

    .line 341
    .line 342
    check-cast p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->V0:[Lp/yu00;

    .line 348
    .line 349
    aget-object v1, v2, v1

    .line 350
    .line 351
    iget-object p1, p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->Q0:Lp/p4z;

    .line 352
    .line 353
    iget-object v0, v0, Lp/r4z;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v1, v0}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Cannot use WebViewActivity without InAppBrowserMetadata"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
.end method

.method public final q0()I
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->V0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->T0:Lp/p4z;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final r0()Lp/b5z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->P0:Lp/b5z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listener"

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

.method public final s0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->V0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->S0:Lp/p4z;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
