.class public final Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;
.super Lp/iqi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;",
        "Lp/iqi;",
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


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lp/emb;

.field public b:Lp/vqs0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lp/nos0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;->b:Lp/vqs0;

    .line 15
    .line 16
    const-string v2, "snackbarManager"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v1, Lp/drs0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;->b:Lp/vqs0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lp/drs0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;->b:Lp/vqs0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Lp/drs0;

    .line 47
    .line 48
    iput-object p1, v1, Lp/drs0;->g:Lp/oos0;

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;->a:Lp/emb;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/clientoptinproxy/v1/SendClientActionRequest;->Q()Lp/vbp0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p1, "EMPTY_URI_FIELD"

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3, p1}, Lp/vbp0;->P(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lp/vbp0;->Q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/spotify/clientoptinproxy/v1/SendClientActionRequest;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lp/emb;->a(Lcom/spotify/clientoptinproxy/v1/SendClientActionRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lp/fmb;->a:Lp/fmb;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lp/gmb;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lp/gmb;-><init>(Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    return p1

    .line 62
    :cond_2
    const-string p1, "clientOptInProxyEndpoint"

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method
