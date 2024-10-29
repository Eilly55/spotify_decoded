.class public final synthetic Lp/oj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rj6;


# direct methods
.method public synthetic constructor <init>(Lp/rj6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oj6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oj6;->b:Lp/rj6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)V
    .locals 6

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    const-string v1, "playing"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lp/oj6;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/oj6;->b:Lp/rj6;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, Lp/rj6;->b:Lp/gj6;

    .line 14
    .line 15
    iget-object v3, v3, Lp/gj6;->a:Lp/u45;

    .line 16
    .line 17
    iget-object v3, v3, Lp/u45;->a:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v5, "com.android.music.metachanged"

    .line 29
    .line 30
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lp/rj6;->c:Lp/lvb;

    .line 34
    .line 35
    invoke-static {v3, p1, v5}, Lp/scf0;->a(Landroid/content/Intent;Lcom/spotify/player/model/PlayerState;Lp/lvb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, v4, Lp/rj6;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v3, v4, Lp/rj6;->b:Lp/gj6;

    .line 55
    .line 56
    iget-object v3, v3, Lp/gj6;->a:Lp/u45;

    .line 57
    .line 58
    iget-object v3, v3, Lp/u45;->a:Landroid/media/AudioManager;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v5, "com.android.music.playstatechanged"

    .line 70
    .line 71
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lp/rj6;->c:Lp/lvb;

    .line 75
    .line 76
    invoke-static {v3, p1, v5}, Lp/scf0;->b(Landroid/content/Intent;Lcom/spotify/player/model/PlayerState;Lp/lvb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lp/rj6;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "samsung"

    .line 97
    .line 98
    invoke-static {v3, v4, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v4, "com.samsung.music.playstatechanged"

    .line 108
    .line 109
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/oj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/oj6;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/oj6;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
