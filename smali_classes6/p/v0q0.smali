.class public final Lp/v0q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w0q0;


# direct methods
.method public synthetic constructor <init>(Lp/w0q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v0q0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v0q0;->b:Lp/w0q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/v0q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v0q0;->b:Lp/w0q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/w0q0;->e:Lp/yjv0;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lp/yjv0;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lp/yjv0;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, Lp/w0q0;->c:Lp/znv0;

    .line 43
    .line 44
    check-cast v0, Lp/aov0;

    .line 45
    .line 46
    sget-object v2, Lp/aov0;->e:Lp/gmt0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v0, v0, Lp/aov0;->b:Lp/imt0;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lp/w0q0;->c:Lp/znv0;

    .line 58
    .line 59
    check-cast v1, Lp/aov0;

    .line 60
    .line 61
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 62
    .line 63
    iget-object v1, v1, Lp/aov0;->b:Lp/imt0;

    .line 64
    .line 65
    sget-object v3, Lp/aov0;->h:Lp/gmt0;

    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3, v0}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, Lp/w0q0;->d:Lp/dlv0;

    .line 94
    .line 95
    iget-object v0, v0, Lp/dlv0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
