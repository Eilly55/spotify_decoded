.class public final Lp/kx5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/kx5;->a:I

    iput-object p2, p0, Lp/kx5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx5;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kx5;->a:I

    iput-object p1, p0, Lp/kx5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx5;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/kx5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/kx5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/kx5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/webkit/WebView;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast v3, Lp/isd;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/isd;->S0()Lp/lsd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/rsd;

    .line 34
    .line 35
    iget-object v0, p1, Lp/rsd;->t:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lp/rsd;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p1, Lp/rsd;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lp/xb00;

    .line 79
    .line 80
    iget-object p1, v3, Lp/xb00;->b:Lp/qou;

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v3, Lp/xb00;->b:Lp/qou;

    .line 87
    .line 88
    iget-object v0, v3, Lp/xb00;->l:Lp/wb00;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lp/f9c0;->c(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lp/xb00;->getView()Lp/k870;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    check-cast v4, Lp/g3v;

    .line 116
    .line 117
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lp/lb00;

    .line 125
    .line 126
    iget-object p1, v3, Lp/lb00;->b:Lp/qou;

    .line 127
    .line 128
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, v3, Lp/lb00;->b:Lp/qou;

    .line 133
    .line 134
    iget-object v0, v3, Lp/lb00;->k:Lp/kb00;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lp/f9c0;->c(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lp/lb00;->getView()Lp/k870;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    check-cast v4, Lp/g3v;

    .line 154
    .line 155
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v4, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 163
    .line 164
    iget-object p1, v4, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->L0:Landroid/webkit/WebView;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, v4, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->J0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, v4, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->I0:Landroid/app/ProgressDialog;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/kx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/kx5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->J0:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->I0:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lp/kx5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p4, v0, v2

    const-string v4, "%s, code: %s, failing url: %s"

    invoke-static {v4, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp/kx5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    sget-object v5, Lp/p1r;->i:Lp/p1r;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object p4, p1, v2

    .line 19
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Lp/vz5;

    const/4 p3, 0x0

    invoke-direct {p2, v5, p1, p3}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    iget v0, p0, Lp/kx5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 1
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lp/kx5;->b:Ljava/lang/Object;

    check-cast p1, Lp/isd;

    .line 2
    invoke-virtual {p1}, Lp/isd;->S0()Lp/lsd;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    check-cast p1, Lp/rsd;

    if-eqz v2, :cond_2

    .line 6
    iget-object p2, p1, Lp/rsd;->g:Lp/wsd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Premium Mini Rewards web client error, code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", description: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/spotify/premiummini/confettiimpl/data/logging/ConfettiWebViewError;->Q()Lp/ctd;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lp/ctd;->P(I)V

    if-nez p3, :cond_1

    const-string p3, "<WebView did not set description>"

    .line 12
    :cond_1
    invoke-virtual {v1, p3}, Lp/ctd;->Q(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p3

    .line 14
    iget-object p2, p2, Lp/wsd;->b:Lp/ipr;

    invoke-virtual {p2, p3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lp/rsd;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lp/kx5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp/kx5;->b:Ljava/lang/Object;

    check-cast v0, Lp/isd;

    .line 2
    iget-object v0, v0, Lp/isd;->d1:Lp/rjz0;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p2}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    const-string p2, "uriInterceptor"

    .line 4
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lp/kx5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lp/kx5;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    new-instance v0, Lp/ha60;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p2, v0, Lp/ha60;->b:Ljava/lang/Object;

    check-cast p2, Lp/kx5;

    .line 11
    iget-object p2, p2, Lp/kx5;->c:Ljava/lang/Object;

    check-cast p2, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->K0:Lp/t76;

    .line 13
    iget-object v0, v0, Lp/t76;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lp/g4j;->i0(Ljava/lang/String;Ljava/lang/String;)Lp/xz5;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    goto :goto_0

    :cond_0
    const-string v1, "accounts.spotify.com"

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p1, v1, v2

    const-string p2, "Redirecting: %s, %s"

    .line 17
    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lp/ha60;->b:Ljava/lang/Object;

    check-cast p2, Lp/kx5;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    iget-object p1, p2, Lp/kx5;->c:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
