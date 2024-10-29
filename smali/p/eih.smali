.class public final Lp/eih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/eih;->a:I

    iput-object p1, p0, Lp/eih;->e:Ljava/lang/Object;

    iput p2, p0, Lp/eih;->b:I

    iput-object p3, p0, Lp/eih;->d:Ljava/lang/Object;

    iput p4, p0, Lp/eih;->c:I

    return-void
.end method

.method public constructor <init>(Lp/fih;IILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/eih;->a:I

    iput-object p1, p0, Lp/eih;->e:Ljava/lang/Object;

    iput p2, p0, Lp/eih;->b:I

    iput p3, p0, Lp/eih;->c:I

    iput-object p4, p0, Lp/eih;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mtu;[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/eih;->a:I

    iput-object p1, p0, Lp/eih;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/eih;->d:Ljava/lang/Object;

    iput p3, p0, Lp/eih;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/eih;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/eih;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/eih;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/eih;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, Lp/mtu;

    .line 14
    .line 15
    iget-object v4, v0, Lp/mtu;->a:[B

    .line 16
    .line 17
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    iget-byte v5, v0, Lp/mtu;->g:B

    .line 24
    .line 25
    iget-object v6, v0, Lp/mtu;->h:Lp/kwi;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v1, v6, v5, v4}, Lp/kwi;->h([BIBBLjava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lp/eih;->b:I

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    check-cast v2, Lp/mtu;

    .line 47
    .line 48
    iget-object v2, v2, Lp/mtu;->c:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lp/eih;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p0, Lp/eih;->b:I

    .line 66
    .line 67
    int-to-double v1, v1

    .line 68
    const-wide v4, 0x40e1170000000000L    # 35000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v1, v4

    .line 74
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v1, v4

    .line 80
    double-to-long v1, v1

    .line 81
    const-wide/16 v4, 0x1388

    .line 82
    .line 83
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/16 v4, 0x2ee

    .line 88
    .line 89
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lp/mtu;

    .line 95
    .line 96
    check-cast v3, Lp/mtu;

    .line 97
    .line 98
    iget-object v3, v3, Lp/mtu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_0

    .line 105
    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v3, p0, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    iput-object v1, v4, Lp/mtu;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    new-instance v2, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v3, "Error sending data"

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lp/mtu;->c()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lp/mtu;->a(Lp/mtu;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v2, "Message resent five times without being ACKed, giving up on this message"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lp/mtu;->c()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lp/mtu;->a(Lp/mtu;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v4, 0x1f

    .line 155
    .line 156
    if-lt v0, v4, :cond_2

    .line 157
    .line 158
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 159
    .line 160
    iget v0, p0, Lp/eih;->b:I

    .line 161
    .line 162
    check-cast v2, Landroid/app/Notification;

    .line 163
    .line 164
    invoke-static {v3, v0, v2, v1}, Lp/z1w0;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/16 v4, 0x1d

    .line 169
    .line 170
    if-lt v0, v4, :cond_3

    .line 171
    .line 172
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 173
    .line 174
    iget v0, p0, Lp/eih;->b:I

    .line 175
    .line 176
    check-cast v2, Landroid/app/Notification;

    .line 177
    .line 178
    invoke-static {v3, v0, v2, v1}, Lp/y1w0;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 183
    .line 184
    iget v0, p0, Lp/eih;->b:I

    .line 185
    .line 186
    check-cast v2, Landroid/app/Notification;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :pswitch_1
    check-cast v3, Lp/fih;

    .line 193
    .line 194
    iget-object v0, v3, Lp/fih;->b:Lp/thz0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
