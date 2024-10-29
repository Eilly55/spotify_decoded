.class public final Lp/r2k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/r2k;->a:I

    iput-object p2, p0, Lp/r2k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/r2k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lp/j3v;)V
    .locals 0

    iput p1, p0, Lp/r2k;->a:I

    iput-object p3, p0, Lp/r2k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/r2k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 9

    .line 1
    iget v0, p0, Lp/r2k;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/r2k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lp/r2k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    check-cast v6, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Lp/ac00;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/view/View$AccessibilityDelegate;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    invoke-direct {v2, v6}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v7, 0x7f070988

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-int v1, v1

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    float-to-int v7, v7

    .line 94
    invoke-virtual {v3, v1, v4, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v3, 0x7f070989

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v3, 0x7f070984

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lp/ac00;->getMessageRootView()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    new-instance v0, Landroid/webkit/WebView;

    .line 140
    .line 141
    check-cast v6, Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    check-cast v5, Lp/ob00;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/view/View$AccessibilityDelegate;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lp/ob00;->getMessageRootView()Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    new-instance v0, Landroid/webkit/WebView;

    .line 201
    .line 202
    check-cast v6, Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v0, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    check-cast v5, Lp/fb00;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroid/view/View$AccessibilityDelegate;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lp/fb00;->getMessageRootView()Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_2
    new-instance v0, Landroid/webkit/WebView;

    .line 262
    .line 263
    check-cast v6, Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v0, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Lp/ua00;

    .line 269
    .line 270
    const/high16 v6, -0x1000000

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 289
    .line 290
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Landroid/view/View$AccessibilityDelegate;

    .line 304
    .line 305
    invoke-direct {v3}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lp/ua00;->getMessageRootView()Landroid/view/ViewGroup;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/r2k;->a:I

    iget-object v2, p0, Lp/r2k;->b:Ljava/lang/Object;

    iget-object v3, p0, Lp/r2k;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/r2k;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/r2k;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/r2k;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/r2k;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    :pswitch_9
    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 11
    invoke-virtual {v2}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 12
    iget-object v1, v2, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->v0:Lp/dfz;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    move-result-object v1

    .line 14
    invoke-static {v3, v0, v1, v4}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "inlineMessage"

    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    .line 17
    :pswitch_a
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 18
    :pswitch_b
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 19
    :pswitch_c
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 20
    :pswitch_d
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    :pswitch_e
    check-cast v3, Lp/zdt;

    .line 21
    iget-object v0, v3, Lp/zdt;->f:Lp/b740;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lp/uh21;->o(Lp/agw0;)Lp/uh21;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    check-cast v2, Lp/mvb;

    invoke-static {v2}, Lp/uh21;->r(Lp/mvb;)Lp/uh21;

    move-result-object v0

    :cond_2
    sget-object v1, Lp/lbv0;->a:Lp/lbv0;

    .line 23
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, Lp/nzi;

    .line 24
    iget-object v0, v3, Lp/nzi;->a:Lp/h1w0;

    .line 25
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0124

    .line 26
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Lp/wrc;

    .line 27
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 29
    :pswitch_10
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    :pswitch_11
    check-cast v3, Lp/oyo;

    .line 30
    iget-object v0, v3, Lp/oyo;->g:Lp/wjo;

    check-cast v2, Lp/x420;

    .line 31
    new-instance v1, Lp/wgc0;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, v2}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lp/wgc0;->make()Lp/oqc;

    move-result-object v0

    check-cast v0, Lp/yuh0;

    return-object v0

    .line 33
    :pswitch_12
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 34
    :pswitch_13
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 35
    :pswitch_14
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 36
    :pswitch_15
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 37
    :pswitch_16
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 38
    :pswitch_17
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    :pswitch_18
    check-cast v3, Lp/saf;

    check-cast v2, Lp/a600;

    .line 39
    iget-object v0, v2, Lp/a600;->a:Lp/g011;

    .line 40
    invoke-virtual {v3, v0}, Lp/saf;->a(Lp/g011;)Lp/raf;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_19
    new-instance v0, Lp/keo;

    check-cast v3, Lp/wjx0;

    check-cast v2, Lp/v970;

    .line 42
    iget-object v1, v2, Lp/v970;->n:Ljava/lang/Object;

    check-cast v1, Lp/cyb;

    .line 43
    iget-object v4, v2, Lp/v970;->c:Lp/q910;

    .line 44
    iget-object v3, v3, Lp/wjx0;->a:Lp/yi;

    .line 45
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 46
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ckx0;

    .line 47
    new-instance v5, Lp/vjx0;

    invoke-direct {v5, v3, v1, v4}, Lp/vjx0;-><init>(Lp/ckx0;Lp/cyb;Lp/g3v;)V

    .line 48
    new-instance v1, Lp/oc20;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v2, Lp/td;

    invoke-direct {v2, v5, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 50
    invoke-direct {v0, v2}, Lp/keo;-><init>(Lp/td;)V

    return-object v0

    .line 51
    :pswitch_1a
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 52
    :pswitch_1b
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    .line 53
    :pswitch_1c
    invoke-virtual {p0}, Lp/r2k;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp/r2k;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lp/r2k;->b:Ljava/lang/Object;

    iget-object v7, v0, Lp/r2k;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v7, Lp/gvm;

    .line 54
    iget-object v1, v7, Lp/gvm;->e:Lp/j3v;

    if-eqz v1, :cond_0

    sget-object v2, Lp/qz8;->b:Lp/qz8;

    .line 55
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Lp/g3v;

    .line 56
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v7, Lp/mwh0;

    .line 57
    check-cast v7, Lp/lwh0;

    .line 58
    iget-object v1, v7, Lp/lwh0;->b:Lp/qdc0;

    check-cast v6, Lp/lez;

    .line 59
    iget-object v2, v6, Lp/lez;->a:Lp/n770;

    check-cast v1, Lp/rdc0;

    .line 60
    invoke-virtual {v1, v2}, Lp/rdc0;->a(Lp/n770;)V

    return-void

    :pswitch_2
    check-cast v7, Lp/alk;

    .line 61
    iget-object v1, v7, Lp/alk;->a:Lp/cc60;

    check-cast v6, Lp/ykk;

    .line 62
    invoke-interface {v1, v6}, Lp/cc60;->c(Lp/ykk;)V

    return-void

    :pswitch_3
    check-cast v7, Lp/kw50;

    .line 63
    iget-object v1, v7, Lp/kw50;->d:Lp/kba0;

    .line 64
    iget-object v2, v7, Lp/kw50;->a:Lp/gv50;

    iget-object v2, v2, Lp/gv50;->X:Ljava/lang/String;

    check-cast v6, Lp/eqz;

    .line 65
    invoke-interface {v1, v2, v6, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast v6, Lp/j3v;

    .line 66
    new-instance v1, Lp/z850;

    check-cast v7, Lp/w050;

    .line 67
    iget v2, v7, Lp/w050;->a:I

    .line 68
    invoke-direct {v1, v2}, Lp/z850;-><init>(I)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v7, Lp/ev90;

    check-cast v6, Lp/p850;

    .line 69
    iget-object v1, v6, Lp/p850;->c:Lp/n850;

    .line 70
    invoke-interface {v7, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v7, Lp/cp5;

    .line 71
    iget-object v1, v7, Lp/cp5;->c:Lp/p5h0;

    .line 72
    new-instance v2, Lp/m5h0;

    check-cast v6, Lp/t1o0;

    .line 73
    iget-object v3, v6, Lp/t1o0;->a:Ljava/lang/String;

    sget-object v4, Lp/hsz;->c:Lp/hsz;

    const-string v5, "dismiss"

    const-string v6, "facebook_sso_login_error"

    .line 74
    invoke-direct {v2, v3, v5, v4, v6}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    check-cast v1, Lp/q5h0;

    .line 75
    invoke-virtual {v1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    return-void

    :pswitch_7
    check-cast v6, Lp/j3v;

    .line 76
    new-instance v1, Lp/z001;

    check-cast v7, Lp/c101;

    .line 77
    iget-object v2, v7, Lp/c101;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 78
    :cond_1
    invoke-direct {v1, v2}, Lp/z001;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v6, Lp/j3v;

    .line 79
    new-instance v1, Lp/zth0;

    check-cast v7, Lp/buh0;

    .line 80
    iget-object v2, v7, Lp/buh0;->c:Lp/kmk;

    .line 81
    invoke-direct {v1, v2}, Lp/zth0;-><init>(Lp/kmk;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v6, Lp/j3v;

    .line 82
    new-instance v1, Lp/tdt;

    check-cast v7, Ljava/util/List;

    invoke-direct {v1, v7}, Lp/tdt;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v7, Lp/lc40;

    sget-object v1, Lp/apz;->h:Lp/apz;

    check-cast v7, Lp/mc40;

    .line 83
    invoke-virtual {v7, v1}, Lp/mc40;->a(Lp/p7n;)Ljava/lang/String;

    check-cast v6, Lp/ev90;

    .line 84
    invoke-interface {v6, v4}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v6, Lp/j3v;

    .line 85
    new-instance v1, Lp/uf21;

    check-cast v7, Lp/wf21;

    .line 86
    iget-object v2, v7, Lp/wf21;->c:Ljava/lang/String;

    .line 87
    invoke-direct {v1, v2}, Lp/uf21;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v7, Lp/v8h;

    .line 88
    iget-object v1, v7, Lp/v8h;->b:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 89
    iget-object v1, v7, Lp/v8h;->b:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->i(Z)V

    .line 90
    iget-object v1, v7, Lp/v8h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v2, v7, Lp/v8h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    invoke-static {v1}, Lp/e6m;->s(Landroid/widget/EditText;)V

    check-cast v6, Lp/g3v;

    .line 95
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v7, Lp/vyk;

    .line 96
    iget-object v1, v7, Lp/vyk;->c:Lp/v8h;

    .line 97
    iget-object v4, v7, Lp/vyk;->X:Lp/x8o0;

    iget-object v4, v4, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    mul-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_2

    .line 99
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    move v12, v4

    goto :goto_0

    :cond_2
    move v12, v8

    .line 101
    :goto_0
    new-instance v11, Lp/lyk;

    const/4 v4, 0x5

    invoke-direct {v11, v7, v4}, Lp/lyk;-><init>(Lp/vyk;I)V

    .line 102
    iget-object v4, v1, Lp/v8h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, v1, Lp/v8h;->e:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    new-instance v4, Lp/t130;

    const/4 v14, 0x0

    const-class v16, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    const-string v17, "showKeyboard"

    const-string v18, "showKeyboard()V"

    const/16 v19, 0x0

    move-object v13, v4

    move-object v15, v2

    .line 107
    invoke-direct/range {v13 .. v19}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    sget-object v8, Lp/yww;->b:Lp/yww;

    iget-object v7, v7, Lp/vyk;->f:Lp/cxw;

    invoke-virtual {v7, v4}, Lp/cxw;->c(Lp/g3v;)V

    .line 109
    new-instance v4, Lp/pta0;

    const/4 v13, 0x3

    move-object v8, v4

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, Lp/pta0;-><init>(Lp/dp01;Lp/cxw;Lp/g3v;II)V

    invoke-virtual {v7, v4}, Lp/cxw;->c(Lp/g3v;)V

    .line 110
    invoke-virtual {v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    iget-object v1, v1, Lp/v8h;->b:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 112
    invoke-virtual {v1, v3, v5, v5}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    :cond_3
    check-cast v6, Lp/j3v;

    .line 113
    new-instance v1, Lp/m1g0;

    invoke-direct {v1, v5}, Lp/m1g0;-><init>(Z)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v6, Lp/j3v;

    .line 114
    new-instance v1, Lp/wmi0;

    check-cast v7, Lp/blz0;

    .line 115
    iget-object v2, v7, Lp/blz0;->a:Ljava/lang/String;

    .line 116
    invoke-direct {v1, v2}, Lp/wmi0;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v6, Lp/j3v;

    check-cast v7, Lp/cye0;

    .line 117
    invoke-interface {v6, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v6, Lp/j3v;

    check-cast v7, Lp/gp0;

    .line 118
    invoke-interface {v6, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v7, Lp/thk;

    .line 119
    iget-object v1, v7, Lp/thk;->a:Lp/gww;

    .line 120
    iget-object v2, v7, Lp/thk;->c:Lp/x8o0;

    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    invoke-static {v2}, Lp/eyw;->e(Landroid/view/View;)I

    move-result v2

    .line 122
    new-instance v3, Lp/lhk;

    invoke-direct {v3, v7, v5}, Lp/lhk;-><init>(Lp/thk;I)V

    iget-object v4, v7, Lp/thk;->i:Lp/cxw;

    invoke-static {v1, v2, v4, v3}, Lp/eyw;->o(Lp/gww;ILp/cxw;Lp/g3v;)V

    check-cast v6, Lp/j3v;

    .line 123
    new-instance v1, Lp/k930;

    invoke-direct {v1, v5}, Lp/k930;-><init>(Z)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v7, Lp/zgk;

    .line 124
    iget-object v1, v7, Lp/zgk;->a:Lp/gww;

    .line 125
    iget-object v2, v7, Lp/zgk;->c:Lp/x8o0;

    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    invoke-static {v2}, Lp/eyw;->e(Landroid/view/View;)I

    move-result v2

    .line 127
    new-instance v3, Lp/jgk;

    invoke-direct {v3, v7, v5}, Lp/jgk;-><init>(Lp/zgk;I)V

    iget-object v4, v7, Lp/zgk;->i:Lp/cxw;

    invoke-static {v1, v2, v4, v3}, Lp/eyw;->o(Lp/gww;ILp/cxw;Lp/g3v;)V

    check-cast v6, Lp/j3v;

    .line 128
    new-instance v1, Lp/dc20;

    invoke-direct {v1, v5}, Lp/dc20;-><init>(Z)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v7, Lp/s2k;

    .line 129
    iget-object v1, v7, Lp/s2k;->b:Lp/gww;

    .line 130
    iget-object v2, v7, Lp/s2k;->h:Lp/x8o0;

    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    invoke-static {v2}, Lp/eyw;->e(Landroid/view/View;)I

    move-result v2

    .line 132
    new-instance v3, Lp/k2k;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, Lp/k2k;-><init>(Lp/s2k;I)V

    iget-object v4, v7, Lp/s2k;->e:Lp/cxw;

    invoke-static {v1, v2, v4, v3}, Lp/eyw;->o(Lp/gww;ILp/cxw;Lp/g3v;)V

    check-cast v6, Lp/j3v;

    .line 133
    new-instance v1, Lp/gnp;

    invoke-direct {v1, v5}, Lp/gnp;-><init>(Z)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
