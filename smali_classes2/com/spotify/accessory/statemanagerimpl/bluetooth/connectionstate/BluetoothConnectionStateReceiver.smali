.class public final Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;
.super Lp/z2w0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;",
        "Lp/z2w0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_accessory_statemanagerimpl-statemanagerimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lp/cg2;

.field public c:Lp/mg;

.field public d:Ljava/util/Set;


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
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;->b:Lp/cg2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v2, Lp/y28;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lp/y28;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object p2, Lp/ae;->i:Ljava/util/UUID;

    .line 60
    .line 61
    iget-object p2, v2, Lp/y28;->a:Landroid/bluetooth/BluetoothDevice;

    .line 62
    .line 63
    invoke-static {p2}, Lp/e1c;->n(Landroid/bluetooth/BluetoothDevice;)Lp/ae;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p2, Lp/ae;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lp/vf;->a:Lp/vf;

    .line 73
    .line 74
    const-string v5, "accessoryStateUpdater"

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;->c:Lp/mg;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast v0, Lp/gg;

    .line 83
    .line 84
    invoke-virtual {v0, p2, v4}, Lp/gg;->a(Lp/ae;Lp/vf;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;->d:Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lp/vvv;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v4, "spotify-tap"

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sget-object v4, Lcom/spotify/tap/go/service/GoBluetoothService;->g:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v5, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 125
    .line 126
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "address"

    .line 130
    .line 131
    iget-object v6, p2, Lp/ae;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v5, "connected"

    .line 137
    .line 138
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lp/vvv;->a:Lp/mfp0;

    .line 142
    .line 143
    check-cast v3, Lp/ofp0;

    .line 144
    .line 145
    invoke-virtual {v3, p1, v4}, Lp/ofp0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string p1, "connectionPlugins"

    .line 150
    .line 151
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_7
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;->c:Lp/mg;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    check-cast p1, Lp/gg;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v4}, Lp/gg;->i(Lp/ae;Lp/vf;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void

    .line 169
    :cond_a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_b
    const-string p1, "bluetoothProvider"

    .line 174
    .line 175
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3
.end method
