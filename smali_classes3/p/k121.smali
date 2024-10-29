.class public abstract Lp/k121;
.super Lp/nou;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/k121;",
        "Lp/nou;",
        "<init>",
        "()V",
        "p/g121",
        "src_main_java_com_spotify_checkout_web-web_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b1:Landroid/os/Handler;

.field public c1:Landroid/webkit/WebView;

.field public d1:Landroid/webkit/WebView;

.field public e1:Landroid/view/View;

.field public f1:Landroid/view/View;

.field public g1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h1:Lp/j1u0;

.field public final i1:Lp/abm;

.field public j1:I

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Lp/l1u0;

.field public p1:Lio/reactivex/rxjava3/core/Scheduler;

.field public q1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "webview_debug_custom_spotify_host"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    const-string v1, "webview_debug_ignore_ssl_errors"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/k121;->b1:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lp/abm;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/k121;->i1:Lp/abm;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lp/k121;->j1:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lp/k121;->m1:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lp/k121;->n1:Z

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lp/k121;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/k121;->s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public S0()I
    .locals 1

    .line 1
    const v0, 0x7f0e02fe

    return v0
.end method

.method public T0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public U0(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract V0()V
.end method

.method public W0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    return-void
.end method

.method public d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k121;->b1:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k121;->i1:Lp/abm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp/k121;->j1:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lp/k121;->f1(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lp/k121;->q1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lp/k121;->p1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/yen0;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, p1}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lp/k121;->s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "mainThreadScheduler"

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const-string p1, "setCookiesCompletable"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final f1(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Changing state "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/k121;->j1:I

    .line 9
    .line 10
    invoke-static {v1}, Lp/be11;->z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lp/be11;->z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lp/k121;->j1:I

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne p1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    move p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p1, v0

    .line 65
    :goto_1
    iget-object v2, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v4, v3

    .line 77
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v2, p0, Lp/k121;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    xor-int/lit8 v4, p1, 0x1

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v4, v3

    .line 92
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5
    iget-object v2, p0, Lp/k121;->e1:Landroid/view/View;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    if-nez p1, :cond_8

    .line 101
    .line 102
    iget-boolean p1, p0, Lp/k121;->n1:Z

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v1, v3

    .line 108
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_7
    iget-object p1, p0, Lp/k121;->e1:Landroid/view/View;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :goto_8
    return-void

    .line 120
    :cond_a
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k121;->h1:Lp/j1u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/j1u0;->d:Lp/vz11;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6f4

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v0, Lp/vz11;->b:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lp/vz11;->b:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public q0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lp/g121;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/fnw;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/fnw;->h()Lp/hhh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lp/hhh;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/g121;->a:Lp/l1u0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lp/k121;->o1:Lp/l1u0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/g121;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lp/k121;->p1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "mainThreadScheduler"

    .line 37
    .line 38
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string p1, "webViewCookies"

    .line 43
    .line 44
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/k121;->o1:Lp/l1u0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp/n1u0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/n1u0;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/k121;->q1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/k121;->s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "webViewCookies"

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCreateView() (retained? "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/k121;->c1:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const/16 v3, 0x29

    .line 18
    .line 19
    invoke-static {p3, v0, v3}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/k121;->S0()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0b029c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Required value was null."

    .line 44
    .line 45
    if-eqz p2, :cond_e

    .line 46
    .line 47
    new-instance v0, Lp/dr1;

    .line 48
    .line 49
    const/16 v3, 0x16

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lp/k121;->e1:Landroid/view/View;

    .line 58
    .line 59
    iget-object p2, p0, Lp/k121;->c1:Landroid/webkit/WebView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iput-object p2, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 65
    .line 66
    iput-object v0, p0, Lp/k121;->c1:Landroid/webkit/WebView;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object p2, v0

    .line 93
    :goto_1
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p2, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :goto_3
    new-instance p2, Lp/j1u0;

    .line 114
    .line 115
    new-instance v0, Lp/h121;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lp/h121;-><init>(Lp/k121;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lp/h121;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lp/h121;-><init>(Lp/k121;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lp/i121;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    const-class v6, Lp/k121;

    .line 129
    .line 130
    const-string v7, "onReceivedTitle"

    .line 131
    .line 132
    const-string v8, "onReceivedTitle(Ljava/lang/String;)V"

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v3, v10

    .line 136
    move-object v5, p0

    .line 137
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v0, v2, v10}, Lp/j1u0;-><init>(Lp/h121;Lp/h121;Lp/i121;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lp/k121;->h1:Lp/j1u0;

    .line 144
    .line 145
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p2, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 154
    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    new-instance v0, Lp/oz11;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lp/oz11;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    const p2, 0x7f0b1658

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_d

    .line 174
    .line 175
    check-cast p2, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    invoke-virtual {p2, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f0b0701

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    iput-object p2, p0, Lp/k121;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    const p2, 0x7f0b0bf1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Lp/k121;->T0()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iput-object p2, p0, Lp/k121;->f1:Landroid/view/View;

    .line 229
    .line 230
    sget-object p2, Lp/j121;->a:Lp/j121;

    .line 231
    .line 232
    iget-object p3, p0, Lp/k121;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance p3, Lp/f67;

    .line 247
    .line 248
    const/16 v0, 0x1d

    .line 249
    .line 250
    invoke-direct {p3, p0, v0}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p3, p0, Lp/k121;->s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 260
    .line 261
    .line 262
    iget p2, p0, Lp/k121;->j1:I

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lp/k121;->f1(I)V

    .line 265
    .line 266
    .line 267
    iget p2, p0, Lp/k121;->j1:I

    .line 268
    .line 269
    if-eq p2, v1, :cond_9

    .line 270
    .line 271
    const/4 p3, 0x2

    .line 272
    if-ne p2, p3, :cond_a

    .line 273
    .line 274
    :cond_9
    iget-object p2, p0, Lp/k121;->b1:Landroid/os/Handler;

    .line 275
    .line 276
    iget-object p3, p0, Lp/k121;->i1:Lp/abm;

    .line 277
    .line 278
    const-wide/16 v0, 0x3e8

    .line 279
    .line 280
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lp/k121;->V0()V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-object p1

    .line 287
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method public t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v0, p0, Lp/k121;->b1:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lp/k121;->i1:Lp/abm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroyView()"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lp/k121;->s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/k121;->e1:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lp/k121;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/nou;->f0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 48
    .line 49
    iput-object v1, p0, Lp/k121;->c1:Landroid/webkit/WebView;

    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 52
    .line 53
    iget-object v1, p0, Lp/k121;->h1:Lp/j1u0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lp/j1u0;->c:Lp/r760;

    .line 58
    .line 59
    iget-object v2, v1, Lp/r760;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/app/AlertDialog;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v0, v1, Lp/r760;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    return-void
.end method
