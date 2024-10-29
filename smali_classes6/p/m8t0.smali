.class public final Lp/m8t0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/n8t0;

.field public final synthetic b:Lp/s9t0;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lp/n8t0;Lp/s9t0;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m8t0;->a:Lp/n8t0;

    iput-object p2, p0, Lp/m8t0;->b:Lp/s9t0;

    iput-object p3, p0, Lp/m8t0;->c:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/m8t0;->b:Lp/s9t0;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v3, p0, Lp/m8t0;->c:[B

    .line 11
    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    iget-object v1, v1, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    if-lt v2, v4, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, p1, v3, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v0

    .line 42
    :goto_1
    iget-object v1, p0, Lp/m8t0;->a:Lp/n8t0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_3
    sget-object p1, Lp/z7t0;->e:Lp/z7t0;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lp/n8t0;->e(Ljava/lang/Object;Lp/z7t0;)Lp/j8t0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
