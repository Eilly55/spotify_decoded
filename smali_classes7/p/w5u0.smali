.class public abstract Lp/w5u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vuz;

.field public static final b:Ljava/util/Set;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    const-string v1, "TLS"

    .line 4
    .line 5
    const-class v2, Lp/w5u0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lp/w5u0;->a:Lp/vuz;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 20
    .line 21
    const-string v4, "TLS_CHACHA20_POLY1305_SHA256"

    .line 22
    .line 23
    const-string v5, "TLS_AES_128_GCM_SHA256"

    .line 24
    .line 25
    const-string v6, "TLS_AES_128_CCM_8_SHA256"

    .line 26
    .line 27
    const-string v7, "TLS_AES_128_CCM_SHA256"

    .line 28
    .line 29
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lp/w5u0;->b:Ljava/util/Set;

    .line 45
    .line 46
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lp/w5u0;->e:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_0
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v2, [Ljavax/net/ssl/TrustManager;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    move v6, v2

    .line 73
    :goto_0
    if-ge v6, v5, :cond_1

    .line 74
    .line 75
    aget-object v7, v4, v6

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    sget-object v5, Lp/w5u0;->a:Lp/vuz;

    .line 90
    .line 91
    const-string v6, "Unable to detect if JDK SSLEngine with provider {} supports TLSv1.3, assuming no"

    .line 92
    .line 93
    invoke-interface {v5, v6, v3, v4}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move v4, v2

    .line 97
    :goto_1
    sput-boolean v4, Lp/w5u0;->f:Z

    .line 98
    .line 99
    :try_start_1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v4, v2, [Ljavax/net/ssl/TrustManager;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v4, v1

    .line 117
    :goto_2
    if-ge v2, v4, :cond_3

    .line 118
    .line 119
    aget-object v5, v1, v2

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    sget-object v1, Lp/w5u0;->a:Lp/vuz;

    .line 133
    .line 134
    const-string v2, "Unable to detect if JDK SSLEngine with provider {} enables TLSv1.3 by default, assuming no"

    .line 135
    .line 136
    invoke-interface {v1, v2, v3, v0}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    sget-boolean v0, Lp/w5u0;->f:Z

    .line 140
    .line 141
    sget-object v1, Lp/r6i0;->l:[Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v0, Lp/w5u0;->e:[Ljava/lang/String;

    .line 146
    .line 147
    sput-object v0, Lp/w5u0;->d:[Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sput-object v1, Lp/w5u0;->d:[Ljava/lang/String;

    .line 151
    .line 152
    :goto_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v2, Lp/w5u0;->d:[Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [Ljava/lang/String;

    .line 212
    .line 213
    sput-object v0, Lp/w5u0;->c:[Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method public static varargs a(Ljava/util/ArrayList;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    int-to-short v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move v1, v2

    .line 20
    :goto_0
    const/4 v4, 0x3

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    int-to-short v6, v6

    .line 32
    if-eq v6, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x101

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v5, v0, 0x3

    .line 46
    .line 47
    invoke-static {p0, v5}, Lp/w5u0;->e(Ljava/nio/ByteBuffer;I)S

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, 0xffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v5, v6

    .line 55
    const/4 v6, 0x5

    .line 56
    add-int/2addr v5, v6

    .line 57
    if-gt v5, v6, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    move v3, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v3

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    if-nez v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    int-to-short v1, v1

    .line 73
    and-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v4

    .line 81
    :goto_4
    add-int v5, v0, v1

    .line 82
    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    int-to-short v2, v2

    .line 91
    if-eq v2, v3, :cond_6

    .line 92
    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 p0, -0x2

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_5
    if-ne v1, v3, :cond_7

    .line 99
    .line 100
    invoke-static {p0, v0}, Lp/w5u0;->e(Ljava/nio/ByteBuffer;I)S

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    and-int/lit16 p0, p0, 0x7fff

    .line 105
    .line 106
    add-int/2addr p0, v3

    .line 107
    :goto_6
    move v5, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-static {p0, v0}, Lp/w5u0;->e(Ljava/nio/ByteBuffer;I)S

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    and-int/lit16 p0, p0, 0x3fff

    .line 114
    .line 115
    add-int/2addr p0, v4

    .line 116
    goto :goto_6

    .line 117
    :goto_7
    if-gt v5, v1, :cond_8

    .line 118
    .line 119
    const/4 p0, -0x1

    .line 120
    return p0

    .line 121
    :cond_8
    return v5

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x5

    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lp/w5u0;->b(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    aget-object v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lp/w5u0;->b(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    move v0, v2

    .line 68
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1a

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1a

    .line 11
    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1a

    .line 27
    .line 28
    sget-object v2, Lp/aka0;->a:Ljava/net/Inet4Address;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2, p0}, Lp/aka0;->c(IILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1a

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x5b

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x5d

    .line 65
    .line 66
    if-eq v5, v6, :cond_1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v6, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v6, v0

    .line 77
    :goto_0
    const/16 v7, 0x3a

    .line 78
    .line 79
    if-ne v5, v7, :cond_4

    .line 80
    .line 81
    add-int/lit8 v5, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v7, :cond_3

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v5, v6, 0x2

    .line 92
    .line 93
    move v14, v6

    .line 94
    move v6, v5

    .line 95
    move v5, v14

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, -0x1

    .line 98
    move v5, v3

    .line 99
    move v3, v0

    .line 100
    :goto_1
    move v9, v0

    .line 101
    move v8, v6

    .line 102
    :goto_2
    const/4 v10, 0x7

    .line 103
    if-ge v8, v2, :cond_17

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/16 v12, 0x30

    .line 110
    .line 111
    if-lt v11, v12, :cond_5

    .line 112
    .line 113
    const/16 v13, 0x39

    .line 114
    .line 115
    if-le v11, v13, :cond_7

    .line 116
    .line 117
    :cond_5
    const/16 v13, 0x41

    .line 118
    .line 119
    if-lt v11, v13, :cond_6

    .line 120
    .line 121
    const/16 v13, 0x46

    .line 122
    .line 123
    if-le v11, v13, :cond_7

    .line 124
    .line 125
    :cond_6
    const/16 v13, 0x61

    .line 126
    .line 127
    if-lt v11, v13, :cond_8

    .line 128
    .line 129
    const/16 v13, 0x66

    .line 130
    .line 131
    if-gt v11, v13, :cond_8

    .line 132
    .line 133
    :cond_7
    const/4 v10, 0x4

    .line 134
    if-ge v9, v10, :cond_19

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/16 v13, 0x25

    .line 140
    .line 141
    if-eq v11, v13, :cond_16

    .line 142
    .line 143
    if-eq v11, v1, :cond_d

    .line 144
    .line 145
    if-eq v11, v7, :cond_9

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_9
    if-le v3, v10, :cond_a

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_a
    add-int/lit8 v10, v8, -0x1

    .line 154
    .line 155
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-ne v11, v7, :cond_c

    .line 160
    .line 161
    if-ltz v5, :cond_b

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_b
    move v5, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    move v9, v0

    .line 168
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    if-gez v5, :cond_e

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    if-ne v3, v1, :cond_19

    .line 177
    .line 178
    :cond_e
    if-ne v3, v10, :cond_f

    .line 179
    .line 180
    if-ge v5, v6, :cond_19

    .line 181
    .line 182
    :cond_f
    if-le v3, v10, :cond_10

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_10
    sub-int/2addr v8, v9

    .line 187
    add-int/lit8 v1, v8, -0x2

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Lp/aka0;->b(C)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    add-int/lit8 v1, v8, -0x3

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Lp/aka0;->b(C)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_19

    .line 210
    .line 211
    add-int/lit8 v1, v8, -0x4

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lp/aka0;->b(C)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_19

    .line 222
    .line 223
    add-int/lit8 v1, v8, -0x5

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Lp/aka0;->b(C)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    add-int/lit8 v1, v8, -0x7

    .line 237
    .line 238
    :cond_12
    :goto_5
    if-lt v1, v6, :cond_14

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eq v3, v12, :cond_13

    .line 245
    .line 246
    if-eq v3, v7, :cond_13

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_13
    add-int/lit8 v1, v1, -0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_14
    add-int/lit8 v1, v8, 0x7

    .line 253
    .line 254
    invoke-static {v13, v1, p0}, Lp/ri4;->f(CILjava/lang/CharSequence;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-gez v1, :cond_15

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_15
    move v2, v1

    .line 262
    :goto_6
    invoke-static {v8, v2, p0}, Lp/aka0;->c(IILjava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_1a

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_16
    move v2, v8

    .line 270
    :cond_17
    if-gez v5, :cond_18

    .line 271
    .line 272
    if-ne v3, v10, :cond_19

    .line 273
    .line 274
    if-lez v9, :cond_19

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_18
    add-int/lit8 p0, v5, 0x2

    .line 278
    .line 279
    if-eq p0, v2, :cond_1a

    .line 280
    .line 281
    if-lez v9, :cond_19

    .line 282
    .line 283
    const/16 p0, 0x8

    .line 284
    .line 285
    if-lt v3, p0, :cond_1a

    .line 286
    .line 287
    if-gt v5, v6, :cond_19

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_19
    :goto_7
    move v0, v4

    .line 291
    :cond_1a
    :goto_8
    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;I)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget p1, Lp/iw8;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public static f(Lp/l2;Lp/zv8;)Lp/zv8;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->W0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp/cw6;->b:Lp/cw6;

    .line 10
    .line 11
    int-to-long v3, v1

    .line 12
    const/4 v5, 0x2

    .line 13
    shl-long/2addr v3, v5

    .line 14
    const-wide/16 v5, 0x3

    .line 15
    .line 16
    div-long/2addr v3, v5

    .line 17
    add-long/2addr v5, v3

    .line 18
    const-wide/16 v7, -0x4

    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    const-wide/16 v7, 0x4c

    .line 22
    .line 23
    div-long/2addr v3, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    const-wide/32 v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    :goto_0
    move-object/from16 v4, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v4, v3}, Lp/l2;->b(I)Lp/zv8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, Lp/cw6;->a:[B

    .line 53
    .line 54
    add-int/lit8 v4, v1, -0x2

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move v12, v11

    .line 58
    move v13, v12

    .line 59
    move v14, v13

    .line 60
    :goto_2
    const/16 v15, 0xa

    .line 61
    .line 62
    if-ge v12, v4, :cond_2

    .line 63
    .line 64
    add-int v6, v12, v0

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    move v9, v13

    .line 71
    move-object v10, v2

    .line 72
    invoke-static/range {v5 .. v10}, Lp/bvn;->i(Lp/zv8;IILp/zv8;I[B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x4

    .line 76
    .line 77
    const/16 v5, 0x4c

    .line 78
    .line 79
    if-ne v14, v5, :cond_1

    .line 80
    .line 81
    add-int/lit8 v5, v13, 0x4

    .line 82
    .line 83
    invoke-virtual {v3, v5, v15}, Lp/zv8;->e1(II)Lp/zv8;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    move v14, v11

    .line 89
    :cond_1
    add-int/lit8 v12, v12, 0x3

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-ge v12, v1, :cond_3

    .line 95
    .line 96
    add-int v6, v12, v0

    .line 97
    .line 98
    sub-int v7, v1, v12

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    move v9, v13

    .line 104
    move-object v10, v2

    .line 105
    invoke-static/range {v5 .. v10}, Lp/bvn;->i(Lp/zv8;IILp/zv8;I[B)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x4

    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    if-le v13, v0, :cond_4

    .line 112
    .line 113
    add-int/lit8 v0, v13, -0x1

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lp/zv8;->E(I)B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v15, :cond_4

    .line 120
    .line 121
    add-int/lit8 v13, v13, -0x1

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3, v11, v13}, Lp/zv8;->w1(II)Lp/zv8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lp/zv8;->R1()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lp/zv8;->X0(I)Lp/zv8;

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "SSL_"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "_RC4_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static h(Lp/zv8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zv8;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lp/zv8;->s1(I)Lp/zv8;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
