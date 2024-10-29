.class public final Lp/nv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Lp/ov7;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic c:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Lp/ov7;Lio/reactivex/rxjava3/core/Observer;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nv7;->a:Lp/ov7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nv7;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nv7;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/nv7;->a:Lp/ov7;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/ov7;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lp/nv7;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v5, p1, Lp/ov7;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lp/w1g;->c(Landroid/os/Parcelable;)Lp/vv7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/vv7;

    .line 65
    .line 66
    new-instance v1, Lp/mv7;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lp/mv7;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v3, v1}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lp/nv7;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p1, Lp/ov7;->c:Z

    .line 94
    .line 95
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    return-void
.end method
