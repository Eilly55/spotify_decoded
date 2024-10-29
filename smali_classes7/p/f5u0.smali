.class public abstract Lp/f5u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/security/cert/CertificateFactory;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/f5u0;->b:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "unable to instance X.509 CertificateFactory"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ogj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/f5u0;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static b([CLjava/lang/String;)Ljava/security/KeyStore;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 13
    .line 14
    .line 15
    const-string v1, "key"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, p0, v0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public abstract e(Lp/aw8;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
.end method

.method public h(Lp/aw8;Ljava/lang/String;IZ)Lp/v5u0;
    .locals 1

    .line 1
    new-instance v0, Lp/v5u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/f5u0;->e(Lp/aw8;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p4}, Lp/v5u0;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract i()Ljavax/net/ssl/SSLSessionContext;
.end method
