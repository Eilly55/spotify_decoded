.class public final Lp/kp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGattServer;

.field public final b:Lp/j3v;

.field public final c:Landroid/bluetooth/BluetoothGattService;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattServer;Lp/ez7;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kp2;->a:Landroid/bluetooth/BluetoothGattServer;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kp2;->b:Lp/j3v;

    .line 7
    .line 8
    new-instance p1, Landroid/bluetooth/BluetoothGattService;

    .line 9
    .line 10
    sget-object p2, Lp/vae;->a:Ljava/util/UUID;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lp/az7;

    .line 33
    .line 34
    iget-object v0, p0, Lp/kp2;->b:Lp/j3v;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lp/kp2;->a:Landroid/bluetooth/BluetoothGattServer;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/kp2;->c:Landroid/bluetooth/BluetoothGattService;

    .line 52
    .line 53
    return-void
.end method
