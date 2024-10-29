.class public final Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;
.super Lp/z2w0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;",
        "Lp/z2w0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_music_alarmlauncher-alarmlauncher_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lp/dc1;


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
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "SpotifyAlarmLauncherReceiver received an intent."

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;->b:Lp/dc1;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lp/dc1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/il2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/il2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lp/dc1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/dc1;

    .line 43
    .line 44
    const-string v1, "com.spotify.music.extra.INTENT_SOURCE"

    .line 45
    .line 46
    const-string v2, "SpotifyAlarmLauncherReceiver"

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lp/dc1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x1a

    .line 66
    .line 67
    if-lt v0, p2, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lp/dc1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lp/mfp0;

    .line 72
    .line 73
    check-cast p1, Lp/ofp0;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lp/ofp0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string p1, "delegate"

    .line 84
    .line 85
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method
