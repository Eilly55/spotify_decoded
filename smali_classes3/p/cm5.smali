.class public final Lp/cm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/nm5;

.field public final c:Lp/vqs0;

.field public final d:Lp/kba0;

.field public final e:Lp/lym;

.field public final f:Landroid/webkit/WebView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/nm5;Lp/vqs0;Lp/kba0;Landroid/app/Activity;Lp/tjb;Lp/mad0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cm5;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cm5;->b:Lp/nm5;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cm5;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cm5;->d:Lp/kba0;

    .line 11
    .line 12
    new-instance p3, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p3}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/cm5;->e:Lp/lym;

    .line 18
    .line 19
    const p4, 0x7f0b1652

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroid/webkit/WebView;

    .line 27
    .line 28
    iput-object p4, p0, Lp/cm5;->f:Landroid/webkit/WebView;

    .line 29
    .line 30
    const v0, 0x7f0b14da

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0b024f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0b0e90

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v2, p0, Lp/cm5;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f0b1659

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iput-object v2, p0, Lp/cm5;->h:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    const v2, 0x7f0b0b0d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp/cm5;->i:Landroid/view/View;

    .line 74
    .line 75
    new-instance p1, Lp/nfp0;

    .line 76
    .line 77
    invoke-direct {p1, p6, p0}, Lp/nfp0;-><init>(Lp/tjb;Lp/cm5;)V

    .line 78
    .line 79
    .line 80
    new-instance p6, Lp/am5;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p6, p0, v2}, Lp/am5;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget p5, v3, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iput p5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance p5, Lp/bm5;

    .line 118
    .line 119
    invoke-direct {p5, p0}, Lp/bm5;-><init>(Lp/cm5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p5, p1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p5, Landroid/webkit/WebViewClient;

    .line 128
    .line 129
    invoke-virtual {p4, p5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 130
    .line 131
    .line 132
    iget-object p5, p1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p5, Landroid/webkit/WebChromeClient;

    .line 135
    .line 136
    invoke-virtual {p4, p5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const/4 p5, 0x1

    .line 144
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Spotify-Android-Checkout/"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lp/tjb;

    .line 160
    .line 161
    check-cast v1, Lp/tk90;

    .line 162
    .line 163
    invoke-virtual {v1}, Lp/tk90;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x2f

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lp/tjb;

    .line 178
    .line 179
    check-cast p1, Lp/tk90;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget p1, Lp/mq90;->b:I

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 203
    .line 204
    .line 205
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    if-lt p1, v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 212
    .line 213
    .line 214
    :cond_0
    iget-object p1, p2, Lp/nm5;->a:Lp/vl5;

    .line 215
    .line 216
    iget-object p4, p1, Lp/vl5;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;

    .line 219
    .line 220
    const-string v1, "USD"

    .line 221
    .line 222
    iget-wide v2, p1, Lp/vl5;->b:D

    .line 223
    .line 224
    invoke-direct {v0, p4, v1, v2, v3}, Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p2, Lp/nm5;->b:Lp/kg5;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lp/kg5;->a(Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p4, p2, Lp/nm5;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 234
    .line 235
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p4, p2, Lp/nm5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 240
    .line 241
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p4, Lp/km5;

    .line 246
    .line 247
    invoke-direct {p4, p2}, Lp/km5;-><init>(Lp/nm5;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p4, Lp/lm5;->b:Lp/lm5;

    .line 255
    .line 256
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p4, Lp/jm5;

    .line 261
    .line 262
    invoke-direct {p4, p2, p5}, Lp/jm5;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance p5, Lp/jm5;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-direct {p5, p2, v0}, Lp/jm5;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p4, p5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p4, p2, Lp/nm5;->h:Lp/lym;

    .line 276
    .line 277
    invoke-virtual {p4, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lp/jm5;

    .line 281
    .line 282
    const/4 p4, 0x3

    .line 283
    invoke-direct {p1, p0, p4}, Lp/jm5;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p2, Lp/nm5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p3, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p7, p6}, Lp/mad0;->e(Lp/e9c0;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cm5;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cm5;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
