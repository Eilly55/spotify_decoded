.class public final Lp/jk11;
.super Lp/e9c0;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;
.implements Lp/egk;


# instance fields
.field public final X:Lp/qj11;

.field public final Y:Z

.field public final Z:Lp/j3v;

.field public final c:Lp/mad0;

.field public final d:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final e:Landroid/view/View;

.field public final f:Landroid/webkit/WebView;

.field public final g:Landroid/view/View;

.field public final h:Lp/el11;

.field public final i:Lp/sna0;

.field public final o0:Ljava/util/ArrayList;

.field public final t:Z


# direct methods
.method public constructor <init>(Lp/mad0;Lcom/spotify/mobius/MobiusLoop$Controller;Landroid/view/View;Landroid/webkit/WebView;Landroid/view/View;Lp/el11;Lp/sna0;ZLp/qj11;ZLandroid/os/Bundle;Lp/j3v;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/e9c0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/jk11;->c:Lp/mad0;

    .line 6
    .line 7
    iput-object p2, p0, Lp/jk11;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    iput-object p3, p0, Lp/jk11;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lp/jk11;->f:Landroid/webkit/WebView;

    .line 12
    .line 13
    iput-object p5, p0, Lp/jk11;->g:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lp/jk11;->h:Lp/el11;

    .line 16
    .line 17
    iput-object p7, p0, Lp/jk11;->i:Lp/sna0;

    .line 18
    .line 19
    iput-boolean p8, p0, Lp/jk11;->t:Z

    .line 20
    .line 21
    iput-object p9, p0, Lp/jk11;->X:Lp/qj11;

    .line 22
    .line 23
    iput-boolean p10, p0, Lp/jk11;->Y:Z

    .line 24
    .line 25
    iput-object p12, p0, Lp/jk11;->Z:Lp/j3v;

    .line 26
    .line 27
    iput-object p13, p0, Lp/jk11;->o0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lp/mad0;->e(Lp/e9c0;)V

    .line 30
    .line 31
    .line 32
    if-eqz p11, :cond_0

    .line 33
    .line 34
    const-string p1, "vtec_webview"

    .line 35
    .line 36
    invoke-virtual {p11, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p11, :cond_3

    .line 46
    .line 47
    const-string p1, "vtec_native_session_storage_data"

    .line 48
    .line 49
    invoke-virtual {p11, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "vtec_native_session_storage_keys"

    .line 54
    .line 55
    invoke-virtual {p11, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    array-length p3, p2

    .line 62
    const/4 p4, 0x0

    .line 63
    :goto_0
    if-ge p4, p3, :cond_3

    .line 64
    .line 65
    aget-object p5, p2, p4

    .line 66
    .line 67
    invoke-static {p5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    if-nez p6, :cond_2

    .line 77
    .line 78
    :cond_1
    const-string p6, ""

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p9, p5, p6}, Lp/qj11;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lp/vi11;->a:Lp/vi11;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/jk11;->t:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/jk11;->Z:Lp/j3v;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/jk11;->f:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "https://accounts.spotify.com/"

    .line 40
    .line 41
    invoke-static {v1, v4, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jk11;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jk11;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/z9d0;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lp/z9d0;->onPageUIEvent(Lp/y9d0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    sget-object p1, Lp/zi11;->a:Lp/zi11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jk11;->Z:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    sget-object p1, Lp/aj11;->a:Lp/aj11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jk11;->Z:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/jk11;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/jk11;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/pj11;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lp/jk11;->f:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 26
    .line 27
    .line 28
    const-string v3, "vtec_webview"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "vtec_current_url"

    .line 34
    .line 35
    iget-object v0, v0, Lp/pj11;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lp/jk11;->X:Lp/qj11;

    .line 43
    .line 44
    iget-object v2, v2, Lp/qj11;->a:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    new-array v3, v3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "vtec_native_session_storage_keys"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v2, "vtec_native_session_storage_data"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    :goto_2
    return-object v1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jk11;->c:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lp/p320;->a(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/jk11;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/jk11;->h:Lp/el11;

    .line 21
    .line 22
    iget-object v2, v0, Lp/el11;->d:Lp/bk11;

    .line 23
    .line 24
    iget-boolean v2, v2, Lp/bk11;->b:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v0, Lp/el11;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lp/el11;->c:Lp/eor;

    .line 40
    .line 41
    iget-object v4, p0, Lp/jk11;->f:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " VtecTheStage/"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lp/el11;->e:Lp/tjb;

    .line 103
    .line 104
    check-cast v3, Lp/tk90;

    .line 105
    .line 106
    invoke-virtual {v3}, Lp/tk90;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lp/el11;->a:Lp/k1u0;

    .line 121
    .line 122
    const-string v2, "spotifyAndroidClient"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lp/el11;->b:Lp/qj11;

    .line 128
    .line 129
    const-string v1, "spotifyAndroidClientSessionStorage"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lp/jk11;->i:Lp/sna0;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lp/ik11;->a:Lp/ik11;

    .line 140
    .line 141
    iget-object v1, p0, Lp/jk11;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lp/hz6;

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-direct {v0, p0, v1}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lp/jk11;->g:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jk11;->h:Lp/el11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/jk11;->f:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/jk11;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/jk11;->c:Lp/mad0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/mad0;->d()Lp/x420;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lp/p320;->d(Lp/w420;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
