.class public final synthetic Lp/gn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/in3;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljava/io/OutputStream;

.field public final synthetic e:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public synthetic constructor <init>(Lp/in3;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/bluetooth/BluetoothSocket;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/gn3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gn3;->b:Lp/in3;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gn3;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p3, p0, Lp/gn3;->d:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p4, p0, Lp/gn3;->e:Landroid/bluetooth/BluetoothSocket;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gn3;->e:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gn3;->d:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gn3;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lp/gn3;->b:Lp/in3;

    .line 8
    .line 9
    iget v4, p0, Lp/gn3;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lp/in3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lp/ztu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v3, Lp/in3;->d:Lp/hn3;

    .line 30
    .line 31
    check-cast v2, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c(Lp/nn3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp/g9v0;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v2, v1, v5}, Lp/g9v0;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/concurrent/ExecutorService;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v3, Lp/in3;->d:Lp/hn3;

    .line 58
    .line 59
    check-cast v1, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c(Lp/nn3;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
