.class public final Lp/onm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/vuz;

.field public static volatile c:Lp/onm0;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/onm0;

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
    sput-object v0, Lp/onm0;->b:Lp/vuz;

    .line 12
    .line 13
    new-instance v0, Lp/onm0;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/onm0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/onm0;->c:Lp/onm0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const-string v0, "Could not load custom resource leak detector class provided: {}"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lp/nnm0;

    .line 6
    .line 7
    sget-object v3, Lp/onm0;->b:Lp/vuz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v5, "io.netty.customResourceLeakDetector"

    .line 14
    .line 15
    invoke-static {v5, v4}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v5

    .line 21
    const-string v6, "Could not access System property: io.netty.customResourceLeakDetector"

    .line 22
    .line 23
    invoke-interface {v3, v6, v5}, Lp/vuz;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    :goto_0
    if-nez v5, :cond_0

    .line 28
    .line 29
    iput-object v4, p0, Lp/onm0;->a:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    :try_start_1
    sget-object v9, Lp/qqe0;->a:Lp/vuz;

    .line 36
    .line 37
    invoke-static {}, Lp/pqe0;->u()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v5, v8, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    new-array v10, v10, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v1, v10, v7

    .line 55
    .line 56
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v11, v10, v8

    .line 59
    .line 60
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v11, v10, v6

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v9

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v3, v5}, Lp/vuz;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-interface {v3, v0, v5, v9}, Lp/vuz;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    :try_start_2
    sget-object v9, Lp/qqe0;->a:Lp/vuz;

    .line 78
    .line 79
    invoke-static {}, Lp/pqe0;->u()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v5, v8, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-array v2, v6, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v1, v2, v7

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v1, v2, v8

    .line 100
    .line 101
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_4

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {v3, v5}, Lp/vuz;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-interface {v3, v0, v5, v1}, Lp/vuz;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iput-object v4, p0, Lp/onm0;->a:Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/nnm0;
    .locals 9

    .line 1
    sget v0, Lp/nnm0;->g:I

    .line 2
    .line 3
    sget-object v1, Lp/onm0;->b:Lp/vuz;

    .line 4
    .line 5
    iget-object v2, p0, Lp/onm0;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v6, v4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    aput-object v7, v6, v3

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lp/nnm0;

    .line 27
    .line 28
    const-string v7, "Loaded custom ResourceLeakDetector: {}"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v1, v8, v7}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v6

    .line 43
    const/4 v7, 0x3

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v7, v4

    .line 55
    .line 56
    aput-object p1, v7, v3

    .line 57
    .line 58
    aput-object v6, v7, v5

    .line 59
    .line 60
    const-string v2, "Could not load custom resource leak detector provided: {} with the given resource: {}"

    .line 61
    .line 62
    invoke-interface {v1, v2, v7}, Lp/vuz;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v6, Lp/nnm0;

    .line 66
    .line 67
    invoke-direct {v6, p1, v0}, Lp/nnm0;-><init>(Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "Loaded default ResourceLeakDetector: {}"

    .line 71
    .line 72
    invoke-interface {v1, v6, p1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v6
.end method
