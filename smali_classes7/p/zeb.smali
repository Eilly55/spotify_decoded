.class public final Lp/zeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yeb;


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Lp/vuz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lp/zeb;

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
    sput-object v0, Lp/zeb;->d:Lp/vuz;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Lp/afb;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v0, v5}, Lp/afb;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-static {}, Lp/qqe0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lp/pqe0;->x(Ljava/lang/reflect/Field;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6, v0}, Lp/pqe0;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-wide v5, v1

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "clean"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    new-array v10, v9, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v8, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-wide v1, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    check-cast v4, Ljava/lang/Throwable;

    .line 80
    .line 81
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    move-object v4, v3

    .line 83
    move-object v7, v4

    .line 84
    move-object v3, v0

    .line 85
    :goto_2
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v0, Lp/zeb;->d:Lp/vuz;

    .line 88
    .line 89
    const-string v3, "java.nio.ByteBuffer.cleaner(): available"

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    sget-object v0, Lp/zeb;->d:Lp/vuz;

    .line 96
    .line 97
    const-string v5, "java.nio.ByteBuffer.cleaner(): unavailable"

    .line 98
    .line 99
    invoke-interface {v0, v5, v3}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sput-object v4, Lp/zeb;->c:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    sput-wide v1, Lp/zeb;->a:J

    .line 105
    .line 106
    sput-object v7, Lp/zeb;->b:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    sget-wide v2, Lp/zeb;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/zeb;->c:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2, v3, p0}, Lp/pqe0;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lp/zeb;->b:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp/zeb;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lp/pqe0;->M(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lp/afb;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Lp/afb;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lp/pqe0;->M(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
