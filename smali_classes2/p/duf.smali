.class public final Lp/duf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/duf;->a:I

    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lp/knx0;->c:Lp/knx0;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/duf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/qbs0;Lp/pbs0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/duf;->a:I

    check-cast p3, Lp/res0;

    .line 5
    iget-object v0, p3, Lp/res0;->Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 6
    new-instance v1, Lp/nes0;

    invoke-direct {v1, p3, p1, p2}, Lp/nes0;-><init>(Lp/res0;Ljava/lang/String;Lp/qbs0;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->serialize()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    sget-object p2, Lp/efs0;->b:Lp/efs0;

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lp/ffs0;->a:Lp/ffs0;

    .line 13
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lp/efs0;->c:Lp/efs0;

    .line 14
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p3, Lp/efs0;->d:Lp/efs0;

    .line 16
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/duf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ov7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/duf;->a:I

    iput-object p1, p0, Lp/duf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yc0;Lp/ed2;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/duf;->a:I

    .line 19
    invoke-interface {p1}, Lp/yc0;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lp/zen0;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/duf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/duf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/duf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ov7;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ov7;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "bluetooth"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/bluetooth/BluetoothManager;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v4

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v4

    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x1f

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 45
    .line 46
    invoke-static {v0, v5}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v5, 0x2

    .line 54
    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v5, :cond_3

    .line 59
    .line 60
    iput-boolean v3, v1, Lp/ov7;->c:Z

    .line 61
    .line 62
    new-instance v3, Lp/nv7;

    .line 63
    .line 64
    invoke-direct {v3, v1, p1, v2}, Lp/nv7;-><init>(Lp/ov7;Lio/reactivex/rxjava3/core/Observer;Landroid/bluetooth/BluetoothAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v3, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, Lp/mv7;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    new-instance v0, Lp/mv7;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void

    .line 95
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
