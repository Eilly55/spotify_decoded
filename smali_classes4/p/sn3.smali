.class public final Lp/sn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mfp0;

.field public final b:Lp/en3;


# direct methods
.method public constructor <init>(Lp/mfp0;Lp/en3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sn3;->a:Lp/mfp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sn3;->b:Lp/en3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spotify/bluetooth/categorizer/KnownDevices;->isCarThing(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/bluetooth/categorizer/KnownDevices;->createCarThingCategorizerResponse()Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget v0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->Y:I

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "device"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "categorization"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/sn3;->a:Lp/mfp0;

    .line 38
    .line 39
    check-cast p1, Lp/ofp0;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lp/ofp0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lp/sn3;->b:Lp/en3;

    .line 50
    .line 51
    iget-object p3, p2, Lp/en3;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/l6e;

    .line 68
    .line 69
    iget-object v1, v0, Lp/l6e;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object p1, v1, v2

    .line 82
    .line 83
    const-string p1, "Remove connection for %s and stop sessionManager"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lp/l6e;->e:Lp/uoz;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lp/uoz;->u0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lp/jym;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2}, Lp/en3;->d()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
