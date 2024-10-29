.class public final Lp/ltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:B

.field public final synthetic c:Lp/mtu;


# direct methods
.method public synthetic constructor <init>(Lp/mtu;BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ltu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ltu;->c:Lp/mtu;

    .line 7
    .line 8
    iput-byte p2, p0, Lp/ltu;->b:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/ltu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-byte v3, p0, Lp/ltu;->b:B

    .line 6
    .line 7
    iget-object v4, p0, Lp/ltu;->c:Lp/mtu;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lp/mtu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-byte v0, v4, Lp/mtu;->g:B

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lp/mtu;->c()V

    .line 21
    .line 22
    .line 23
    iput-byte v3, v4, Lp/mtu;->g:B

    .line 24
    .line 25
    invoke-static {v4}, Lp/mtu;->a(Lp/mtu;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-byte v4, v4, Lp/mtu;->g:B

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    and-int/lit16 v2, v3, 0xff

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const-string v1, "ACK ignored. Invalid sequence #. Last sent data had %s got %s"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v4, Lp/mtu;->b:[B

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v2

    .line 67
    :goto_1
    sget-object v5, Lp/mtu;->i:[B

    .line 68
    .line 69
    iget-object v6, v4, Lp/mtu;->h:Lp/kwi;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v1, v3, v0}, Lp/kwi;->h([BIBBLjava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v1, v4, Lp/mtu;->c:Ljava/io/OutputStream;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
