.class abstract Lp/pf0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/pf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Type;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/reflect/Method;

.field final e:I

.field final f:[Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp/io00<",
            "*>;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/ltz0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/pf0$f;->a:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p2, p0, Lp/pf0$f;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p3, p0, Lp/pf0$f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput p6, p0, Lp/pf0$f;->e:I

    .line 17
    .line 18
    sub-int/2addr p5, p6

    .line 19
    new-array p1, p5, [Lp/io00;

    .line 20
    .line 21
    iput-object p1, p0, Lp/pf0$f;->f:[Lp/io00;

    .line 22
    .line 23
    iput-boolean p7, p0, Lp/pf0$f;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lp/u890;Lp/io00$e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/pf0$f;->f:[Lp/io00;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lp/pf0$f;->e:I

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    aget-object v5, v1, v2

    .line 35
    .line 36
    invoke-static {v5}, Lp/ltz0;->l([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lp/pf0$f;->f:[Lp/io00;

    .line 41
    .line 42
    iget v7, p0, Lp/pf0$f;->e:I

    .line 43
    .line 44
    sub-int v7, v2, v7

    .line 45
    .line 46
    iget-object v8, p0, Lp/pf0$f;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-static {v8, v4}, Lp/wty0;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iget-object v8, p0, Lp/pf0$f;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v8, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, p2, v4, v5}, Lp/u890;->j(Lp/io00$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1, v4, v5}, Lp/u890;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/io00;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    aput-object v4, v6, v7

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public b(Lp/u890;Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pf0$f;->f:[Lp/io00;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v1, v3

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iget-object v0, p0, Lp/pf0$f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pf0$f;->f:[Lp/io00;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    add-int/2addr v1, v2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v1, v3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object p2, p0, Lp/pf0$f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public e(Lp/u890;Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
