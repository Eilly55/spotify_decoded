.class public final Lp/cll0;
.super Lp/ykl0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cll0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 8

    .line 1
    sget-object v0, Lp/vio;->f:Lp/sts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/cll0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v4, Lp/sts;

    .line 14
    .line 15
    const-string v5, "getType"

    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "getAccessor"

    .line 24
    .line 25
    new-array v7, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v5, v0}, Lp/sts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v4

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Lp/sts;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Lp/sts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, Lp/vio;->f:Lp/sts;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/lang/reflect/Method;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 63
    .line 64
    const-string v1, "Can\'t find `getAccessor` method"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final f()Lp/wj00;
    .locals 8

    .line 1
    sget-object v0, Lp/vio;->f:Lp/sts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/cll0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v4, Lp/sts;

    .line 14
    .line 15
    const-string v5, "getType"

    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "getAccessor"

    .line 24
    .line 25
    new-array v7, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v5, v0}, Lp/sts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v4

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Lp/sts;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Lp/sts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, Lp/vio;->f:Lp/sts;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/lang/Class;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lp/skl0;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 68
    .line 69
    const-string v1, "Can\'t find `getType` method"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
