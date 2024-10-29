.class public final Lp/g260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/g260;->a:I

    iput-object p2, p0, Lp/g260;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/g260;->a:I

    iput-object p1, p0, Lp/g260;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g260;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/g260;->a:I

    .line 3
    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/g260;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lp/yu11;

    .line 14
    .line 15
    iget-object p1, v5, Lp/yu11;->e:Landroid/os/Messenger;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Messenger;

    .line 20
    .line 21
    new-instance v1, Lp/de60;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, v5, v2}, Lp/de60;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v5, Lp/yu11;->e:Landroid/os/Messenger;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lp/rz11;

    .line 34
    .line 35
    iget-object v1, v5, Lp/yu11;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v5, Lp/yu11;->b:Lp/ssc0;

    .line 38
    .line 39
    iget-object v6, v5, Lp/yu11;->e:Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-direct {p1, v5, v1, v2, v6}, Lp/rz11;-><init>(Lp/yu11;Ljava/lang/String;Lp/ssc0;Landroid/os/Messenger;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v4, [Lp/dby;

    .line 45
    .line 46
    sget v2, Lp/cby;->a:I

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "com.waze.sdk.ISdkService"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v2, v0, Lp/dby;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v0, Lp/dby;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lp/bby;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lp/bby;->a:Landroid/os/IBinder;

    .line 72
    .line 73
    :goto_0
    aput-object v0, v1, v3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v5, Lp/djp0;

    .line 80
    .line 81
    iget-object p1, v5, Lp/djp0;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/Messenger;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v5, Lp/djp0;->b:Landroid/os/Messenger;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v5, Lp/djp0;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 101
    .line 102
    .line 103
    iget-object p2, v5, Lp/djp0;->a:Lp/mxf;

    .line 104
    .line 105
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Lp/cjp0;

    .line 110
    .line 111
    invoke-direct {v1, v5, p1, v0}, Lp/cjp0;-><init>(Lp/djp0;Ljava/util/List;Lp/lof;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {p2, v0, v3, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    check-cast v5, Lp/ez21;

    .line 120
    .line 121
    iget-object v0, v5, Lp/ez21;->b:Lp/i031;

    .line 122
    .line 123
    new-array v1, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v3

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lp/i031;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lp/cz21;

    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Lp/cz21;-><init>(Lp/g260;Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lp/ez21;->a()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast v5, Lp/lm31;

    .line 144
    .line 145
    iget-object v0, v5, Lp/lm31;->b:Lp/yyj0;

    .line 146
    .line 147
    new-array v1, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v1, v3

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lp/yyj0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lp/hk31;

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Lp/hk31;-><init>(Lp/g260;Landroid/os/IBinder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lp/lm31;->a()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast v5, Lp/qf90;

    .line 168
    .line 169
    sget p1, Lp/rf90;->b:I

    .line 170
    .line 171
    sget-object p1, Lp/e8y;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    instance-of v0, p1, Lp/e8y;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    check-cast p1, Lp/e8y;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance p1, Lp/d8y;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p2, p1, Lp/d8y;->a:Landroid/os/IBinder;

    .line 192
    .line 193
    :goto_1
    iput-object p1, v5, Lp/qf90;->a:Lp/e8y;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/g260;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/g260;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lp/yu11;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {v5, p1}, Lp/yu11;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v5, Lp/djp0;

    .line 21
    .line 22
    iput-object v4, v5, Lp/djp0;->b:Landroid/os/Messenger;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v5, Lp/ez21;

    .line 26
    .line 27
    iget-object v0, v5, Lp/ez21;->b:Lp/i031;

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lp/i031;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/dz21;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Lp/dz21;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lp/ez21;->a()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v5, Lp/lm31;

    .line 50
    .line 51
    iget-object v0, v5, Lp/lm31;->b:Lp/yyj0;

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v4, v2

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lp/yyj0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp/zi31;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lp/zi31;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lp/lm31;->a()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast v5, Lp/qf90;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
