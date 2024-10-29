.class public final Lp/bjl0;
.super Lp/uil0;
.source "SourceFile"


# static fields
.field public static final D0:[B


# instance fields
.field public final C0:Lp/ykc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/bjl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/bjl0;->D0:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x6et
        0x65t
        0x74t
        0x74t
        0x79t
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 2

    .line 1
    sget-object v0, Lp/uil0;->B0:Lp/hj31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v1, p2}, Lp/uil0;-><init>(Lp/hj31;IZ[Ljava/util/Map$Entry;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lp/uil0;->c:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lp/bjl0;->y(Lp/uil0;JLjava/lang/String;)Lp/ykc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/bjl0;->C0:Lp/ykc0;

    .line 14
    .line 15
    sget-boolean p2, Lp/uil0;->x0:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Lp/ijm;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/dlc0;->c([Lp/ijm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-virtual {p0}, Lp/uil0;->release()Z

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static y(Lp/uil0;JLjava/lang/String;)Lp/ykc0;
    .locals 6

    .line 1
    const-string v0, "unable to setup accepted issuers for trustmanager "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2, v1, v2}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lp/kkc0;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    sget-object v1, Lp/r6i0;->i:[C

    .line 15
    .line 16
    invoke-static {v1, p3}, Lp/f5u0;->b([CLjava/lang/String;)Ljava/security/KeyStore;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lp/hlc0;

    .line 31
    .line 32
    invoke-direct {v2}, Lp/hlc0;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    new-instance v2, Lp/okc0;

    .line 43
    .line 44
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4}, Lp/okc0;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, p3, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lp/uil0;->t(Ljavax/net/ssl/KeyManagerFactory;)Lp/sts;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    new-instance v1, Lp/pil0;

    .line 63
    .line 64
    new-instance v2, Lp/wkc0;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lp/uil0;->k([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, p2, v1}, Lp/bjl0;->z(JLjavax/net/ssl/X509TrustManager;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    array-length v3, v2
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-lez v3, :cond_2

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    :try_start_3
    sget-object v5, Lp/aw8;->a:Lp/l2;

    .line 106
    .line 107
    invoke-static {v5, v2}, Lp/uil0;->x(Lp/l2;[Ljava/security/cert/X509Certificate;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p1, p2, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->setCACertificateBio(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    :try_start_4
    invoke-static {v3, v4}, Lp/uil0;->p(J)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v3, p3

    .line 123
    goto :goto_5

    .line 124
    :catch_1
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    :try_start_5
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    :try_start_6
    invoke-static {v3, v4}, Lp/uil0;->p(J)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_2
    :goto_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 152
    .line 153
    sget v0, Lp/pqe0;->h:I

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    if-lt v0, v1, :cond_3

    .line 158
    .line 159
    new-instance v0, Lp/ajl0;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Lio/netty/internal/tcnative/SSLContext;->setSniHostnameMatcher(JLio/netty/internal/tcnative/SniHostNameMatcher;)V
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    .line 167
    :cond_3
    :try_start_7
    new-instance p1, Lp/ykc0;

    .line 168
    .line 169
    invoke-direct {p1, p0, p3}, Lp/ykc0;-><init>(Lp/uil0;Lp/sts;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lp/bjl0;->D0:[B

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lp/ykc0;->d([B)V

    .line 175
    .line 176
    .line 177
    sget-boolean p0, Lp/uil0;->z0:Z

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lp/dlc0;->b(Z)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 184
    .line 185
    const-string p2, "unable to setup trustmanager"

    .line 186
    .line 187
    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :goto_3
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :catch_3
    move-exception p0

    .line 193
    move-object v3, p3

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :try_start_8
    const-string p0, "keyCertChain"

    .line 196
    .line 197
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    :goto_4
    :try_start_9
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 204
    .line 205
    const-string p2, "failed to set certificate and key"

    .line 206
    .line 207
    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 211
    :goto_5
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Lp/sts;->e()V

    .line 214
    .line 215
    .line 216
    :cond_5
    throw p0
.end method

.method public static z(JLjavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    sget v0, Lp/pqe0;->h:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/oil0;

    .line 13
    .line 14
    check-cast p2, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lp/til0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lp/oil0;

    .line 24
    .line 25
    invoke-direct {p2}, Lp/til0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bjl0;->C0:Lp/ykc0;

    return-object v0
.end method

.method public final u()Lp/dlc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bjl0;->C0:Lp/ykc0;

    return-object v0
.end method
