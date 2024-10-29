.class public final Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "p/d6k",
        "src_main_java_com_spotify_notifications_notifications_firebaseservice-firebaseservice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public h:Lp/gwj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lp/x5m0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/x5m0;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ltr0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ltr0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/x5m0;->k()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp/x5m0;->k()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/ns3;

    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "notification"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lp/wic0;

    .line 41
    .line 42
    const-class v2, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/xti;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lp/xti;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lp/xti;->i(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lp/xti;->e()Lp/yti;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v0, Lp/db21;->c:Lp/jb21;

    .line 60
    .line 61
    iput-object p1, v1, Lp/jb21;->e:Lp/yti;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/db21;->a()Lp/eb21;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp/xic0;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    const-string v2, "notification-handling-worker"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, p1}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "Received push notification with empty data"

    .line 85
    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;->h:Lp/gwj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/iwj0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/iwj0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "pushTokenManager"

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/rti;->W(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/ymp;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;->h:Lp/gwj0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/iwj0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/iwj0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "pushTokenManager"

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
