.class public final Lp/xy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sy7;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothManager;

.field public final b:Landroid/content/Context;

.field public final c:Lp/j3v;

.field public final d:Lp/hla;

.field public final e:Lp/h1w0;

.field public f:Landroid/bluetooth/le/AdvertiseCallback;

.field public g:Landroid/bluetooth/BluetoothGattService;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lp/ty7;

.field public j:Landroid/bluetooth/BluetoothGattServer;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Lp/ry7;Lp/hla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xy7;->a:Landroid/bluetooth/BluetoothManager;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xy7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xy7;->c:Lp/j3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xy7;->d:Lp/hla;

    .line 11
    .line 12
    new-instance p1, Lp/ew3;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/xy7;->e:Lp/h1w0;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/xy7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    new-instance p1, Lp/ty7;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lp/ty7;-><init>(Lp/xy7;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/xy7;->i:Lp/ty7;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xy7;->f:Landroid/bluetooth/le/AdvertiseCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/xy7;->e:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp/xy7;->f:Landroid/bluetooth/le/AdvertiseCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/xy7;->f:Landroid/bluetooth/le/AdvertiseCallback;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lp/xy7;->g:Landroid/bluetooth/BluetoothGattService;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lp/xy7;->g:Landroid/bluetooth/BluetoothGattService;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v1, p0, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/util/Set;Lp/mx7;Lp/nx7;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lp/xy7;->a:Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lp/xy7;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lp/xy7;->f:Landroid/bluetooth/le/AdvertiseCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lp/ox7;->a:Lp/ox7;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lp/xy7;->i:Lp/ty7;

    .line 58
    .line 59
    invoke-virtual {p4, v0, v1}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 64
    .line 65
    :cond_2
    iget-object p4, p0, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    .line 70
    .line 71
    sget-object v1, Lp/vae;->a:Ljava/util/UUID;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, v1, v3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/az7;

    .line 94
    .line 95
    iget-object v3, p0, Lp/xy7;->c:Lp/j3v;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p4, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lp/xy7;->g:Landroid/bluetooth/BluetoothGattService;

    .line 111
    .line 112
    :cond_4
    new-instance p1, Lp/kz5;

    .line 113
    .line 114
    invoke-direct {p1, v2, p0, p2, p3}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :try_start_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lp/tx7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    new-instance p2, Lp/jsm0;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, p2

    .line 135
    :goto_1
    nop

    .line 136
    instance-of p2, p1, Lp/jsm0;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_5
    check-cast p1, Lp/tx7;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lp/qx7;->a:Lp/qx7;

    .line 146
    .line 147
    :cond_6
    return-object p1

    .line 148
    :cond_7
    sget-object p1, Lp/rx7;->a:Lp/rx7;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    :goto_2
    sget-object p1, Lp/px7;->a:Lp/px7;

    .line 152
    .line 153
    return-object p1
.end method
