.class public final Lp/l760;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n760;


# direct methods
.method public synthetic constructor <init>(Lp/n760;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l760;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l760;->b:Lp/n760;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/l760;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/m840;

    .line 7
    .line 8
    iget-object v0, p0, Lp/l760;->b:Lp/n760;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/m840;->b:Lp/m840;

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lp/n760;->c:Lp/td2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/td2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lp/n760;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lp/n760;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Lp/n760;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "Registering receiver in MediaFocusManagerService (Local playback started)"

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lp/n760;->d:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v0, Lp/n760;->t:Lp/cg3;

    .line 56
    .line 57
    new-instance v3, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Error registering receiver in MediaFocusManagerService"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "Local playback stopped"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lp/n760;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 85
    .line 86
    iget-object v0, p0, Lp/l760;->b:Lp/n760;

    .line 87
    .line 88
    iget-object v1, v0, Lp/n760;->f:Lcom/spotify/player/model/AudioStream;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->audioStream()Lcom/spotify/player/model/AudioStream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->audioStream()Lcom/spotify/player/model/AudioStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, Lp/n760;->g:Lp/g760;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v3, Lp/m760;->a:Lp/m760;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 128
    .line 129
    new-instance v4, Lp/wsu;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v4, v3, v5}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v3, Lp/wsu;

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-direct {v3, v0, v4}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lp/g760;

    .line 154
    .line 155
    iget-object v2, v0, Lp/n760;->f:Lcom/spotify/player/model/AudioStream;

    .line 156
    .line 157
    if-ne v1, v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v0, Lp/n760;->g:Lp/g760;

    .line 160
    .line 161
    if-eq p1, v2, :cond_6

    .line 162
    .line 163
    :cond_5
    iput-object v1, v0, Lp/n760;->f:Lcom/spotify/player/model/AudioStream;

    .line 164
    .line 165
    iput-object p1, v0, Lp/n760;->g:Lp/g760;

    .line 166
    .line 167
    iget-object p1, v0, Lp/n760;->b:Lp/i760;

    .line 168
    .line 169
    iget-object p1, p1, Lp/i760;->f:Lp/pz60;

    .line 170
    .line 171
    iget-object v1, p1, Lp/pz60;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    :try_start_1
    iget-object p1, p1, Lp/pz60;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lp/y4u;

    .line 177
    .line 178
    iget-boolean p1, p1, Lp/y4u;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    monitor-exit v1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lp/n760;->a()V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v1

    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
