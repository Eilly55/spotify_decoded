.class public final Lp/i9z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lp/uhh;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Lp/i9z;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Lp/m9z;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uhh;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/uhh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/i9z;->s:Lp/uhh;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/i9z;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp/i9z;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lp/i9z;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lp/i9z;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lp/m9z;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/i9z;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/i9z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/i9z;->c:Ljava/lang/Class;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/i9z;->d:Ljava/lang/Class;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/i9z;->e:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/i9z;->f:Ljava/lang/Class;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/i9z;->g:Ljava/lang/Class;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/i9z;->h:Ljava/lang/Class;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/i9z;->i:Ljava/lang/Class;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lp/i9z;->j:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lp/i9z;->k:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lp/i9z;->l:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lp/i9z;->m:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lp/i9z;->n:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lp/i9z;->o:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lp/i9z;->p:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lp/i9z;->q:Lp/m9z;

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lp/i9z;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/i9z;->h:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    new-instance v0, Lp/h9z;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v2}, Lp/h9z;-><init>(Lp/i9z;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lp/i9z;->q:Lp/m9z;

    .line 25
    .line 26
    iget-object v3, v1, Lp/m9z;->a:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, v1, Lp/m9z;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-static {v3, v5, v6, v0}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "inapp"

    .line 41
    .line 42
    aput-object v6, v3, v4

    .line 43
    .line 44
    iget-object v6, v1, Lp/m9z;->b:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v7, v1, Lp/m9z;->d:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-static {v6, v0, v7, v3}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    iget-object p1, v1, Lp/m9z;->e:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-static {v6, v0, p1, v3}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v1, Lp/m9z;->f:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, p1, v0, v1}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, p1, v4

    .line 80
    .line 81
    aput-object p2, p1, v2

    .line 82
    .line 83
    iget-object p2, p0, Lp/i9z;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lp/i9z;->o:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    iget-object v1, p0, Lp/i9z;->c:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v1, p2, v0, p1}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method
