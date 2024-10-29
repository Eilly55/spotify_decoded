.class public final Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;
.super Lp/z2w0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;",
        "Lp/z2w0;",
        "<init>",
        "()V",
        "p/b5e",
        "src_main_java_com_spotify_messaging_messagingplatformimpl-messagingplatformimpl_kt"
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
.field public b:Lp/ivj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NOTIFICATION_ID_KEY"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-string v1, "com.spotify.messaging.messagingplatformimpl.CLICK"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "notificationSender"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;->b:Lp/ivj0;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lp/b5b0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/b5b0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lp/ivj0;->d(Lp/u7j;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    const-string v1, "com.spotify.messaging.messagingplatformimpl.CANCEL"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;->b:Lp/ivj0;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance v0, Lp/a5b0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/a5b0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lp/ivj0;->d(Lp/u7j;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    const-string v1, "com.spotify.messaging.messagingplatformimpl.EXTRA"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v0, "EXTRA_ACTION_ID_KEY"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;->b:Lp/ivj0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v1, Lp/c5b0;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2}, Lp/c5b0;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp/ivj0;->d(Lp/u7j;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    :goto_0
    return-void
.end method
