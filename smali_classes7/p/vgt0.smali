.class public final Lp/vgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/net/SocketAddress;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/net/SocketAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vgt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vgt0;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vgt0;->c:Ljava/net/SocketAddress;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vgt0;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vgt0;->c:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget v2, p0, Lp/vgt0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v3

    .line 26
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v3

    .line 41
    :pswitch_3
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
