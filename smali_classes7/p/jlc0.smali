.class public final Lp/jlc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    sget-object v0, Lp/r6i0;->n:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
