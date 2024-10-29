.class public abstract Lp/mqw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vuz;

.field public static final b:Lp/whl;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final d:Lp/lqw0;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lp/mqw0;

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
    sput-object v0, Lp/mqw0;->a:Lp/vuz;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/mqw0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    new-instance v0, Lp/lqw0;

    .line 21
    .line 22
    invoke-direct {v0}, Lp/lqw0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp/mqw0;->d:Lp/lqw0;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp/mqw0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const-string v0, "io.netty.serviceThreadPrefix"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v2, v1

    .line 54
    :goto_1
    const-string v3, "threadDeathWatcher"

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v3}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    new-instance v0, Lp/whl;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v1}, Lp/whl;-><init>(Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lp/mqw0;->b:Lp/whl;

    .line 68
    .line 69
    return-void
.end method
