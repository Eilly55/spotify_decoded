.class public final synthetic Lp/o8t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x7t0;


# direct methods
.method public synthetic constructor <init>(Lp/x7t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o8t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o8t0;->b:Lp/x7t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/o8t0;->b:Lp/x7t0;

    .line 2
    .line 3
    iget v1, p0, Lp/o8t0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/n8t0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/y8t0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lp/y8t0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v0, Lp/n8t0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/y8t0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lp/y8t0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    check-cast v0, Lp/n8t0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/y8t0;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lp/y8t0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    check-cast v0, Lp/n8t0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/y8t0;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lp/y8t0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
