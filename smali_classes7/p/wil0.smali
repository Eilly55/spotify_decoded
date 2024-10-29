.class public final Lp/wil0;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "SourceFile"

# interfaces
.implements Lp/zkc0;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lp/zkc0;

.field public b:[Ljava/lang/String;

.field public c:Ljava/util/List;

.field public final synthetic d:Lp/zil0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "SHA512withRSA"

    const-string v1, "SHA512withECDSA"

    const-string v2, "SHA384withRSA"

    const-string v3, "SHA384withECDSA"

    const-string v4, "SHA256withRSA"

    const-string v5, "SHA256withECDSA"

    const-string v6, "SHA224withRSA"

    const-string v7, "SHA224withECDSA"

    const-string v8, "SHA1withRSA"

    const-string v9, "SHA1withECDSA"

    const-string v10, "RSASSA-PSS"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/wil0;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/zil0;Lp/yil0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wil0;->d:Lp/zil0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/wil0;->a:Lp/zkc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/elc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zkc0;->a()Lp/elc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/zkc0;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/wil0;->a:Lp/zkc0;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    invoke-interface/range {v1 .. v10}, Lp/zkc0;->c([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d([Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/zkc0;->d([Ljava/security/cert/Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/wil0;->e:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lp/das;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/das;

    .line 12
    .line 13
    iget-object p1, p1, Lp/das;->a:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getApplicationBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastAccessedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wil0;->e()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPacketBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

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
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wil0;->d:Lp/zil0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/wil0;->b:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lp/wil0;->d:Lp/zil0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lp/zil0;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lp/r6i0;->l:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lp/wil0;->b:[Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lp/wil0;->d:Lp/zil0;

    .line 22
    .line 23
    iget-wide v1, v1, Lp/zil0;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSigAlgs(J)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lp/r6i0;->l:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lp/wil0;->b:[Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_3

    .line 46
    .line 47
    aget-object v6, v1, v5

    .line 48
    .line 49
    invoke-static {v6}, Lp/nnr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lp/wil0;->b:[Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v1, p0, Lp/wil0;->b:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/String;

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestedServerNames()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wil0;->d:Lp/zil0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/zil0;->s0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/zil0;->Z:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lp/mti;->M(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lp/wil0;->c:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lp/wil0;->d:Lp/zil0;

    .line 20
    .line 21
    iget-boolean v1, v1, Lp/zil0;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lp/wil0;->c:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v1, p0, Lp/wil0;->d:Lp/zil0;

    .line 35
    .line 36
    iget-wide v1, v1, Lp/zil0;->a:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lp/wil0;->c:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lp/wil0;->d:Lp/zil0;

    .line 52
    .line 53
    iget-wide v1, v1, Lp/zil0;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lp/jla;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v2, Ljavax/net/ssl/SNIHostName;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljavax/net/ssl/SNIHostName;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, p0, Lp/wil0;->c:Ljava/util/List;

    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v1, p0, Lp/wil0;->c:Ljava/util/List;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 1
    invoke-interface {v0}, Lp/zkc0;->getSessionContext()Lp/dlc0;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionContext()Lp/dlc0;
    .locals 1

    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    invoke-interface {v0}, Lp/zkc0;->getSessionContext()Lp/dlc0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/wil0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/das;

    .line 6
    .line 7
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lp/das;-><init>(Lp/wil0;Ljavax/net/ssl/SSLSessionBindingListener;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/wil0;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wil0;->a:Lp/zkc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendedOpenSslSession{wrapped="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/wil0;->a:Lp/zkc0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/wil0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic removeValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/wil0;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wil0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
