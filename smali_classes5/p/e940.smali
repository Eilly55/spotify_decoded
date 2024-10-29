.class public final Lp/e940;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dfp0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp/m23;


# direct methods
.method public synthetic constructor <init>(Lp/dfp0;Landroid/content/Context;Lp/m23;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/e940;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e940;->b:Lp/dfp0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/e940;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lp/e940;->d:Lp/m23;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/e940;->a:I

    .line 2
    .line 3
    const-string v0, "Trying to destroy service when app is in background"

    .line 4
    .line 5
    iget-object v1, p0, Lp/e940;->d:Lp/m23;

    .line 6
    .line 7
    iget-object v2, p0, Lp/e940;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lp/e940;->b:Lp/dfp0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "com.spotify.mobile.android.service.action.STOP"

    .line 15
    .line 16
    invoke-virtual {v3, v2, p1}, Lp/dfp0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2}, Lp/m23;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v1, "Sending STOP_SERVICE intent to SpotifyService"

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Tried to send STOP_SERVICE intent while SpotifyService is not running (which is fine)"

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    const-string p1, "com.spotify.mobile.android.service.action.client.WANTS_SERVICE_TO_DIE"

    .line 53
    .line 54
    invoke-virtual {v3, v2, p1}, Lp/dfp0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v2}, Lp/m23;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/e940;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/e940;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/e940;->a(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
