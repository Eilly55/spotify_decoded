.class public final Lp/qif0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jia;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp/dfp0;


# direct methods
.method public synthetic constructor <init>(Lp/jia;Landroid/content/Context;Lp/dfp0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/qif0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qif0;->b:Lp/jia;

    .line 4
    .line 5
    iput-object p2, p0, Lp/qif0;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lp/qif0;->d:Lp/dfp0;

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
.method public final a(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget v0, p0, Lp/qif0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qif0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qif0;->b:Lp/jia;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qif0;->d:Lp/dfp0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_UNBAN"

    .line 13
    .line 14
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const-string v0, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_REMOVE_FROM_COLLECTION"

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const-string v0, "com.spotify.playbacknotifications.playbacknotifications.TURN_ON_SHUFFLE"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    const-string v0, "com.spotify.playbacknotifications.playbacknotifications.TURN_OFF_SHUFFLE"

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    const-string v0, "com.spotify.playbacknotifications.playbacknotifications.SKIP_PREV"

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    const-string v0, "com.spotify.playbacknotifications.playbacknotifications.SKIP_NEXT"

    .line 48
    .line 49
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    const-string v0, "com.spotify.playbacknotifications.playbacknotifications.SEEK_FORWARD_15_SEC"

    .line 55
    .line 56
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    const-string v0, "com.spotify.playbacknotifications.playbacknotifications.SEEK_BACK_15_SEC"

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    const-string v0, "com.spotify.playbacknotifications.playbacknotifications.RESUME"

    .line 69
    .line 70
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const-string v0, "com.spotify.playbacknotifications.playbacknotifications.PAUSE"

    .line 76
    .line 77
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    const-string v0, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_SHUTDOWN"

    .line 83
    .line 84
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_a
    const-string v0, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_BAN"

    .line 90
    .line 91
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_b
    const-string v0, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_ADD_TO_COLLECTION"

    .line 97
    .line 98
    invoke-static {v2, v1, v3, v0, p1}, Lp/jia;->c(Lp/jia;Landroid/content/Context;Lp/dfp0;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qif0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lp/qif0;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
