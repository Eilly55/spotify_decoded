.class public final Lp/pgh0;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/u00;
.implements Lp/oxa;
.implements Lp/pxa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/pgh0;",
        "Lp/tyh;",
        "Lp/u00;",
        "Lp/oxa;",
        "Lp/pxa;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_messaging_premiummessaging-premiummessaging_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/ghh0;

.field public d1:Lp/sts;

.field public e1:Lp/qhh0;

.field public f1:Lp/rhh0;

.field public g1:Lp/rjz0;

.field public h1:Landroid/webkit/WebView;

.field public i1:Lp/chh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e02e9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const p2, 0x7f0b1652

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p1, p0, Lp/pgh0;->h1:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    const-string p2, "URL_TO_LOAD"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    const-string v0, "MESSAGE_ID"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    new-instance v0, Lp/chh0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lp/pgh0;->h1:Landroid/webkit/WebView;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Lp/pgh0;->c1:Lp/ghh0;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, Lp/pgh0;->d1:Lp/sts;

    .line 52
    .line 53
    const-string v12, "premiumMessagingLogger"

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v6, p0, Lp/pgh0;->e1:Lp/qhh0;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v8, p0, Lp/pgh0;->f1:Lp/rhh0;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget-object v10, p0, Lp/pgh0;->g1:Lp/rjz0;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lp/ssu;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v7, p2

    .line 74
    move-object v9, p0

    .line 75
    invoke-direct/range {v1 .. v10}, Lp/chh0;-><init>(Lp/ssu;Landroid/webkit/WebView;Lp/ghh0;Lp/sts;Lp/qhh0;Ljava/lang/String;Lp/rhh0;Lp/u00;Lp/rjz0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lp/pgh0;->i1:Lp/chh0;

    .line 79
    .line 80
    iget-object v0, v0, Lp/chh0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/ghh0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lp/sgh0;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lp/sgh0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/pgh0;->d1:Lp/sts;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object v0, p1, Lp/sts;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/glz0;

    .line 103
    .line 104
    iget-object p1, p1, Lp/sts;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lp/mg80;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp/vy70;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, Lp/vy70;-><init>(Lp/mg80;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lp/vy70;->b()Lp/vxy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v11

    .line 128
    :cond_1
    const-string p1, "uriInterceptor"

    .line 129
    .line 130
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v11

    .line 134
    :cond_2
    const-string p1, "dismissOnUrlInterceptor"

    .line 135
    .line 136
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v11

    .line 140
    :cond_3
    const-string p1, "premiumMessagingStorageHelper"

    .line 141
    .line 142
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v11

    .line 146
    :cond_4
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v11

    .line 150
    :cond_5
    const-string p1, "viewModel"

    .line 151
    .line 152
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v11

    .line 156
    :cond_6
    const-string p1, "webView"

    .line 157
    .line 158
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v11

    .line 162
    :cond_7
    :goto_0
    return-void
.end method

.method public final P(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pgh0;->c1:Lp/ghh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/qgh0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lp/qgh0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "viewModel"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pgh0;->i1:Lp/chh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/chh0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/ghh0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/rgh0;->a:Lp/rgh0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "premiumMessagingFragmentView"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pgh0;->i1:Lp/chh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/chh0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/ghh0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/sgh0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp/sgh0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "premiumMessagingFragmentView"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
