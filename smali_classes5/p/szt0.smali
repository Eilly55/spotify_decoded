.class public final Lp/szt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt0;


# direct methods
.method public synthetic constructor <init>(Lp/uzt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/szt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/szt0;->b:Lp/uzt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/szt0;->a:I

    .line 2
    .line 3
    const-string v1, "timeSent"

    .line 4
    .line 5
    iget-object v2, p0, Lp/szt0;->b:Lp/uzt0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/uzt0;->f:Lp/gmt0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "com.spotify.music.active"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lp/uzt0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object p1, Lp/uzt0;->f:Lp/gmt0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "com.spotify.music.queuechanged"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lp/uzt0;->b:Lp/lvb;

    .line 41
    .line 42
    check-cast v0, Lp/xg2;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lp/uzt0;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Lp/uzt0;->f:Lp/gmt0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v3, "com.spotify.music.playbackstatechanged"

    .line 68
    .line 69
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lp/uzt0;->b:Lp/lvb;

    .line 73
    .line 74
    invoke-static {v0, p1, v3}, Lp/scf0;->b(Landroid/content/Intent;Lcom/spotify/player/model/PlayerState;Lp/lvb;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lp/xg2;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lp/uzt0;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    sget-object v0, Lp/uzt0;->f:Lp/gmt0;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "com.spotify.music.metadatachanged"

    .line 103
    .line 104
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lp/uzt0;->b:Lp/lvb;

    .line 108
    .line 109
    invoke-static {v0, p1, v3}, Lp/scf0;->a(Landroid/content/Intent;Lcom/spotify/player/model/PlayerState;Lp/lvb;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lp/xg2;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lp/uzt0;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/szt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/szt0;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/szt0;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/szt0;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/szt0;->a(Lcom/spotify/player/model/PlayerState;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
