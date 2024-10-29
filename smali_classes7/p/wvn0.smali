.class public final Lp/wvn0;
.super Lp/xrf;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lp/tvm0;)Lp/yrf;
    .locals 0

    .line 1
    const-class p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const-class p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const-class p2, Ljava/lang/Byte;

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const-class p2, Ljava/lang/Character;

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    const-class p2, Ljava/lang/Double;

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const-class p2, Ljava/lang/Float;

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    const-class p2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const-class p2, Ljava/lang/Long;

    .line 58
    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq p1, p2, :cond_1

    .line 64
    .line 65
    const-class p2, Ljava/lang/Short;

    .line 66
    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lp/vvn0;->a:Lp/vvn0;

    .line 73
    .line 74
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/tvm0;)Lp/yrf;
    .locals 0

    .line 1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    sget-object p1, Lp/osn;->v0:Lp/osn;

    return-object p1

    :cond_0
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_10

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    goto :goto_7

    :cond_1
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    goto :goto_6

    :cond_2
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_5

    :cond_3
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_d

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_c

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_b

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_9

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return-object p1

    :cond_9
    :goto_0
    sget-object p1, Lp/r9z0;->t0:Lp/r9z0;

    return-object p1

    :cond_a
    :goto_1
    sget-object p1, Lp/t2u0;->x0:Lp/t2u0;

    return-object p1

    :cond_b
    :goto_2
    sget-object p1, Lp/aem0;->u0:Lp/aem0;

    return-object p1

    :cond_c
    :goto_3
    sget-object p1, Lp/jih0;->u0:Lp/jih0;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Lp/iih0;->w0:Lp/iih0;

    return-object p1

    :cond_e
    :goto_5
    sget-object p1, Lp/fih0;->v0:Lp/fih0;

    return-object p1

    :cond_f
    :goto_6
    sget-object p1, Lp/ilg0;->r0:Lp/ilg0;

    return-object p1

    :cond_10
    :goto_7
    sget-object p1, Lp/ogp;->v0:Lp/ogp;

    return-object p1
.end method
