.class public final Lp/isd;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/t7x0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/lsd;

.field public d1:Lp/rjz0;

.field public e1:Lp/p3a;

.field public final f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g1:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ssd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/isd;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/isd;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p1, Lp/yl2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/isd;->g1:Lp/h1w0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/isd;->S0()Lp/lsd;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lp/rsd;

    .line 9
    .line 10
    new-instance v0, Lp/gsd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lp/gsd;-><init>(Lp/isd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/hsd;->b:Lp/hsd;

    .line 17
    .line 18
    iget-object p2, p2, Lp/rsd;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, p1, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/isd;->S0()Lp/lsd;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lp/rsd;

    .line 31
    .line 32
    new-instance v0, Lp/gsd;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lp/gsd;-><init>(Lp/isd;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lp/hsd;->c:Lp/hsd;

    .line 39
    .line 40
    iget-object p2, p2, Lp/rsd;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    iget-object p2, p0, Lp/isd;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp/isd;->S0()Lp/lsd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp/rsd;

    .line 58
    .line 59
    iget-object p2, p1, Lp/rsd;->g:Lp/wsd;

    .line 60
    .line 61
    iget-object v0, p2, Lp/wsd;->c:Lp/dt70;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lp/ct70;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lp/ct70;-><init>(Lp/dt70;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp/ct70;->b()Lp/vxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p2, p2, Lp/wsd;->a:Lp/glz0;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lp/rsd;->h:Lp/wxm0;

    .line 81
    .line 82
    check-cast p1, Lp/xxm0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/xxm0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->F0:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final S0()Lp/lsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/isd;->c1:Lp/lsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/isd;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0e0625

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0701

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const p2, 0x7f0b0705

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v3, p3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const p2, 0x7f0b0708

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const p2, 0x7f0b0709

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const p2, 0x7f0b1022

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v6, p3

    .line 65
    check-cast v6, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const p2, 0x7f0b1652

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/webkit/WebView;

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    new-instance p2, Lp/p3a;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    move-object v7, p3

    .line 87
    invoke-direct/range {v0 .. v7}, Lp/p3a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lp/isd;->e1:Lp/p3a;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lp/kx5;

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-direct {p1, p2, p0, p3}, Lp/kx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lp/isd;->g1:Lp/h1w0;

    .line 125
    .line 126
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lp/f9c0;

    .line 131
    .line 132
    invoke-virtual {p1, p0, p2}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lp/isd;->e1:Lp/p3a;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_0
    const-string p1, "binding"

    .line 145
    .line 146
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string p3, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/isd;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "confetti-rewards"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->dk:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->N2:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
