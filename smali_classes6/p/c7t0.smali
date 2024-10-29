.class public final Lp/c7t0;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/k8t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c7t0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c7t0;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lp/c7t0;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    iget-object p1, p0, Lp/c7t0;->a:Ljava/lang/String;

    iget-object v0, p0, Lp/c7t0;->b:Lp/j3v;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lp/e7t0;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lp/e7t0;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 3
    invoke-interface {v0, p4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lp/d7t0;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lp/d7t0;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {v0, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/c7t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c7t0;->b:Lp/j3v;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lp/g7t0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p3, p1, p2}, Lp/g7t0;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lp/f7t0;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p3, p1, p2}, Lp/f7t0;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/c7t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c7t0;->b:Lp/j3v;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p3, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lp/i7t0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lp/i7t0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p2, Lp/j7t0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/j7t0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lp/h7t0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/h7t0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/k7t0;

    .line 4
    .line 5
    iget-object p3, p0, Lp/c7t0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p3, p2}, Lp/k7t0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/c7t0;->b:Lp/j3v;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    new-instance p1, Lp/l7t0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c7t0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/l7t0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/c7t0;->b:Lp/j3v;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/c7t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c7t0;->b:Lp/j3v;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lp/n7t0;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lp/n7t0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lp/m7t0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/m7t0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
