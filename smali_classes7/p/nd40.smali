.class public Lp/nd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/ud40;

.field public final b:Lp/g3v;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ud40;Lp/g3v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/sd40;->a:Lp/sd40;

    .line 7
    .line 8
    iput-object v0, p0, Lp/nd40;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lp/nd40;->a:Lp/ud40;

    .line 11
    .line 12
    iput-object p2, p0, Lp/nd40;->b:Lp/g3v;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lp/nd40;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)Lp/td40;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/nd40;->a:Lp/ud40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "in a lazy value"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lp/ud40;->e(Ljava/lang/Object;Ljava/lang/String;)Lp/td40;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lp/nd40;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nd40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp/sd40;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lp/u7u;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lp/nd40;->a:Lp/ud40;

    .line 12
    .line 13
    iget-object v0, v0, Lp/ud40;->a:Lp/xvr0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/xvr0;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lp/nd40;->c:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lp/sd40;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lp/u7u;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lp/nd40;->a:Lp/ud40;

    .line 28
    .line 29
    iget-object v1, v1, Lp/ud40;->a:Lp/xvr0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/xvr0;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lp/sd40;->b:Lp/sd40;

    .line 38
    .line 39
    sget-object v2, Lp/sd40;->c:Lp/sd40;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    iput-object v2, p0, Lp/nd40;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v3}, Lp/nd40;->d(Z)Lp/td40;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v4, v3, Lp/td40;->b:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Lp/td40;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lp/nd40;->d(Z)Lp/td40;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v2, v0, Lp/td40;->b:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lp/td40;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-object v1, p0, Lp/nd40;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lp/nd40;->b:Lp/g3v;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lp/nd40;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lp/nd40;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    invoke-static {v0}, Lp/acn0;->C(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lp/nd40;->c:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lp/ng21;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lp/ng21;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lp/nd40;->c:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lp/nd40;->a:Lp/ud40;

    .line 104
    .line 105
    iget-object v1, v1, Lp/ud40;->b:Lp/ld40;

    .line 106
    .line 107
    check-cast v1, Lp/nkk0;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    sget-object v1, Lp/sd40;->a:Lp/sd40;

    .line 114
    .line 115
    iput-object v1, p0, Lp/nd40;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_1
    iget-object v1, p0, Lp/nd40;->a:Lp/ud40;

    .line 121
    .line 122
    iget-object v1, v1, Lp/ud40;->a:Lp/xvr0;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/xvr0;->unlock()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
