.class public final Lp/in3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;


# instance fields
.field public final a:Lp/hrk;

.field public b:Lp/aw7;

.field public c:Lp/aw7;

.field public final d:Lp/hn3;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "E3CCCCCD-33B7-457D-A03C-AA1C54BF617F"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/in3;->f:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "7FBE865E-518B-462A-B31B-90ACF6A472FC"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/in3;->g:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/hrk;Lp/hn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/in3;->a:Lp/hrk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/in3;->d:Lp/hn3;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/in3;->e:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lp/ztu;
    .locals 4

    .line 1
    new-instance v0, Lp/ztu;

    .line 2
    .line 3
    new-instance v1, Lp/ktu;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/kwi;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lp/ktu;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/ExecutorService;Lp/kwi;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lp/mtu;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lp/kwi;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v2, v3}, Lp/mtu;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;Lp/kwi;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lp/ztu;-><init>(Lp/ktu;Lp/mtu;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
