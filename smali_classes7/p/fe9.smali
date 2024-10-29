.class public final Lp/fe9;
.super Lp/he9;
.source "SourceFile"

# interfaces
.implements Lp/xg8;


# instance fields
.field public final f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    const-string v2, " is less than zero."

    .line 7
    .line 8
    const-string v3, "Requested element count "

    .line 9
    .line 10
    if-ltz v1, :cond_6

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    sub-int/2addr v4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    :cond_0
    if-ltz v4, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    array-length v2, v0

    .line 26
    if-lt v4, v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x1

    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    :goto_0
    if-ge v4, v2, :cond_4

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v0, v3

    .line 62
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v0}, Lp/he9;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lp/fe9;->f:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {v3, v4, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_6
    invoke-static {v3, v1, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/nsn;->u(Lp/qd9;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zbw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lp/zbw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/fe9;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/zbw;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lp/he9;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
