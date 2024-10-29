.class public abstract Lp/lb1;
.super Lp/o4$i;
.source "SourceFile"


# static fields
.field public static final e:Lp/qa21;

.field public static final f:Lp/po10;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/po10;

    .line 2
    .line 3
    const-class v1, Lp/lb1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/po10;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/lb1;->f:Lp/po10;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lp/kb1;

    .line 11
    .line 12
    const-class v2, Ljava/util/Set;

    .line 13
    .line 14
    const-string v3, "seenExceptions"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "remaining"

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lp/kb1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lp/xk00;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-object v0, Lp/lb1;->e:Lp/qa21;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lp/lb1;->f:Lp/po10;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/po10;->a()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v3, "SafeAtomicHelper is broken!"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/lb1;->seenExceptions:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lp/lb1;->remaining:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Lp/jb1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/lb1;->seenExceptions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lp/jb1;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lb1;->seenExceptions:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q(Lp/lb1;)I
    .locals 1

    .line 1
    iget v0, p0, Lp/lb1;->remaining:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp/lb1;->remaining:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public abstract R(Ljava/util/Set;)V
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/lb1;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public final T()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lb1;->seenExceptions:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lp/lb1;->R(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/lb1;->e:Lp/qa21;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lp/jb1;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lp/qa21;->h(Lp/jb1;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/lb1;->seenExceptions:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
