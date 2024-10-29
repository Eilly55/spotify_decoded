.class public final Lp/skl0;
.super Lp/dll0;
.source "SourceFile"

# interfaces
.implements Lp/wi00;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lp/ukl0;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/skl0;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/pkl0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/pkl0;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lp/ell0;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/ell0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lp/pkl0;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lp/pkl0;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lp/skl0;->b:Lp/ukl0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Not a classifier type ("

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "): "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/skl0;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/skl0;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lp/ckl0;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/reflect/Type;

    .line 35
    .line 36
    instance-of v3, v2, Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v2, Lp/bll0;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lp/bll0;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lp/gll0;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lp/gll0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance v3, Lp/skl0;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    new-instance v3, Lp/hkl0;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lp/hkl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/skl0;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    xor-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_1
    return v2
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final k(Lp/bou;)Lp/fi00;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
