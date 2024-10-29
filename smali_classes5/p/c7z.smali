.class public Lp/c7z;
.super Lp/nou;
.source "SourceFile"


# instance fields
.field public b1:Lp/v370;

.field public c1:Lp/l8z;

.field public d1:Lp/r7z;

.field public e1:Lp/i5z;

.field public f1:Lp/ely0;

.field public g1:Landroid/webkit/WebView;

.field public h1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/qq10;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c7z;->b1:Lp/v370;

    .line 2
    .line 3
    const-string v1, "has_logged_impression"

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/v370;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "message_extra"

    .line 11
    .line 12
    iget-object v1, p0, Lp/c7z;->e1:Lp/i5z;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "trigger_extra"

    .line 18
    .line 19
    iget-object v1, p0, Lp/c7z;->f1:Lp/ely0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S0(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c7z;->b1:Lp/v370;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v370;->a(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/c7z;->d1:Lp/r7z;

    .line 7
    .line 8
    check-cast p1, Lp/t7z;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lp/t7z;->b:Lp/l8z;

    .line 12
    .line 13
    iput-object v0, p1, Lp/t7z;->c:Lp/v370;

    .line 14
    .line 15
    iput-object v0, p1, Lp/t7z;->d:Lp/liu0;

    .line 16
    .line 17
    iput-object v0, p1, Lp/t7z;->e:Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;

    .line 18
    .line 19
    return-void
.end method

.method public final T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c7z;->b1:Lp/v370;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v370;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/c7z;->b1:Lp/v370;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/c7z;->d1:Lp/r7z;

    .line 12
    .line 13
    check-cast p1, Lp/t7z;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lp/t7z;->b:Lp/l8z;

    .line 17
    .line 18
    iput-object v0, p1, Lp/t7z;->c:Lp/v370;

    .line 19
    .line 20
    iput-object v0, p1, Lp/t7z;->d:Lp/liu0;

    .line 21
    .line 22
    iput-object v0, p1, Lp/t7z;->e:Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;

    .line 23
    .line 24
    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c7z;->e1:Lp/i5z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/i5z;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final V0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/ob5;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lp/ob5;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/c7z;->b1:Lp/v370;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "has_logged_impression"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lp/v370;->a:Z

    .line 19
    .line 20
    const-string v0, "message_extra"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/i5z;

    .line 27
    .line 28
    iput-object v0, p0, Lp/c7z;->e1:Lp/i5z;

    .line 29
    .line 30
    const-string v0, "trigger_extra"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/ely0;

    .line 37
    .line 38
    iput-object p1, p0, Lp/c7z;->f1:Lp/ely0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const v0, 0x7f0e037e

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/c7z;->h1:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const p2, 0x7f0b0945

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/webkit/WebView;

    .line 19
    .line 20
    iput-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 47
    .line 48
    new-instance p2, Landroid/webkit/WebViewClient;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 67
    .line 68
    new-instance p2, Landroid/view/View$AccessibilityDelegate;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 77
    .line 78
    iget-object p2, p0, Lp/c7z;->d1:Lp/r7z;

    .line 79
    .line 80
    const-string v0, "Android"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/c7z;->d1:Lp/r7z;

    .line 86
    .line 87
    iget-object p2, p0, Lp/c7z;->c1:Lp/l8z;

    .line 88
    .line 89
    iget-object v0, p0, Lp/c7z;->b1:Lp/v370;

    .line 90
    .line 91
    new-instance v1, Lp/liu0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lp/liu0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lp/c7z;->h1:Landroid/view/View;

    .line 97
    .line 98
    check-cast v2, Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;

    .line 99
    .line 100
    check-cast p1, Lp/t7z;

    .line 101
    .line 102
    iput-object p2, p1, Lp/t7z;->b:Lp/l8z;

    .line 103
    .line 104
    iput-object v0, p1, Lp/t7z;->c:Lp/v370;

    .line 105
    .line 106
    iput-object v1, p1, Lp/t7z;->d:Lp/liu0;

    .line 107
    .line 108
    iput-object v2, p1, Lp/t7z;->e:Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;

    .line 109
    .line 110
    iget-object p1, p0, Lp/c7z;->g1:Landroid/webkit/WebView;

    .line 111
    .line 112
    iget-object p2, p0, Lp/c7z;->e1:Lp/i5z;

    .line 113
    .line 114
    iget-object p2, p2, Lp/i5z;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "UTF-8"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "text/html; charset=utf-8"

    .line 131
    .line 132
    const-string v0, "base64"

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lp/c7z;->h1:Landroid/view/View;

    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_0
    const-string p1, "WEBVIEW_INFLATION_ERROR"

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lp/c7z;->S0(Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/c7z;->d1:Lp/r7z;

    .line 5
    .line 6
    check-cast v0, Lp/t7z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp/t7z;->b:Lp/l8z;

    .line 10
    .line 11
    iput-object v1, v0, Lp/t7z;->c:Lp/v370;

    .line 12
    .line 13
    iput-object v1, v0, Lp/t7z;->d:Lp/liu0;

    .line 14
    .line 15
    iput-object v1, v0, Lp/t7z;->e:Lcom/spotify/messaging/inappmessagingsdk/display/TouchBoundaryFrameLayout;

    .line 16
    .line 17
    return-void
.end method
