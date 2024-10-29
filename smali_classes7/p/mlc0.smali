.class public abstract Lp/mlc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vuz;

.field public static final b:Lp/klc0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lp/mlc0;

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
    move-result-object v0

    .line 11
    sput-object v0, Lp/mlc0;->a:Lp/vuz;

    .line 12
    .line 13
    new-instance v1, Lp/ilc0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lp/qqe0;->d:Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v3, "Unable to access wrapped TrustManager"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    const-string v2, "TLS"

    .line 27
    .line 28
    const-string v5, "SunJSSE"

    .line 29
    .line 30
    invoke-static {v2, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v5, v0, [Ljavax/net/ssl/TrustManager;

    .line 35
    .line 36
    new-instance v6, Lp/jlc0;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v6, v5, v7

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    move-object v8, v4

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, v8

    .line 52
    :goto_0
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sget-object v0, Lp/mlc0;->a:Lp/vuz;

    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Lp/aoa0;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0}, Lp/aoa0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Lp/mlc0;->a:Lp/vuz;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-interface {v2, v3, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v1, v0

    .line 82
    check-cast v1, Lp/klc0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v0, v3, v4}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sput-object v1, Lp/mlc0;->b:Lp/klc0;

    .line 89
    .line 90
    return-void
.end method
