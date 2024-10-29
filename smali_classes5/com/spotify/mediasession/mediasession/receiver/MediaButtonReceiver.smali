.class public Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lp/x0o0;

.field public b:Lp/gm3;

.field public c:Lp/t640;

.field public d:Lp/tch0;

.field public e:Lio/reactivex/rxjava3/core/Scheduler;

.field public f:Lio/reactivex/rxjava3/core/Scheduler;

.field public g:Lp/m23;

.field public h:Lp/a62;

.field public i:Lp/iey;


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
.method public final a(ILandroid/view/KeyEvent;)V
    .locals 4

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x55

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->c:Lp/t640;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "PausingMediaEventsLifecycleDecoupler.optionalaction.pause"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/t640;->c(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "onReceive %d %d"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "com.spotify.extra_key_event"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "com.spotify.extra_key_code"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->h:Lp/a62;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp/a62;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->b:Lp/gm3;

    .line 85
    .line 86
    sget-object p2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->MEDIA_BUTTON_FOREGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 87
    .line 88
    check-cast p1, Lp/hm3;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->i:Lp/iey;

    .line 95
    .line 96
    new-instance v0, Lp/il90;

    .line 97
    .line 98
    new-instance v1, Lp/llu;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v3}, Lp/llu;-><init>(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "Media Button"

    .line 105
    .line 106
    invoke-direct {v0, v1, v3, v2}, Lp/ll90;-><init>(Lp/qlu;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lp/afy;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->a:Lp/x0o0;

    .line 115
    .line 116
    new-instance v0, Lp/ra11;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p2, v1}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string p2, "Media Button Background Start"

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, Lp/x0o0;->b(Ljava/lang/String;Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "onReceive %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/KeyEvent;

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x55

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x4f

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->a:Lp/x0o0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->b:Lp/gm3;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->c:Lp/t640;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {p0, p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->g:Lp/m23;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lp/m23;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lp/ep10;

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lp/s460;

    .line 103
    .line 104
    invoke-direct {v3, p0, p2, v0}, Lp/s460;-><init>(Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;Landroid/view/KeyEvent;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lp/ykk0;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->a(ILandroid/view/KeyEvent;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method
