.class public final Lp/nkc0;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljavax/net/ssl/KeyManagerFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nkc0;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nkc0;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final engineInit(Ljava/security/KeyStore;[C)V
    .locals 1

    iget-object v0, p0, Lp/nkc0;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-void
.end method

.method public final engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1

    iget-object v0, p0, Lp/nkc0;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    return-void
.end method
