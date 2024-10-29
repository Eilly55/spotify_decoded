.class public final Lp/ril0;
.super Lp/uil0;
.source "SourceFile"


# instance fields
.field public final C0:Lp/qil0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-string v1, "EC_RSA"

    .line 4
    .line 5
    const-string v2, "EC_EC"

    .line 6
    .line 7
    const-string v3, "RSA"

    .line 8
    .line 9
    const-string v4, "DH_RSA"

    .line 10
    .line 11
    const-string v5, "EC"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lp/uil0;->B0:Lp/hj31;

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, p2}, Lp/uil0;-><init>(Lp/hj31;IZ[Ljava/util/Map$Entry;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v0, p0, Lp/uil0;->c:J

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1}, Lp/ril0;->y(Lp/uil0;JLjava/lang/String;)Lp/qil0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/ril0;->C0:Lp/qil0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lp/uil0;->release()Z

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static y(Lp/uil0;JLjava/lang/String;)Lp/qil0;
    .locals 1

    .line 1
    :try_start_0
    sget-object p3, Lp/kkc0;->a:Lp/vuz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lp/uil0;->k([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2, p3}, Lp/ril0;->z(JLjavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/qil0;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lp/qil0;-><init>(Lp/uil0;Lp/sts;)V

    .line 35
    .line 36
    .line 37
    sget-boolean p0, Lp/uil0;->A0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lp/dlc0;->b(Z)V

    .line 40
    .line 41
    .line 42
    sget-boolean p0, Lp/uil0;->v0:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Lp/ijm;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lp/dlc0;->c([Lp/ijm;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 57
    .line 58
    const-string p2, "unable to setup trustmanager"

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_0
    throw p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 67
    .line 68
    const-string p2, "failed to set certificate and key"

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
    iget-object v0, p0, Lp/ril0;->C0:Lp/qil0;

    return-object v0
.end method

.method public final u()Lp/dlc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ril0;->C0:Lp/qil0;

    return-object v0
.end method
