.class public abstract Lp/aj00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/t3m;

.field public static final b:Lp/t3m;

.field public static final c:Lp/t3m;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/t3m;

    .line 2
    .line 3
    sget-object v1, Lp/fk00;->c:Lp/fk00;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/t3m;-><init>(Lp/m211;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/aj00;->a:Lp/t3m;

    .line 11
    .line 12
    new-instance v2, Lp/t3m;

    .line 13
    .line 14
    sget-object v3, Lp/hk00;->c:Lp/hk00;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lp/t3m;-><init>(Lp/m211;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lp/aj00;->b:Lp/t3m;

    .line 22
    .line 23
    new-instance v4, Lp/t3m;

    .line 24
    .line 25
    sget-object v5, Lp/gk00;->c:Lp/gk00;

    .line 26
    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Lp/t3m;-><init>(Lp/m211;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lp/aj00;->c:Lp/t3m;

    .line 33
    .line 34
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lp/aj00;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp/fee;Lp/p5j;Lp/k5j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget v1, Lp/p3m;->a:I

    .line 5
    .line 6
    instance-of v1, p1, Lp/bd9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lp/bd9;

    .line 12
    .line 13
    invoke-static {v1}, Lp/p3m;->t(Lp/bd9;)Lp/bd9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    invoke-static {v1, p2}, Lp/aj00;->c(Lp/k5j;Lp/k5j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lp/u3m;->c:Lp/t3m;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lp/t3m;->a(Lp/fee;Lp/p5j;Lp/k5j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_2
    invoke-static {v0}, Lp/aj00;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static c(Lp/k5j;Lp/k5j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-class v0, Lp/nzc0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lp/p3m;->i(Lp/k5j;Ljava/lang/Class;Z)Lp/k5j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp/nzc0;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lp/p3m;->i(Lp/k5j;Ljava/lang/Class;Z)Lp/k5j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/nzc0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lp/ozc0;

    .line 26
    .line 27
    check-cast p1, Lp/ozc0;

    .line 28
    .line 29
    iget-object p0, p0, Lp/ozc0;->e:Lp/bou;

    .line 30
    .line 31
    iget-object p1, p1, Lp/ozc0;->e:Lp/bou;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/bou;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x3

    .line 42
    invoke-static {p0}, Lp/aj00;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 p0, 0x2

    .line 47
    invoke-static {p0}, Lp/aj00;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
