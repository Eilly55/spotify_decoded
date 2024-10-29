.class public final Lp/ty7;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/xy7;


# direct methods
.method public constructor <init>(Lp/xy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ty7;->a:Lp/xy7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/ty7;->a:Lp/xy7;

    .line 5
    .line 6
    iget-object v0, p3, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    move-object v5, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ty7;->a:Lp/xy7;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xy7;->d:Lp/hla;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3, p7}, Lp/hla;->a(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lp/xy7;->d:Lp/hla;

    .line 30
    .line 31
    invoke-virtual {v2, p4, v1}, Lp/hla;->e(Ljava/lang/String;Ljava/util/UUID;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    new-instance v1, Lp/yx7;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {v1, v2, p3, p4}, Lp/yx7;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, Lp/xy7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p5, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, p1

    .line 63
    move v4, p2

    .line 64
    move v6, p6

    .line 65
    move-object v7, p7

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lp/ty7;->a:Lp/xy7;

    .line 9
    .line 10
    iget-object p2, p2, Lp/xy7;->d:Lp/hla;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lp/hla;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ty7;->a:Lp/xy7;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lp/xy7;->d:Lp/hla;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lp/hla;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/hed0;

    .line 37
    .line 38
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/UUID;

    .line 41
    .line 42
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    new-instance v5, Lp/yx7;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v5, v6, v4, v3}, Lp/yx7;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lp/xy7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v6, v1, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v12, v1, Lp/xy7;->j:Landroid/bluetooth/BluetoothGattServer;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    const/16 v15, 0x101

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object/from16 v13, p1

    .line 87
    .line 88
    move/from16 v14, p2

    .line 89
    .line 90
    invoke-virtual/range {v12 .. v17}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v1, Lp/xy7;->d:Lp/hla;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lp/hla;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
