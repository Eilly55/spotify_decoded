.class public final Lp/p710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c61;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lp/gy00;

.field public final b:Lp/c61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lp/p710;->c:[B

    return-void
.end method

.method public constructor <init>(Lp/gy00;Lp/zp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p710;->a:Lp/gy00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p710;->b:Lp/c61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lp/p710;->a:Lp/gy00;

    .line 2
    .line 3
    sget-object v1, Lp/yml0;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-string v1, "newKey-operation not permitted for key type "

    .line 6
    .line 7
    const-class v2, Lp/yml0;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lp/gy00;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lp/yml0;->b(Ljava/lang/String;)Lp/xml0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lp/zah0;

    .line 19
    .line 20
    iget-object v3, v3, Lp/xml0;->a:Lp/gy6;

    .line 21
    .line 22
    iget-object v5, v3, Lp/gy6;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lp/zah0;-><init>(Lp/gy6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lp/yml0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/gy00;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/gy00;->u()Lp/ix8;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v1, Lp/fa60;

    .line 52
    .line 53
    iget-object v3, v4, Lp/zah0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lp/gy6;

    .line 56
    .line 57
    invoke-virtual {v3}, Lp/gy6;->j()Lp/q61;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lp/ytr;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lp/ytr;->q(Lp/ix8;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v1, Lp/fa60;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lp/ytr;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lp/ytr;->v(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lp/fa60;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lp/ytr;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lp/ytr;->f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lp/p710;->b:Lp/c61;

    .line 91
    .line 92
    sget-object v2, Lp/p710;->c:[B

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Lp/c61;->a([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lp/p710;->a:Lp/gy00;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/gy00;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v3, v0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v4, v0, v3}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v3, Lp/c61;

    .line 111
    .line 112
    invoke-static {v2, v0, v3}, Lp/yml0;->c(Ljava/lang/String;Lp/ix8;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/c61;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lp/c61;->a([B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    array-length p2, v1

    .line 123
    add-int/lit8 p2, p2, 0x4

    .line 124
    .line 125
    array-length v0, p1

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    array-length v0, v1

    .line 132
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    iget-object v0, v4, Lp/zah0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lp/gy6;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp/gy6;->j()Lp/q61;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Failures parsing proto of type "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lp/gy00;->t()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :goto_0
    monitor-exit v2

    .line 203
    throw p1
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    const-string v0, "invalid ciphertext"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/p710;->b:Lp/c61;

    .line 38
    .line 39
    sget-object v4, Lp/p710;->c:[B

    .line 40
    .line 41
    invoke-interface {v1, p1, v4}, Lp/c61;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lp/p710;->a:Lp/gy00;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/gy00;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lp/yml0;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v4, Lp/ix8;->b:Lp/bx8;

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    invoke-static {v3, p1, v4}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v3, Lp/c61;

    .line 61
    .line 62
    invoke-static {v1, p1, v3}, Lp/yml0;->c(Ljava/lang/String;Lp/ix8;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/c61;

    .line 67
    .line 68
    invoke-interface {p1, v2, p2}, Lp/c61;->b([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
