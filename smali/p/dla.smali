.class public final Lp/dla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/dla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dla;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dla;->a:Lp/dla;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/az7;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 1
    instance-of v0, p0, Lp/zy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/az7;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lp/yy7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lp/yy7;

    .line 24
    .line 25
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 26
    .line 27
    iget-object v1, p0, Lp/yy7;->a:Ljava/util/UUID;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp/yy7;->b:[B

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
