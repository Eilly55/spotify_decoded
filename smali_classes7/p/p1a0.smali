.class public final Lp/p1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p1a0;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-class p1, Lp/r1a0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/p1a0;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lp/p1a0;->c:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/p1a0;->c:[B

    .line 2
    .line 3
    :try_start_0
    const-class v1, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v2, "defineClass"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    const-class v5, [B

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v5, v4, v7

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v5, v4, v8

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    aput-object v5, v4, v9

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp/p1a0;->a:Ljava/lang/ClassLoader;

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lp/p1a0;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v3, v6

    .line 46
    .line 47
    aput-object v0, v3, v7

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v8

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v3, v9

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Define class failed!"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
