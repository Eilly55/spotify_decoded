.class public final Lp/a260;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/y13;


# direct methods
.method public constructor <init>(Lp/y13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a260;->a:Lp/y13;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/a260;->a:Lp/y13;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y13;->b:Lp/b260;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lp/b260;->b:Landroid/media/browse/MediaBrowser;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v4, "extra_service_version"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    const-string v4, "extra_messenger"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v5, Lp/gxl;

    .line 32
    .line 33
    iget-object v6, v1, Lp/b260;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Lp/gxl;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Lp/b260;->f:Lp/gxl;

    .line 39
    .line 40
    new-instance v4, Landroid/os/Messenger;

    .line 41
    .line 42
    iget-object v5, v1, Lp/b260;->d:Lp/z160;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Lp/b260;->g:Landroid/os/Messenger;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, Lp/z160;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    iget-object v4, v1, Lp/b260;->f:Lp/gxl;

    .line 60
    .line 61
    iget-object v5, v1, Lp/b260;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, v1, Lp/b260;->g:Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "data_package_name"

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "data_calling_pid"

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lp/gxl;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v7, "data_root_hints"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v7, 0x6

    .line 105
    iput v7, v5, Landroid/os/Message;->what:I

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    iput v7, v5, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    .line 115
    iget-object v1, v4, Lp/gxl;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/os/Messenger;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_1
    const-string v1, "extra_session_binder"

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/support/v4/media/session/a;->u(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    .line 143
    .line 144
    .line 145
    :catch_1
    :cond_2
    :goto_0
    iget-object v1, v0, Lp/y13;->c:Lp/g3v;

    .line 146
    .line 147
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lp/y13;->a()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a260;->a:Lp/y13;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y13;->b:Lp/b260;

    .line 4
    .line 5
    iget-object v1, v0, Lp/y13;->c:Lp/g3v;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp/y13;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a260;->a:Lp/y13;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y13;->b:Lp/b260;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lp/b260;->f:Lp/gxl;

    .line 9
    .line 10
    iput-object v2, v1, Lp/b260;->g:Landroid/os/Messenger;

    .line 11
    .line 12
    iget-object v1, v1, Lp/b260;->d:Lp/z160;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lp/z160;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lp/y13;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
