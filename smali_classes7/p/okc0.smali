.class public final Lp/okc0;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lp/nkc0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/nkc0;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x400

    .line 18
    .line 19
    const-string v0, "maxCachedEntries"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
