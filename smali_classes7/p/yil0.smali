.class public final Lp/yil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zkc0;


# instance fields
.field public final a:Lp/dlc0;

.field public b:[Ljavax/security/cert/X509Certificate;

.field public c:[Ljava/security/cert/Certificate;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lp/elc0;

.field public volatile h:J

.field public volatile i:I

.field public volatile j:[Ljava/security/cert/Certificate;

.field public k:Ljava/util/HashMap;

.field public final synthetic l:Lp/zil0;


# direct methods
.method public constructor <init>(Lp/zil0;Lp/dlc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yil0;->l:Lp/zil0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/yil0;->d:Z

    .line 8
    .line 9
    sget-object p1, Lp/elc0;->c:Lp/elc0;

    .line 10
    .line 11
    iput-object p1, p0, Lp/yil0;->g:Lp/elc0;

    .line 12
    .line 13
    sget p1, Lp/zil0;->J0:I

    .line 14
    .line 15
    iput p1, p0, Lp/yil0;->i:I

    .line 16
    .line 17
    iput-object p2, p0, Lp/yil0;->a:Lp/dlc0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lp/elc0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yil0;->g:Lp/elc0;

    .line 5
    .line 6
    sget-object v2, Lp/elc0;->c:Lp/elc0;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp/yil0;->l:Lp/zil0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/zil0;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp/yil0;->l:Lp/zil0;

    .line 17
    .line 18
    iget-wide v1, v1, Lp/zil0;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSessionId(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lp/elc0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lp/elc0;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lp/yil0;->g:Lp/elc0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/yil0;->g:Lp/elc0;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget v0, Lp/zil0;->J0:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lp/yil0;->i:I

    .line 6
    .line 7
    sget v0, Lp/zil0;->K0:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lp/yil0;->i:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .locals 0

    .line 1
    iget-object p8, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter p8

    .line 4
    :try_start_0
    iget-object p9, p0, Lp/yil0;->l:Lp/zil0;

    .line 5
    .line 6
    iget-boolean p9, p9, Lp/zil0;->d:Z

    .line 7
    .line 8
    if-nez p9, :cond_a

    .line 9
    .line 10
    iput-wide p6, p0, Lp/yil0;->h:J

    .line 11
    .line 12
    iget-object p6, p0, Lp/yil0;->g:Lp/elc0;

    .line 13
    .line 14
    sget-object p7, Lp/elc0;->c:Lp/elc0;

    .line 15
    .line 16
    if-ne p6, p7, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p7, Lp/elc0;

    .line 22
    .line 23
    invoke-direct {p7, p1}, Lp/elc0;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p7, p0, Lp/yil0;->g:Lp/elc0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_1
    iget-object p1, p0, Lp/yil0;->l:Lp/zil0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp/zil0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/yil0;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lp/yil0;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lp/yil0;->l:Lp/zil0;

    .line 43
    .line 44
    iget-boolean p1, p1, Lp/zil0;->s0:Z

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    array-length p1, p5

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    array-length p1, p5

    .line 56
    new-array p1, p1, [Ljava/security/cert/Certificate;

    .line 57
    .line 58
    iput-object p1, p0, Lp/yil0;->c:[Ljava/security/cert/Certificate;

    .line 59
    .line 60
    array-length p1, p5

    .line 61
    new-array p1, p1, [Ljavax/security/cert/X509Certificate;

    .line 62
    .line 63
    iput-object p1, p0, Lp/yil0;->b:[Ljavax/security/cert/X509Certificate;

    .line 64
    .line 65
    invoke-virtual {p0, p5, p2}, Lp/yil0;->e([[BI)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_2
    sget-object p1, Lp/r6i0;->m:[Ljava/security/cert/Certificate;

    .line 70
    .line 71
    iput-object p1, p0, Lp/yil0;->c:[Ljava/security/cert/Certificate;

    .line 72
    .line 73
    sget-object p1, Lp/r6i0;->o:[Ljavax/security/cert/X509Certificate;

    .line 74
    .line 75
    iput-object p1, p0, Lp/yil0;->b:[Ljavax/security/cert/X509Certificate;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    if-eqz p4, :cond_9

    .line 79
    .line 80
    array-length p1, p4

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 p1, 0x1

    .line 85
    if-eqz p5, :cond_7

    .line 86
    .line 87
    array-length p3, p5

    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move p3, p2

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    move p3, p1

    .line 94
    :goto_4
    if-eqz p3, :cond_8

    .line 95
    .line 96
    new-array p3, p1, [Ljava/security/cert/Certificate;

    .line 97
    .line 98
    new-instance p5, Lp/cq10;

    .line 99
    .line 100
    invoke-direct {p5, p4}, Lp/cq10;-><init>([B)V

    .line 101
    .line 102
    .line 103
    aput-object p5, p3, p2

    .line 104
    .line 105
    iput-object p3, p0, Lp/yil0;->c:[Ljava/security/cert/Certificate;

    .line 106
    .line 107
    new-array p1, p1, [Ljavax/security/cert/X509Certificate;

    .line 108
    .line 109
    new-instance p3, Lp/il10;

    .line 110
    .line 111
    invoke-direct {p3, p4}, Lp/il10;-><init>([B)V

    .line 112
    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    iput-object p1, p0, Lp/yil0;->b:[Ljavax/security/cert/X509Certificate;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    array-length p3, p5

    .line 120
    add-int/2addr p3, p1

    .line 121
    new-array p3, p3, [Ljava/security/cert/Certificate;

    .line 122
    .line 123
    iput-object p3, p0, Lp/yil0;->c:[Ljava/security/cert/Certificate;

    .line 124
    .line 125
    array-length p6, p5

    .line 126
    add-int/2addr p6, p1

    .line 127
    new-array p6, p6, [Ljavax/security/cert/X509Certificate;

    .line 128
    .line 129
    iput-object p6, p0, Lp/yil0;->b:[Ljavax/security/cert/X509Certificate;

    .line 130
    .line 131
    new-instance p6, Lp/cq10;

    .line 132
    .line 133
    invoke-direct {p6, p4}, Lp/cq10;-><init>([B)V

    .line 134
    .line 135
    .line 136
    aput-object p6, p3, p2

    .line 137
    .line 138
    iget-object p3, p0, Lp/yil0;->b:[Ljavax/security/cert/X509Certificate;

    .line 139
    .line 140
    new-instance p6, Lp/il10;

    .line 141
    .line 142
    invoke-direct {p6, p4}, Lp/il10;-><init>([B)V

    .line 143
    .line 144
    .line 145
    aput-object p6, p3, p2

    .line 146
    .line 147
    invoke-virtual {p0, p5, p1}, Lp/yil0;->e([[BI)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    sget-object p1, Lp/r6i0;->m:[Ljava/security/cert/Certificate;

    .line 152
    .line 153
    iput-object p1, p0, Lp/yil0;->c:[Ljava/security/cert/Certificate;

    .line 154
    .line 155
    sget-object p1, Lp/r6i0;->o:[Ljavax/security/cert/X509Certificate;

    .line 156
    .line 157
    iput-object p1, p0, Lp/yil0;->b:[Ljavax/security/cert/X509Certificate;

    .line 158
    .line 159
    :goto_6
    iget-object p1, p0, Lp/yil0;->l:Lp/zil0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lp/zil0;->e()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lp/yil0;->l:Lp/zil0;

    .line 165
    .line 166
    const/4 p2, 0x4

    .line 167
    iput p2, p1, Lp/zil0;->E0:I

    .line 168
    .line 169
    monitor-exit p8

    .line 170
    return-void

    .line 171
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 172
    .line 173
    const-string p2, "Already closed"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :goto_7
    monitor-exit p8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1
.end method

.method public final d([Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yil0;->j:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public final e([[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    iget-object v2, p0, Lp/yil0;->c:[Ljava/security/cert/Certificate;

    .line 8
    .line 9
    new-instance v3, Lp/cq10;

    .line 10
    .line 11
    aget-object v4, p1, v0

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lp/cq10;-><init>([B)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    iget-object v2, p0, Lp/yil0;->b:[Ljavax/security/cert/X509Certificate;

    .line 19
    .line 20
    new-instance v3, Lp/il10;

    .line 21
    .line 22
    aget-object v4, p1, v0

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lp/il10;-><init>([B)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final getApplicationBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/yil0;->i:I

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yil0;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final getCreationTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lp/yil0;->h:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getId()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/yil0;->a()Lp/elc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/elc0;->a:[B

    .line 6
    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    return-object v0
.end method

.method public final getLastAccessedTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    iget-wide v0, v0, Lp/zil0;->t:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/yil0;->getCreationTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yil0;->j:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yil0;->j:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getPacketBufferSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lp/zil0;->B0:I

    .line 5
    .line 6
    sget v2, Lp/zil0;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yil0;->b:[Ljavax/security/cert/X509Certificate;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Ljavax/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljavax/security/cert/X509Certificate;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 22
    .line 23
    const-string v2, "peer not verified"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yil0;->c:[Ljava/security/cert/Certificate;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/security/cert/Certificate;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 22
    .line 23
    const-string v2, "peer not verified"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/yil0;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yil0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/yil0;->l:Lp/zil0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lp/zil0;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 15
    .line 16
    iget-wide v2, v0, Lp/zil0;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yil0;->a:Lp/dlc0;

    return-object v0
.end method

.method public final getSessionContext()Lp/dlc0;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/yil0;->a:Lp/dlc0;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lp/yil0;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/yil0;->k:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lp/r6i0;->l:[Ljava/lang/String;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp/yil0;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp/yil0;->a:Lp/dlc0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/yil0;->g:Lp/elc0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/dlc0;->c:Lp/blc0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lp/blc0;->b(Lp/elc0;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yil0;->l:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp/yil0;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lp/yil0;->a:Lp/dlc0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/yil0;->g:Lp/elc0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/dlc0;->a(Lp/elc0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lp/yil0;->k:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/yil0;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 35
    .line 36
    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 37
    .line 38
    iget-object v2, p0, Lp/yil0;->l:Lp/zil0;

    .line 39
    .line 40
    iget-object v2, v2, Lp/zil0;->x0:Lp/zkc0;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    instance-of p2, v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 53
    .line 54
    new-instance p2, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 55
    .line 56
    iget-object v1, p0, Lp/yil0;->l:Lp/zil0;

    .line 57
    .line 58
    iget-object v1, v1, Lp/zil0;->x0:Lp/zkc0;

    .line 59
    .line 60
    invoke-direct {p2, v1, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lp/yil0;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    instance-of v1, v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 24
    .line 25
    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 26
    .line 27
    iget-object v2, p0, Lp/yil0;->l:Lp/zil0;

    .line 28
    .line 29
    iget-object v2, v2, Lp/zil0;->x0:Lp/zkc0;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultOpenSslSession{sessionContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/yil0;->a:Lp/dlc0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/yil0;->g:Lp/elc0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
