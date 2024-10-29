.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "<init>",
        "()V",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final F0:Lokhttp3/OkHttpClient$Companion;

.field public static final G0:Ljava/util/List;

.field public static final H0:Ljava/util/List;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:J

.field public final E0:Lokhttp3/internal/connection/RouteDatabase;

.field public final X:Lokhttp3/Cache;

.field public final Y:Lokhttp3/Dns;

.field public final Z:Ljava/net/Proxy;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/EventListener$Factory;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final o0:Ljava/net/ProxySelector;

.field public final p0:Lokhttp3/Authenticator;

.field public final q0:Ljavax/net/SocketFactory;

.field public final r0:Ljavax/net/ssl/SSLSocketFactory;

.field public final s0:Ljavax/net/ssl/X509TrustManager;

.field public final t:Lokhttp3/CookieJar;

.field public final t0:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v0:Ljavax/net/ssl/HostnameVerifier;

.field public final w0:Lokhttp3/CertificatePinner;

.field public final x0:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->F0:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Lokhttp3/Protocol;

    .line 11
    .line 12
    sget-object v3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v2}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lokhttp3/OkHttpClient;->G0:Ljava/util/List;

    .line 26
    .line 27
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    sget-object v2, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/OkHttpClient;->H0:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 3
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    .line 9
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 10
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 11
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 12
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 13
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CookieJar;

    .line 14
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->X:Lokhttp3/Cache;

    .line 15
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->Y:Lokhttp3/Dns;

    .line 16
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->Z:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o0:Ljava/net/ProxySelector;

    .line 20
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p0:Lokhttp3/Authenticator;

    .line 21
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q0:Ljavax/net/SocketFactory;

    .line 22
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->t0:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->u0:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->v0:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    iput v1, p0, Lokhttp3/OkHttpClient;->y0:I

    .line 26
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    iput v1, p0, Lokhttp3/OkHttpClient;->z0:I

    .line 27
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    iput v1, p0, Lokhttp3/OkHttpClient;->A0:I

    .line 28
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->A:I

    iput v1, p0, Lokhttp3/OkHttpClient;->B0:I

    .line 29
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->B:I

    iput v1, p0, Lokhttp3/OkHttpClient;->C0:I

    .line 30
    iget-wide v1, p1, Lokhttp3/OkHttpClient$Builder;->C:J

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->D0:J

    .line 31
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->E0:Lokhttp3/internal/connection/RouteDatabase;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 35
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 36
    iget-boolean v1, v1, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v1, :cond_5

    .line 37
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lokhttp3/OkHttpClient;->r0:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 39
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->x0:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 40
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->s0:Ljavax/net/ssl/X509TrustManager;

    .line 42
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 43
    iget-object v1, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 44
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    new-instance v1, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->w0:Lokhttp3/CertificatePinner;

    goto :goto_4

    .line 46
    :cond_7
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->s0:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object v3, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 50
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lokhttp3/internal/platform/Platform;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/OkHttpClient;->r0:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    sget-object v3, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->x0:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 55
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 56
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 58
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 59
    :cond_8
    new-instance v1, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lokhttp3/OkHttpClient;->w0:Lokhttp3/CertificatePinner;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v2, p0, Lokhttp3/OkHttpClient;->r0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lokhttp3/OkHttpClient;->x0:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v2, p0, Lokhttp3/OkHttpClient;->s0:Ljavax/net/ssl/X509TrustManager;

    .line 60
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->w0:Lokhttp3/CertificatePinner;

    :goto_4
    iget-object p1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object p1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object p1, p0, Lokhttp3/OkHttpClient;->t0:Ljava/util/List;

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->s0:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->x0:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v3, p0, Lokhttp3/OkHttpClient;->r0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 65
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 66
    iget-boolean v0, v0, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    .line 67
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    iget-object v0, p0, Lokhttp3/OkHttpClient;->w0:Lokhttp3/CertificatePinner;

    .line 70
    sget-object v1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    .line 33
    .line 34
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 41
    .line 42
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CookieJar;

    .line 53
    .line 54
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/OkHttpClient;->X:Lokhttp3/Cache;

    .line 57
    .line 58
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/OkHttpClient;->Y:Lokhttp3/Dns;

    .line 61
    .line 62
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/OkHttpClient;->Z:Ljava/net/Proxy;

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/OkHttpClient;->o0:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient;->p0:Lokhttp3/Authenticator;

    .line 73
    .line 74
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q0:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/OkHttpClient;->r0:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/OkHttpClient;->s0:Ljavax/net/ssl/X509TrustManager;

    .line 85
    .line 86
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/OkHttpClient;->t0:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/OkHttpClient;->u0:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/OkHttpClient;->v0:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    iget-object v1, p0, Lokhttp3/OkHttpClient;->w0:Lokhttp3/CertificatePinner;

    .line 101
    .line 102
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/OkHttpClient;->x0:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 105
    .line 106
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/OkHttpClient;->y0:I

    .line 109
    .line 110
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/OkHttpClient;->z0:I

    .line 113
    .line 114
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 115
    .line 116
    iget v1, p0, Lokhttp3/OkHttpClient;->A0:I

    .line 117
    .line 118
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 119
    .line 120
    iget v1, p0, Lokhttp3/OkHttpClient;->B0:I

    .line 121
    .line 122
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 123
    .line 124
    iget v1, p0, Lokhttp3/OkHttpClient;->C0:I

    .line 125
    .line 126
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 127
    .line 128
    iget-wide v1, p0, Lokhttp3/OkHttpClient;->D0:J

    .line 129
    .line 130
    iput-wide v1, v0, Lokhttp3/OkHttpClient$Builder;->C:J

    .line 131
    .line 132
    iget-object v1, p0, Lokhttp3/OkHttpClient;->E0:Lokhttp3/internal/connection/RouteDatabase;

    .line 133
    .line 134
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 135
    .line 136
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lokhttp3/Request;Lp/t8c0;)Lokhttp3/internal/ws/RealWebSocket;
    .locals 10

    .line 1
    new-instance v9, Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 4
    .line 5
    new-instance v4, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lokhttp3/OkHttpClient;->C0:I

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    iget-wide v7, p0, Lokhttp3/OkHttpClient;->D0:J

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lp/t8c0;Ljava/util/Random;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 22
    .line 23
    const-string v0, "Sec-WebSocket-Extensions"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/net/ProtocolException;

    .line 33
    .line 34
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p1, v1}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v2, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 49
    .line 50
    new-instance v3, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;->a:Lokhttp3/EventListener;

    .line 56
    .line 57
    iput-object v3, p2, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 58
    .line 59
    sget-object v2, Lokhttp3/internal/ws/RealWebSocket;->w:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gt v2, v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    :goto_1
    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    xor-int/2addr v2, v4

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v2, v4

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    sget-object v2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, p2, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    iput-object v1, p2, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 177
    .line 178
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p2, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 183
    .line 184
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 185
    .line 186
    invoke-direct {v1, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 194
    .line 195
    const-string v2, "Upgrade"

    .line 196
    .line 197
    const-string v3, "websocket"

    .line 198
    .line 199
    invoke-virtual {p2, v2, v3}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 203
    .line 204
    const-string v3, "Connection"

    .line 205
    .line 206
    invoke-virtual {p2, v3, v2}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 210
    .line 211
    const-string v2, "Sec-WebSocket-Key"

    .line 212
    .line 213
    iget-object v3, v9, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, v2, v3}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 219
    .line 220
    const-string v2, "Sec-WebSocket-Version"

    .line 221
    .line 222
    const-string v3, "13"

    .line 223
    .line 224
    invoke-virtual {p2, v2, v3}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 228
    .line 229
    const-string v2, "permessage-deflate"

    .line 230
    .line 231
    invoke-virtual {p2, v0, v2}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lokhttp3/internal/connection/RealCall;

    .line 239
    .line 240
    invoke-direct {p2, v1, p1, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 241
    .line 242
    .line 243
    iput-object p2, v9, Lokhttp3/internal/ws/RealWebSocket;->g:Lokhttp3/internal/connection/RealCall;

    .line 244
    .line 245
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 246
    .line 247
    invoke-direct {v0, v9, p1}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v9

    .line 254
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "protocols must not contain null"

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p2, "protocols must not contain http/1.0: "

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2
.end method
