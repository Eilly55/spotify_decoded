.class public final synthetic Lp/oy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yz5;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oy5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oy5;->b:Lp/yz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oy5;->b:Lp/yz5;

    .line 2
    .line 3
    iget v1, p0, Lp/oy5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/by5;

    .line 9
    .line 10
    iget-object p1, p1, Lp/by5;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->K0:Lp/t76;

    .line 15
    .line 16
    iget-object v1, v1, Lp/t76;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lp/g4j;->i0(Ljava/lang/String;Ljava/lang/String;)Lp/xz5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/ay5;

    .line 27
    .line 28
    iget-object p1, p1, Lp/ay5;->b:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->K0:Lp/t76;

    .line 33
    .line 34
    iget-object v1, v1, Lp/t76;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lp/g4j;->i0(Ljava/lang/String;Ljava/lang/String;)Lp/xz5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lp/fy5;

    .line 45
    .line 46
    iget-object v1, p1, Lp/fy5;->a:Lp/p1r;

    .line 47
    .line 48
    new-instance v2, Lp/vz5;

    .line 49
    .line 50
    iget-object v3, p1, Lp/fy5;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lp/fy5;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3, p1}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Lp/ey5;

    .line 64
    .line 65
    iget-object v1, p1, Lp/ey5;->a:Lp/p1r;

    .line 66
    .line 67
    new-instance v2, Lp/vz5;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object p1, p1, Lp/ey5;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, p1}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Lp/dy5;

    .line 82
    .line 83
    iget-object v1, p1, Lp/dy5;->a:Landroid/net/Uri;

    .line 84
    .line 85
    check-cast v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 86
    .line 87
    const v2, 0x7f0b0390

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/webkit/WebView;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->L0:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->L0:Landroid/webkit/WebView;

    .line 114
    .line 115
    new-instance v3, Lp/kx5;

    .line 116
    .line 117
    iget-object p1, p1, Lp/dy5;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v3, v0, p1}, Lp/kx5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->L0:Landroid/webkit/WebView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
