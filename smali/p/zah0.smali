.class public final Lp/zah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cj9;
.implements Lp/nd30;
.implements Lp/dml;
.implements Lp/rf7;
.implements Lp/jf60;
.implements Lp/tg60;
.implements Lp/iin0;
.implements Lp/b431;
.implements Lp/t331;
.implements Lp/x2m0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lp/mts;->a:Lp/mts;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    iput v1, p0, Lp/zah0;->a:I

    .line 27
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lp/dah0;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0, v0}, Lp/dah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/zah0;->a:I

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    move-result-object p1

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void

    .line 52
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/zah0;->a:I

    iput-object p2, p0, Lp/zah0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Lp/zah0;->a:I

    .line 3
    new-instance v0, Lp/rb31;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lp/np31;

    if-eqz v2, :cond_0

    check-cast v1, Lp/np31;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lp/xp31;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v1}, Lp/xp31;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lp/op31;

    .line 8
    invoke-direct {v2, v1}, Lp/op31;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, Lp/rb31;-><init>(Landroid/content/Context;Lp/np31;)V

    new-instance p1, Lp/uh40;

    const/4 v1, 0x0

    const-string v2, "BaseNetUtils"

    .line 10
    invoke-direct {p1, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lp/rb31;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lp/qb5;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/zah0;->a:I

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/zah0;->a:I

    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/zah0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/zah0;->a:I

    iput-object p2, p0, Lp/zah0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c1n0;I)V
    .locals 1

    iput p2, p0, Lp/zah0;->a:I

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 15
    new-instance p2, Lp/fxl;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object p2, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d1x0;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/zah0;->a:I

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Lp/tkd0;

    invoke-direct {p1}, Lp/tkd0;-><init>()V

    iput-object p1, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/d1x0;I)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lp/zah0;->a:I

    .line 31
    invoke-direct {p0, p1}, Lp/zah0;-><init>(Lp/d1x0;)V

    return-void
.end method

.method public constructor <init>(Lp/ewt;Landroid/util/SparseArray;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/zah0;->a:I

    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 36
    iget-object v1, p1, Lp/ewt;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 37
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Lp/ewt;->a(I)I

    move-result v3

    .line 40
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/r62;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gy6;Ljava/lang/Class;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/zah0;->a:I

    .line 19
    iget-object v0, p1, Lp/gy6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/zah0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(ILandroid/content/Intent;)Lp/nfp0;
    .locals 7

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_6

    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lp/nfp0;->i(Landroid/os/Bundle;)Lp/nfp0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lp/nfp0;->i(Landroid/os/Bundle;)Lp/nfp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-static {p0}, Lp/nfp0;->i(Landroid/os/Bundle;)Lp/nfp0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lp/nfp0;

    .line 45
    .line 46
    iget-object v1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    iget-object v1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    iget-object v1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    move-object v4, v1

    .line 79
    iget-object p0, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iget-object p0, v0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_4
    move-object v5, p0

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lp/nfp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    return-object v0

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Invalid colorScheme: "

    .line 100
    .line 101
    invoke-static {v0, p0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static varargs r([Ljava/lang/String;)Lp/zah0;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lp/hx8;

    .line 3
    .line 4
    new-instance v1, Lp/yq8;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lp/zo00;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lp/yq8;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lp/yq8;->P(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lp/yq8;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lp/yq8;->P(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lp/yq8;->F(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lp/yq8;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lp/yq8;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lp/yq8;->M0(J)Lp/hx8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v1, Lp/zah0;

    .line 95
    .line 96
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lp/yol;->f([Lp/hx8;)Lp/xrc0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-direct {v1, v2, p0, v0}, Lp/zah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lin0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/kb6;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/lin0;->b(Landroid/database/sqlite/SQLiteDatabase;Lp/kb6;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lp/lin0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final b(ILp/aox0;[I)Lp/bnl0;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/aml;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v1

    .line 8
    check-cast v8, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lp/iml;->k:Lp/jsc0;

    .line 11
    .line 12
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v1, 0x0

    .line 17
    move v10, v1

    .line 18
    :goto_0
    iget v1, p2, Lp/aox0;->a:I

    .line 19
    .line 20
    if-ge v10, v1, :cond_0

    .line 21
    .line 22
    new-instance v11, Lp/cml;

    .line 23
    .line 24
    aget v6, p3, v10

    .line 25
    .line 26
    move-object v1, v11

    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v4, v10

    .line 30
    move-object v5, v0

    .line 31
    move-object v7, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lp/cml;-><init>(ILp/aox0;ILp/aml;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v11}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v9}, Lp/w0z;->h()Lp/bnl0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Lp/ups;J)Lp/qf7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/tkd0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lp/tkd0;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/tkd0;

    .line 29
    .line 30
    iget-object v2, v2, Lp/tkd0;->a:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-interface {v4, v3, v2, v1}, Lp/ups;->w(I[BI)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lp/zah0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/tkd0;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move v7, v2

    .line 49
    move-wide v10, v3

    .line 50
    :goto_0
    invoke-virtual {v1}, Lp/tkd0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x4

    .line 55
    if-lt v8, v9, :cond_e

    .line 56
    .line 57
    iget-object v8, v1, Lp/tkd0;->a:[B

    .line 58
    .line 59
    iget v12, v1, Lp/tkd0;->b:I

    .line 60
    .line 61
    invoke-static {v12, v8}, Lp/uvt;->d(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v12, 0x1

    .line 66
    const/16 v13, 0x1ba

    .line 67
    .line 68
    if-eq v8, v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Lp/tkd0;->H(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v9}, Lp/tkd0;->H(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lp/wjj0;->c(Lp/tkd0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v2, v14, v3

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp/d1x0;

    .line 88
    .line 89
    invoke-virtual {v2, v14, v15}, Lp/d1x0;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v2, v14, p2

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    cmp-long v1, v10, v3

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance v7, Lp/qf7;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    move-object v1, v7

    .line 105
    move-wide v3, v14

    .line 106
    invoke-direct/range {v1 .. v6}, Lp/qf7;-><init>(IJJ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    int-to-long v1, v7

    .line 112
    add-long v11, v5, v1

    .line 113
    .line 114
    new-instance v1, Lp/qf7;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    invoke-direct/range {v7 .. v12}, Lp/qf7;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v7, v1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 130
    .line 131
    .line 132
    add-long/2addr v7, v14

    .line 133
    cmp-long v2, v7, p2

    .line 134
    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    iget v1, v1, Lp/tkd0;->b:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    add-long v11, v5, v1

    .line 141
    .line 142
    new-instance v1, Lp/qf7;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object v7, v1

    .line 151
    invoke-direct/range {v7 .. v12}, Lp/qf7;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v2, v1, Lp/tkd0;->b:I

    .line 156
    .line 157
    move v7, v2

    .line 158
    move-wide v10, v14

    .line 159
    :cond_4
    iget v2, v1, Lp/tkd0;->c:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lp/tkd0;->a()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v14, 0xa

    .line 166
    .line 167
    if-ge v8, v14, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lp/tkd0;->G(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    const/16 v8, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lp/tkd0;->H(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lp/tkd0;->u()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    and-int/lit8 v8, v8, 0x7

    .line 184
    .line 185
    invoke-virtual {v1}, Lp/tkd0;->a()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ge v14, v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lp/tkd0;->G(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v1, v8}, Lp/tkd0;->H(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lp/tkd0;->a()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v8, v9, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lp/tkd0;->G(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v8, v1, Lp/tkd0;->a:[B

    .line 209
    .line 210
    iget v14, v1, Lp/tkd0;->b:I

    .line 211
    .line 212
    invoke-static {v14, v8}, Lp/uvt;->d(I[B)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v14, 0x1bb

    .line 217
    .line 218
    if-ne v8, v14, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Lp/tkd0;->H(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lp/tkd0;->A()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v1}, Lp/tkd0;->a()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-ge v14, v8, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lp/tkd0;->G(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v1, v8}, Lp/tkd0;->H(I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lp/tkd0;->a()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-lt v8, v9, :cond_d

    .line 245
    .line 246
    iget-object v8, v1, Lp/tkd0;->a:[B

    .line 247
    .line 248
    iget v14, v1, Lp/tkd0;->b:I

    .line 249
    .line 250
    invoke-static {v14, v8}, Lp/uvt;->d(I[B)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v8, v13, :cond_d

    .line 255
    .line 256
    const/16 v14, 0x1b9

    .line 257
    .line 258
    if-ne v8, v14, :cond_a

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 262
    .line 263
    if-eq v8, v12, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {v1, v9}, Lp/tkd0;->H(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lp/tkd0;->a()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v14, 0x2

    .line 274
    if-ge v8, v14, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lp/tkd0;->G(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    invoke-virtual {v1}, Lp/tkd0;->A()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iget v14, v1, Lp/tkd0;->c:I

    .line 285
    .line 286
    iget v15, v1, Lp/tkd0;->b:I

    .line 287
    .line 288
    add-int/2addr v15, v8

    .line 289
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v1, v8}, Lp/tkd0;->G(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    :goto_3
    iget v2, v1, Lp/tkd0;->b:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    cmp-long v1, v10, v3

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    int-to-long v1, v2

    .line 306
    add-long v12, v5, v1

    .line 307
    .line 308
    new-instance v7, Lp/qf7;

    .line 309
    .line 310
    const/4 v9, -0x2

    .line 311
    move-object v8, v7

    .line 312
    invoke-direct/range {v8 .. v13}, Lp/qf7;-><init>(IJJ)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    sget-object v7, Lp/qf7;->d:Lp/qf7;

    .line 317
    .line 318
    :goto_4
    return-object v7
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xa21;

    .line 4
    .line 5
    iput-object p1, v0, Lp/xa21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lp/gm31;

    .line 11
    .line 12
    iput-object v0, v1, Lp/gm31;->l:Lp/xa21;

    .line 13
    .line 14
    check-cast p1, Lp/gm31;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/gm31;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lp/w6y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lp/dr31;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/l431;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lp/dr31;-><init>(Lp/l431;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lp/w6y;->b0(Landroid/os/Bundle;Lp/dr31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tkd0;

    .line 4
    .line 5
    sget-object v1, Lp/ntz0;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lp/tkd0;->E(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lp/pd60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/kf60;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ewt;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ewt;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Lp/z5j;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lp/kb5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lp/kb5;-><init>(Lp/zah0;Lp/z5j;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/zah0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->A()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/s62;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/s62;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/s62;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/s62;->p0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/h931;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lp/zs31;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iget v2, v0, Lp/h931;->F:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "Not connected to device"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lp/g4j;->d0(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/c531;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v2}, Lp/n231;->B0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lp/h931;->s:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v1, v0, Lp/h931;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x7d1

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp/lq90;->p(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iput-object p2, v0, Lp/h931;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p2
.end method

.method public final l(I)Lp/r62;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/r62;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/c1n0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/c1n0;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/c1n0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final n(Lp/xah0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/c1n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/c1n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/mvp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/c1n0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/c1n0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/c1n0;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/c1n0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tg60;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/sg60;

    .line 8
    .line 9
    sget v2, Lp/ug60;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/if60;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lp/rjp0;

    .line 18
    .line 19
    const/16 p2, -0x64

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lp/rjp0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp/tui;->x(Ljava/lang/Object;)Lp/yuy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lp/tg60;->o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lp/ad30;

    .line 34
    .line 35
    new-instance v0, Lp/ng60;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, p2, v1, v2}, Lp/ng60;-><init>(Lp/if60;Lp/pd60;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Lp/ntz0;->Y(Lp/ad30;Lp/vs4;)Lp/hrp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/tot0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/tot0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lp/ix8;)Lp/px00;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lp/fa60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/gy6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/gy6;->j()Lp/q61;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lp/ytr;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/ytr;->q(Lp/ix8;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/ytr;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lp/ytr;->v(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/ytr;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/ytr;->f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lp/px00;->v()Lp/nx00;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp/gy6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/gy6;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 51
    .line 52
    check-cast v2, Lp/px00;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lp/px00;->o(Lp/px00;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Lp/so31;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v3}, Lp/so31;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp/szb;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Lp/szb;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lp/szb;

    .line 80
    .line 81
    iget v3, v1, Lp/szb;->B:I

    .line 82
    .line 83
    iget v1, v1, Lp/szb;->C:I

    .line 84
    .line 85
    sub-int/2addr v3, v1

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    new-instance v1, Lp/bx8;

    .line 89
    .line 90
    iget-object v2, v2, Lp/so31;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [B

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lp/bx8;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 101
    .line 102
    check-cast p1, Lp/px00;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lp/px00;->p(Lp/px00;Lp/bx8;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lp/gy6;

    .line 110
    .line 111
    invoke-virtual {p1}, Lp/gy6;->k()Lp/ox00;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Lp/ygv;->h()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 119
    .line 120
    check-cast v1, Lp/px00;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lp/px00;->q(Lp/px00;Lp/ox00;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/px00;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Did not write as much data as expected."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v2, "ByteString"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v1, "Unexpected proto"

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/gy6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/gy6;->r(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/gy6;

    .line 23
    .line 24
    iget-object v1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lp/gy6;->h(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Cannot create a primitive for Void"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/zah0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/zah0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lp/zah0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
