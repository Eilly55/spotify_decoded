.class public final Lp/g5u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/util/Map$Entry;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lp/g5u0;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/g5u0;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/g5u0;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp/g5u0;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lp/f5u0;
    .locals 8

    .line 1
    sget-object v0, Lp/g5u0;->d:[Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g5u0;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/g5u0;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lp/g5u0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    check-cast v5, [Ljava/util/Map$Entry;

    .line 51
    .line 52
    sget-object v0, Lp/f5u0;->b:Ljava/security/cert/CertificateFactory;

    .line 53
    .line 54
    sget-object v0, Lp/kkc0;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v4

    .line 61
    :goto_2
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eq v1, v4, :cond_4

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    new-instance v0, Lp/bjl0;

    .line 72
    .line 73
    invoke-direct {v0, v2, v5}, Lp/bjl0;-><init>(Ljava/lang/String;[Ljava/util/Map$Entry;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/Error;

    .line 78
    .line 79
    invoke-static {v0}, Lp/z1t0;->o(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    new-instance v0, Lp/xkc0;

    .line 88
    .line 89
    invoke-direct {v0, v2, v5}, Lp/xkc0;-><init>(Ljava/lang/String;[Ljava/util/Map$Entry;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v0

    .line 93
    :cond_5
    new-instance v0, Lp/bl00;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "key, keyManagerFactory"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    iget-object v2, p0, Lp/g5u0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Set;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_5
    check-cast v0, [Ljava/util/Map$Entry;

    .line 143
    .line 144
    sget-object v1, Lp/f5u0;->b:Ljava/security/cert/CertificateFactory;

    .line 145
    .line 146
    sget-object v1, Lp/kkc0;->b:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    move v1, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v1, v4

    .line 153
    :goto_6
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    if-eq v6, v4, :cond_b

    .line 160
    .line 161
    if-ne v6, v3, :cond_a

    .line 162
    .line 163
    invoke-static {}, Lp/kkc0;->d()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lp/ril0;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lp/ril0;-><init>(Ljava/lang/String;[Ljava/util/Map$Entry;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/Error;

    .line 173
    .line 174
    invoke-static {v1}, Lp/z1t0;->o(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    invoke-static {}, Lp/kkc0;->d()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lp/pkc0;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lp/pkc0;-><init>(Ljava/lang/String;[Ljava/util/Map$Entry;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    new-instance v1, Lp/yk00;

    .line 192
    .line 193
    const-string v0, "TLS"

    .line 194
    .line 195
    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    sget-object v2, Lp/vk00;->a:Lp/vk00;

    .line 206
    .line 207
    invoke-direct {v1, v0, v4}, Lp/zk00;-><init>(Ljavax/net/ssl/SSLContext;Z)V

    .line 208
    .line 209
    .line 210
    :goto_7
    return-object v1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    check-cast v0, Ljavax/net/ssl/SSLException;

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_d
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 220
    .line 221
    const-string v2, "failed to initialize the client-side SSL context"

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method
