.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
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
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Headers;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/Headers;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Sent-Millis"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "OkHttp-Received-Millis"

    .line 27
    .line 28
    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 9

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iput-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 54
    sget-object v1, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v1, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 57
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v2}, Lokhttp3/Cache$Companion;->b(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    goto :goto_1

    .line 59
    :cond_0
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 60
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 61
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 65
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 67
    iget v0, p1, Lokhttp3/Response;->d:I

    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 68
    iget-object v0, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    iput-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 69
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 70
    iget-wide v0, p1, Lokhttp3/Response;->X:J

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 71
    iget-wide v0, p1, Lokhttp3/Response;->Y:J

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method

.method public constructor <init>(Lp/olt0;)V
    .locals 10

    const-string v0, "Cache corruption for "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lp/suk0;

    invoke-direct {v1, p1}, Lp/suk0;-><init>(Lp/olt0;)V

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 5
    invoke-virtual {v1, v2, v3}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 7
    sget-object v4, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->a(Lp/suk0;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 8
    invoke-virtual {v1, v2, v3}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 11
    sget-object v0, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 12
    invoke-virtual {v1, v2, v3}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 14
    iget-object v4, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 15
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->b:I

    iput v4, p0, Lokhttp3/Cache$Entry;->e:I

    .line 16
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 17
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 18
    sget-object v4, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->a(Lp/suk0;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    .line 19
    invoke-virtual {v1, v2, v3}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v6}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    .line 25
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v8

    :goto_2
    iput-wide v4, p0, Lokhttp3/Cache$Entry;->i:J

    if-eqz v7, :cond_3

    .line 26
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lokhttp3/Cache$Entry;->j:J

    .line 27
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 28
    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    const-string v4, "https"

    .line 29
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v1, v2, v3}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 32
    invoke-virtual {v1, v2, v3}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v5, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v0}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lp/suk0;)Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lp/suk0;)Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lp/suk0;->Z0()Z

    move-result v7

    if-nez v7, :cond_4

    .line 37
    sget-object v7, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    .line 38
    invoke-virtual {v1, v2, v3}, Lp/suk0;->U(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_3

    .line 40
    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->g:Lokhttp3/TlsVersion;

    .line 41
    :goto_3
    sget-object v2, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v5}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 43
    new-instance v3, Lokhttp3/Handshake;

    invoke-static {v6}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v6, v2}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, v5, v6}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lp/g3v;)V

    iput-object v3, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_4

    .line 44
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v4, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_4
    invoke-static {p1, v4}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    const-string v2, "cache corruption"

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lp/suk0;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/Cache;->b:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/Cache$Companion;->a(Lp/suk0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Lp/suk0;->U(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lp/yq8;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lp/hx8;->d:Lp/hx8;

    .line 45
    .line 46
    invoke-static {v4}, Lp/yol;->c(Ljava/lang/String;)Lp/hx8;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lp/hx8;->d()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4, v5, v6}, Lp/hx8;->r(Lp/yq8;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lp/yq8;->O1()Lp/xq8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "Corrupt certificate in cache entry"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    return-object v2

    .line 84
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static b(Lp/ruk0;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lp/hx8;->d:Lp/hx8;

    .line 35
    .line 36
    invoke-static {v1}, Lp/yol;->g([B)Lp/hx8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lp/hx8;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lp/ruk0;->writeByte(I)Lp/pr8;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    return-void

    .line 54
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lp/r1s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v5, Lp/ruk0;

    .line 15
    .line 16
    invoke-direct {v5, p1}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    invoke-virtual {v5, v6, v7}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v7, v4

    .line 53
    :goto_0
    const-string v8, ": "

    .line 54
    .line 55
    if-ge v7, v6, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v5, v9}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v8}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v5, v8}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, p1}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 84
    .line 85
    iget-object v6, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 86
    .line 87
    iget v7, p0, Lokhttp3/Cache$Entry;->e:I

    .line 88
    .line 89
    iget-object v9, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, v6, v7, v9}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v5, v3}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    int-to-long v6, v3

    .line 111
    invoke-virtual {v5, v6, v7}, Lp/ruk0;->E0(J)Lp/pr8;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_1
    if-ge v4, v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5, v6}, Lp/pr8;->b0(Ljava/lang/String;)Lp/pr8;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, p1}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 152
    .line 153
    .line 154
    iget-wide v2, p0, Lokhttp3/Cache$Entry;->i:J

    .line 155
    .line 156
    invoke-interface {v5, v2, v3}, Lp/pr8;->E0(J)Lp/pr8;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, p1}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 168
    .line 169
    .line 170
    iget-wide v2, p0, Lokhttp3/Cache$Entry;->j:J

    .line 171
    .line 172
    invoke-interface {v5, v2, v3}, Lp/pr8;->E0(J)Lp/pr8;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, p1}, Lp/pr8;->writeByte(I)Lp/pr8;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "https"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v5, p1}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 195
    .line 196
    iget-object v0, v0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, p1}, Lp/ruk0;->writeByte(I)Lp/pr8;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0}, Lokhttp3/Cache$Entry;->b(Lp/ruk0;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v5, v0}, Lokhttp3/Cache$Entry;->b(Lp/ruk0;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 217
    .line 218
    iget-object v0, v0, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lp/ruk0;->b0(Ljava/lang/String;)Lp/pr8;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1}, Lp/ruk0;->writeByte(I)Lp/pr8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_2
    const/4 p1, 0x0

    .line 227
    invoke-static {v5, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {v5, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
