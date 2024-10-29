.class public final Lp/aw7;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/bluetooth/BluetoothServerSocket;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/UUID;

.field public final d:Landroid/bluetooth/BluetoothAdapter;

.field public final e:Lp/zv7;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;Lp/zv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aw7;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aw7;->c:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lp/aw7;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    iput-object p4, p0, Lp/aw7;->e:Lp/zv7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/aw7;->f:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp/aw7;->a:Landroid/bluetooth/BluetoothServerSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Error closing BT server socket"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp/aw7;->a:Landroid/bluetooth/BluetoothServerSocket;

    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/aw7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/aw7;->c:Ljava/util/UUID;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/aw7;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lp/aw7;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "Spotify"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lp/aw7;->a:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    const-string v4, "Error closing BT server socket. UUID: %s"

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lp/aw7;->a:Landroid/bluetooth/BluetoothServerSocket;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v0, "BT server socket is null"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lp/aw7;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp/aw7;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Lp/aw7;->a:Landroid/bluetooth/BluetoothServerSocket;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lp/aw7;->e:Lp/zv7;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lp/zv7;->b(Landroid/bluetooth/BluetoothSocket;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
