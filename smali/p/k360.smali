.class public abstract Lp/k360;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/l360;


# direct methods
.method public constructor <init>(Lp/l360;Lp/y360;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k360;->a:Lp/l360;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 12

    .line 1
    invoke-static {p3}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Lp/k360;->a:Lp/l360;

    .line 15
    .line 16
    iget-object v2, p3, Lp/l360;->d:Lp/y360;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "extra_client_version"

    .line 23
    .line 24
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v5, v2, Lp/y360;->f:Lp/de60;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p3, Lp/l360;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "extra_service_version"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p3, Lp/l360;->c:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "extra_messenger"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lp/y360;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroid/support/v4/media/session/b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    const-string v6, "extra_session_binder"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v5, p3, Lp/l360;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    const-string v5, "extra_calling_pid"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move v9, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object v4, v0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    new-instance v3, Lp/h360;

    .line 105
    .line 106
    iget-object v7, p3, Lp/l360;->d:Lp/y360;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v6, v3

    .line 110
    move-object v8, p1

    .line 111
    move v10, p2

    .line 112
    invoke-direct/range {v6 .. v11}, Lp/h360;-><init>(Lp/y360;Ljava/lang/String;IILp/tc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, p2, v1}, Lp/y360;->b(Ljava/lang/String;ILandroid/os/Bundle;)Lp/c3i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move-object p2, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    iget-object p2, p3, Lp/l360;->c:Landroid/os/Messenger;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, v2, Lp/y360;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p1, Lp/c3i;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    check-cast v4, Landroid/os/Bundle;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    check-cast p2, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_5
    new-instance p2, Lp/c3i;

    .line 151
    .line 152
    iget-object p1, p1, Lp/c3i;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p2, p1, v4}, Lp/c3i;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    if-nez p2, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 163
    .line 164
    iget-object p1, p2, Lp/c3i;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object p2, p2, Lp/c3i;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v0, p1, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3

    .line 1
    new-instance v0, Lp/tc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/k360;->a:Lp/l360;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/j360;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v0, v2}, Lp/j360;-><init>(Ljava/lang/Object;Lp/tc;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lp/l360;->d:Lp/y360;

    .line 18
    .line 19
    iget-object v0, p2, Lp/y360;->c:Lp/h360;

    .line 20
    .line 21
    check-cast p2, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 24
    .line 25
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, p1}, Lp/xyt0;->b(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
