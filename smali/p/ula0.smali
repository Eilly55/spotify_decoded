.class public final Lp/ula0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/ula0;->a:I

    iput-object p1, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/l9h0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/ula0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lp/ula0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ula0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lp/g3v;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lp/gvk0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p1, v0}, Lp/gvk0;->a(Lp/gvk0;Landroid/net/Network;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ula0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lp/g3v;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lp/wla0;->a:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lp/vla0;

    .line 31
    .line 32
    iget-object p1, v1, Lp/vla0;->f:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-static {p1}, Lp/wla0;->a(Landroid/net/ConnectivityManager;)Lp/rla0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lp/sce;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ula0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/rb31;

    .line 13
    .line 14
    sget-object v1, Lp/rb31;->j:Lp/uh40;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/rb31;->b(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/ula0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/g3v;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/rb31;

    .line 18
    .line 19
    iget-object v2, v0, Lp/rb31;->h:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lp/rb31;->d:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lp/rb31;->e:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v3, Lp/rb31;->j:Lp/uh40;

    .line 35
    .line 36
    const-string v4, "the network is lost"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/rb31;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lp/rb31;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Lp/rb31;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v2

    .line 65
    :goto_2
    return-void

    .line 66
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp/gvk0;

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lp/gvk0;->a(Lp/gvk0;Landroid/net/Network;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lp/wla0;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp/vla0;

    .line 88
    .line 89
    iget-object v0, p1, Lp/vla0;->f:Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    invoke-static {v0}, Lp/wla0;->a(Landroid/net/ConnectivityManager;)Lp/rla0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lp/sce;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUnavailable()V
    .locals 5

    .line 1
    iget v0, p0, Lp/ula0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/ula0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/rb31;

    .line 13
    .line 14
    iget-object v1, v0, Lp/rb31;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lp/rb31;->d:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lp/rb31;->e:Ljava/util/List;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lp/rb31;->j:Lp/uh40;

    .line 30
    .line 31
    const-string v3, "all networks are unavailable."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lp/rb31;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lp/rb31;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Lp/rb31;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
