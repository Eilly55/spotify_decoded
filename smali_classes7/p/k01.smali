.class public final Lp/k01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eiv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/k01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k01;->d:Ljava/io/Closeable;

    .line 7
    .line 8
    iput-object p2, p0, Lp/k01;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/k01;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/k01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/e7v;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lp/k01;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lp/g0j0;

    .line 15
    .line 16
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/e7v;->u()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/net/InetAddress;

    .line 23
    .line 24
    iget-object v2, p0, Lp/k01;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lp/g0j0;->x(Ljava/lang/Object;)Lp/g0j0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Lp/g0j0;

    .line 40
    .line 41
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lp/g0j0;->d(Ljava/lang/Throwable;)Lp/g0j0;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lp/k01;->d:Ljava/io/Closeable;

    .line 50
    .line 51
    check-cast p1, Lp/l01;

    .line 52
    .line 53
    iget-object p1, p1, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v0, p0, Lp/k01;->d:Ljava/io/Closeable;

    .line 57
    .line 58
    check-cast v0, Lp/l01;

    .line 59
    .line 60
    iget-object v0, v0, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    iget-object v1, p0, Lp/k01;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lp/znr;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp/k01;->d:Ljava/io/Closeable;

    .line 70
    .line 71
    check-cast v0, Lp/l01;

    .line 72
    .line 73
    iget-object v0, v0, Lp/l01;->b:Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    iget-object v1, p0, Lp/k01;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp/znr;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p1, p0, Lp/k01;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lp/v1;

    .line 86
    .line 87
    check-cast p1, Lp/obz;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/obz;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
