.class public Lcom/spotify/preload/notification/PreloadNotificationReceiver;
.super Lp/z2w0;
.source "SourceFile"


# instance fields
.field public b:Lp/idh0;

.field public c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public d:Lio/reactivex/rxjava3/subjects/ReplaySubject;


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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    const-string v3, "onReceive: %s"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "com.spotify.preload.notification.ALARM"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, p2, v2

    .line 47
    .line 48
    const-string p1, "Action not supported: %s"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/spotify/preload/notification/PreloadNotificationReceiver;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/spotify/preload/notification/PreloadNotificationReceiver;->b:Lp/idh0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/idh0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lp/mdh0;

    .line 67
    .line 68
    invoke-direct {p2, p0, v2}, Lp/mdh0;-><init>(Lcom/spotify/preload/notification/PreloadNotificationReceiver;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->b()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/spotify/preload/notification/PreloadNotificationReceiver;->d:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/spotify/preload/notification/PreloadNotificationReceiver;->b:Lp/idh0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/idh0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lp/mdh0;

    .line 96
    .line 97
    invoke-direct {p2, p0, v0}, Lp/mdh0;-><init>(Lcom/spotify/preload/notification/PreloadNotificationReceiver;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string p1, "Received intent without action"

    .line 113
    .line 114
    new-array p2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
