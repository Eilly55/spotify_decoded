.class public final Lp/vnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/kil0;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vnw;->a:I

    iput-object p1, p0, Lp/vnw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vnw;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lp/vnw;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lp/vnw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tvm0;Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vnw;->a:I

    iput-object p1, p0, Lp/vnw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/vnw;->d:Ljava/io/Serializable;

    .line 3
    sget-object p1, Lp/iqe0;->c:Lp/iqe0;

    iput-object p1, p0, Lp/vnw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp/vnw;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/vnw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vnw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vnw;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vnw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/vnw;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v5, Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p3, v4

    .line 31
    check-cast p3, [Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast v3, Lp/iqe0;

    .line 34
    .line 35
    iget-boolean v0, v3, Lp/iqe0;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v3, v2, p1, p2, p3}, Lp/iqe0;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    check-cast v1, Lp/tvm0;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lp/tvm0;->c(Ljava/lang/reflect/Method;)Lp/ffp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/xqx;

    .line 59
    .line 60
    new-instance p2, Lp/l8c0;

    .line 61
    .line 62
    iget-object v0, p1, Lp/xqx;->b:Lokhttp3/Call$Factory;

    .line 63
    .line 64
    iget-object v1, p1, Lp/xqx;->c:Lp/yrf;

    .line 65
    .line 66
    iget-object v2, p1, Lp/xqx;->a:Lp/dkm0;

    .line 67
    .line 68
    invoke-direct {p2, v2, p3, v0, v1}, Lp/l8c0;-><init>(Lp/dkm0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lp/yrf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lp/xqx;->b(Lp/l8c0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "onChecksumsReady"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    array-length p1, p3

    .line 89
    const/4 p2, 0x1

    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    aget-object p3, p3, p1

    .line 94
    .line 95
    instance-of v0, p3, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p3, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "getSplitName"

    .line 122
    .line 123
    new-array v7, p1, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "getType"

    .line 134
    .line 135
    new-array v8, p1, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v7, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    new-array v5, p1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string v3, "getValue"

    .line 166
    .line 167
    new-array v5, p1, [Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {p3, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-array p1, p1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    check-cast p1, [B

    .line 182
    .line 183
    check-cast v4, Lp/kil0;

    .line 184
    .line 185
    new-instance p3, Ljava/math/BigInteger;

    .line 186
    .line 187
    invoke-direct {p3, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x10

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object p1, v2

    .line 199
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_1
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_2
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
