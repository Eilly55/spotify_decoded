.class public final Lcom/spotify/tap/go/service/GoBluetoothService;
.super Lp/iqi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/tap/go/service/GoBluetoothService;",
        "Lp/iqi;",
        "<init>",
        "()V",
        "p/fu10",
        "src_main_java_com_spotify_tap_go-go_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lp/cfp0;

.field public b:Lp/ho2;

.field public c:Lp/cg2;

.field public d:Lp/cwv;

.field public e:Z

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spotify/tap/go/service/GoBluetoothService;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lp/cwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->d:Lp/cwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "goFlowManager"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lp/iqi;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Go: Service created"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->b:Lp/ho2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/ho2;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Go: Feature disabled"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->e:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->c:Lp/cg2;

    .line 35
    .line 36
    const-string v4, "provider"

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v5, v1, Lp/cg2;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/cg2;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "Go: BT permission not granted"

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->e:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/tap/go/service/GoBluetoothService;->c()Lp/cwv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/dwv;

    .line 67
    .line 68
    iget-object v0, v0, Lp/dwv;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp/fov0;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    const-string v1, "Go: BT not supported"

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->e:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    const-string v0, "remoteProperties"

    .line 109
    .line 110
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spotify/tap/go/service/GoBluetoothService;->c()Lp/cwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/dwv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Go: Ending go session for all devices"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/dwv;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->a:Lp/cfp0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/spotify/tap/go/service/GoBluetoothService;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Lp/cfp0;->f(Landroid/app/Service;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Go: Service destroyed"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "serviceForegroundManager"

    .line 48
    .line 49
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p3, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Go: onStartCommand"

    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->a:Lp/cfp0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_a

    .line 13
    .line 14
    sget-object v1, Lcom/spotify/tap/go/service/GoBluetoothService;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    invoke-virtual {p3, p0, v1, v2}, Lp/cfp0;->e(Landroid/app/Service;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p3, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->e:Z

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p1, "Go: Force stopping service"

    .line 39
    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const-string p3, "address"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/spotify/tap/go/service/GoBluetoothService;->c:Lp/cg2;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, p3}, Lp/cg2;->a(Ljava/lang/String;)Lp/y28;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p1, "provider"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    move-object p3, v0

    .line 73
    :goto_1
    if-nez p3, :cond_5

    .line 74
    .line 75
    const-string p1, "Go: null device received"

    .line 76
    .line 77
    new-array p3, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/spotify/tap/go/service/GoBluetoothService;->c()Lp/cwv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/dwv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/dwv;->a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-array p1, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p2, "Go: No active connections, stopping service"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return v1

    .line 109
    :cond_5
    const-string v2, "connected"

    .line 110
    .line 111
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Go: Is connected: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v3, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/spotify/tap/go/service/GoBluetoothService;->c()Lp/cwv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p3, p3, Lp/y28;->a:Landroid/bluetooth/BluetoothDevice;

    .line 142
    .line 143
    check-cast p1, Lp/dwv;

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v2, p2

    .line 152
    .line 153
    const-string v3, "Go: Starting go session for device: %s"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lp/dwv;->a:Lp/b7e;

    .line 159
    .line 160
    iget-object v2, v2, Lp/b7e;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v0, Lp/k6e;

    .line 174
    .line 175
    invoke-direct {v0, p3}, Lp/k6e;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_2
    if-nez v0, :cond_7

    .line 186
    .line 187
    const-string p1, "Go: Device is already connecting/connected"

    .line 188
    .line 189
    new-array p2, p2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    iget-object p2, p1, Lp/dwv;->e:Lp/vuw0;

    .line 197
    .line 198
    const-string v2, "spotify-tap"

    .line 199
    .line 200
    check-cast p2, Lp/a43;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v2, "android-system-tap"

    .line 207
    .line 208
    iput-object v2, p2, Lp/b43;->h:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    const-string v3, "create_bluetooth_socket"

    .line 212
    .line 213
    invoke-static {p2, v3, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iput v1, v0, Lp/k6e;->b:I

    .line 217
    .line 218
    iget-object v2, p1, Lp/dwv;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, Lp/dwv;->b:Lp/tgt0;

    .line 224
    .line 225
    iget-object v3, v2, Lp/tgt0;->d:Lp/ogt0;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v3, Lp/p100;

    .line 231
    .line 232
    iget-object v4, v0, Lp/k6e;->a:Landroid/bluetooth/BluetoothDevice;

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lp/p100;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lp/sgt0;->c:Lp/sgt0;

    .line 243
    .line 244
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 252
    .line 253
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;

    .line 257
    .line 258
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lp/wqg;

    .line 262
    .line 263
    const/16 v6, 0x18

    .line 264
    .line 265
    invoke-direct {v5, v6, v2, v4}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v2, Lp/tgt0;->c:Lp/hcc0;

    .line 273
    .line 274
    const-string v5, "transformer is null"

    .line 275
    .line 276
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/MaybeTransformer;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v2, v2, Lp/tgt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lp/b6r0;

    .line 294
    .line 295
    const/4 v4, 0x6

    .line 296
    invoke-direct {v3, v4, p1, v0, p2}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object v2, p1, Lp/dwv;->c:Lp/yfp0;

    .line 308
    .line 309
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object v2, p1, Lp/dwv;->d:Lp/ibf0;

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v2, Lp/zkz;

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    invoke-direct {v2, v3, p1, v0}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance v2, Lp/zkz;

    .line 331
    .line 332
    const/16 v3, 0xc

    .line 333
    .line 334
    invoke-direct {v2, v3, p3, p1}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, v0, Lp/k6e;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    iget-object p1, p1, Lp/dwv;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-virtual {p0}, Lcom/spotify/tap/go/service/GoBluetoothService;->c()Lp/cwv;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p3, p3, Lp/y28;->a:Landroid/bluetooth/BluetoothDevice;

    .line 358
    .line 359
    check-cast p1, Lp/dwv;

    .line 360
    .line 361
    iget-object v0, p1, Lp/dwv;->a:Lp/b7e;

    .line 362
    .line 363
    iget-object v0, v0, Lp/b7e;->a:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lp/k6e;

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    new-array v2, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    aput-object p3, v2, p2

    .line 384
    .line 385
    const-string p2, "Go: Ending go session for device: %s"

    .line 386
    .line 387
    invoke-static {p2, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, v0, Lp/k6e;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    if-eqz p2, :cond_9

    .line 393
    .line 394
    iget-object p1, p1, Lp/dwv;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 397
    .line 398
    .line 399
    :cond_9
    :goto_3
    return v1

    .line 400
    :cond_a
    const-string p1, "serviceForegroundManager"

    .line 401
    .line 402
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Go: Task removed"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.MAIN"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/spotify/tap/go/service/GoBluetoothService;->c()Lp/cwv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/dwv;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "Go: Ending go session for all devices"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/dwv;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
