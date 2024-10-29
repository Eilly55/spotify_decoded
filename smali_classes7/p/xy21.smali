.class public final Lp/xy21;
.super Lp/fab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp/d740;

.field public final b:Lp/py21;

.field public final c:Lp/oy21;


# direct methods
.method public constructor <init>(Lp/d740;Lp/oy21;Lp/py21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/fab;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xy21;->a:Lp/d740;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xy21;->b:Lp/py21;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xy21;->c:Lp/oy21;

    .line 9
    .line 10
    return-void
.end method

.method public static p(JILp/oy21;)Lp/xy21;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lp/oy21;->g()Lp/uy21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp/uy21;->a(Lp/hkz;)Lp/py21;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lp/xy21;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3, v0}, Lp/xy21;-><init>(Lp/d740;Lp/oy21;Lp/py21;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static q(Lp/agw0;)Lp/xy21;
    .locals 4

    .line 1
    instance-of v0, p0, Lp/xy21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/xy21;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp/oy21;->a(Lp/agw0;)Lp/oy21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/aab;->F0:Lp/aab;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0, v1}, Lp/agw0;->e(Lp/cgw0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lp/aab;->c:Lp/aab;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lp/agw0;->h(Lp/cgw0;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lp/xy21;->p(JILp/oy21;)Lp/xy21;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lp/d740;->r(Lp/agw0;)Lp/d740;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v0, v2}, Lp/xy21;->s(Lp/d740;Lp/oy21;Lp/py21;)Lp/xy21;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    return-object p0

    .line 45
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", type "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static r(Lp/hkz;Lp/oy21;)Lp/xy21;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lp/hkz;->a:J

    .line 12
    .line 13
    iget p0, p0, Lp/hkz;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lp/xy21;->p(JILp/oy21;)Lp/xy21;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static s(Lp/d740;Lp/oy21;Lp/py21;)Lp/xy21;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lp/py21;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lp/xy21;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lp/py21;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lp/xy21;-><init>(Lp/d740;Lp/oy21;Lp/py21;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lp/oy21;->g()Lp/uy21;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lp/uy21;->c(Lp/d740;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lp/py21;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lp/uy21;->b(Lp/d740;)Lp/qy21;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p2, Lp/qy21;->c:Lp/py21;

    .line 58
    .line 59
    iget v0, v0, Lp/py21;->b:I

    .line 60
    .line 61
    iget-object v1, p2, Lp/qy21;->b:Lp/py21;

    .line 62
    .line 63
    iget v1, v1, Lp/py21;->b:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v4, v0, v1}, Lp/bnn;->b(IJ)Lp/bnn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v0, v0, Lp/bnn;->a:J

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lp/d740;->D(J)Lp/d740;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p2, p2, Lp/qy21;->c:Lp/py21;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "offset"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Lp/py21;

    .line 99
    .line 100
    :goto_0
    new-instance v0, Lp/xy21;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p2}, Lp/xy21;-><init>(Lp/d740;Lp/oy21;Lp/py21;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/idp0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lp/idp0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Lp/b740;)Lp/zfw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xy21;->a:Lp/d740;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d740;->b:Lp/h940;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/d740;->w(Lp/b740;Lp/h940;)Lp/d740;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/xy21;->c:Lp/oy21;

    .line 10
    .line 11
    iget-object v1, p0, Lp/xy21;->b:Lp/py21;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lp/xy21;->s(Lp/d740;Lp/oy21;Lp/py21;)Lp/xy21;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lp/cgw0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lp/cgw0;->b(Lp/agw0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Lp/cgw0;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/aab;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp/xy21;->a:Lp/d740;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/d740;->e(Lp/cgw0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object p1, p0, Lp/xy21;->b:Lp/py21;

    .line 28
    .line 29
    iget p1, p1, Lp/py21;->b:I

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lp/fab;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    invoke-interface {p1, p0}, Lp/cgw0;->g(Lp/agw0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/xy21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/xy21;

    .line 11
    .line 12
    iget-object v1, p1, Lp/xy21;->a:Lp/d740;

    .line 13
    .line 14
    iget-object v3, p0, Lp/xy21;->a:Lp/d740;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lp/d740;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp/xy21;->b:Lp/py21;

    .line 23
    .line 24
    iget-object v3, p1, Lp/xy21;->b:Lp/py21;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lp/xy21;->c:Lp/oy21;

    .line 33
    .line 34
    iget-object p1, p1, Lp/xy21;->c:Lp/oy21;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lp/oy21;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final h(Lp/cgw0;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/aab;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp/xy21;->a:Lp/d740;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/d740;->h(Lp/cgw0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lp/xy21;->b:Lp/py21;

    .line 28
    .line 29
    iget p1, p1, Lp/py21;->b:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 33
    .line 34
    const-string v1, "Field too large for an int: "

    .line 35
    .line 36
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lp/fab;->h(Lp/cgw0;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xy21;->a:Lp/d740;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/d740;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/xy21;->b:Lp/py21;

    .line 8
    .line 9
    iget v1, v1, Lp/py21;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lp/xy21;->c:Lp/oy21;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/oy21;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final bridge synthetic i(JLp/ggw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/xy21;->t(JLp/ggw0;)Lp/xy21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(JLp/eab;)Lp/zfw0;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/xy21;->t(JLp/ggw0;)Lp/xy21;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lp/xy21;->t(JLp/ggw0;)Lp/xy21;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lp/xy21;->t(JLp/ggw0;)Lp/xy21;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final k(Lp/cgw0;)Lp/vwz0;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lp/aab;->F0:Lp/aab;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/aab;->G0:Lp/aab;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/xy21;->a:Lp/d740;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/d740;->k(Lp/cgw0;)Lp/vwz0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp/cgw0;->e()Lp/vwz0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lp/cgw0;->d(Lp/agw0;)Lp/vwz0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l(Lp/fgw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/xy21;->a:Lp/d740;

    .line 6
    .line 7
    iget-object p1, p1, Lp/d740;->a:Lp/b740;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lp/fab;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(JLp/cgw0;)Lp/zfw0;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/aab;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    iget-object v3, p0, Lp/xy21;->a:Lp/d740;

    .line 15
    .line 16
    iget-object v4, p0, Lp/xy21;->c:Lp/oy21;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    iget-object v5, p0, Lp/xy21;->b:Lp/py21;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3}, Lp/d740;->F(JLp/cgw0;)Lp/d740;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v4, v5}, Lp/xy21;->s(Lp/d740;Lp/oy21;Lp/py21;)Lp/xy21;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, v0, Lp/aab;->b:Lp/vwz0;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, v0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lp/py21;->w(I)Lp/py21;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v5}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/oy21;->g()Lp/uy21;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v3, p1}, Lp/uy21;->f(Lp/d740;Lp/py21;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Lp/xy21;

    .line 62
    .line 63
    invoke-direct {p2, v3, v4, p1}, Lp/xy21;-><init>(Lp/d740;Lp/oy21;Lp/py21;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p3, v3, Lp/d740;->b:Lp/h940;

    .line 71
    .line 72
    iget p3, p3, Lp/h940;->d:I

    .line 73
    .line 74
    invoke-static {p1, p2, p3, v4}, Lp/xy21;->p(JILp/oy21;)Lp/xy21;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lp/cgw0;->c(Lp/zfw0;J)Lp/zfw0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/xy21;

    .line 84
    .line 85
    :goto_0
    return-object p1
.end method

.method public final n(Lp/zfw0;Lp/ggw0;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lp/xy21;->q(Lp/agw0;)Lp/xy21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lp/eab;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/xy21;->c:Lp/oy21;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/xy21;->u(Lp/oy21;)Lp/xy21;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lp/ggw0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lp/xy21;->a:Lp/d740;

    .line 20
    .line 21
    iget-object v2, p1, Lp/xy21;->a:Lp/d740;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Lp/d740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    new-instance v0, Lp/n7c0;

    .line 31
    .line 32
    iget-object v3, p0, Lp/xy21;->b:Lp/py21;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lp/n7c0;-><init>(Lp/d740;Lp/py21;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/n7c0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/xy21;->b:Lp/py21;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lp/n7c0;-><init>(Lp/d740;Lp/py21;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lp/n7c0;->n(Lp/zfw0;Lp/ggw0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_1
    invoke-interface {p2, p0, p1}, Lp/ggw0;->c(Lp/zfw0;Lp/zfw0;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final t(JLp/ggw0;)Lp/xy21;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/eab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lp/ggw0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/xy21;->b:Lp/py21;

    .line 10
    .line 11
    iget-object v2, p0, Lp/xy21;->c:Lp/oy21;

    .line 12
    .line 13
    iget-object v3, p0, Lp/xy21;->a:Lp/d740;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2, p3}, Lp/d740;->A(JLp/ggw0;)Lp/d740;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2, v1}, Lp/xy21;->s(Lp/d740;Lp/oy21;Lp/py21;)Lp/xy21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lp/d740;->A(JLp/ggw0;)Lp/d740;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "localDateTime"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "offset"

    .line 36
    .line 37
    invoke-static {v1, p2}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "zone"

    .line 41
    .line 42
    invoke-static {v2, p2}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lp/cab;->o(Lp/py21;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 50
    .line 51
    iget p1, p1, Lp/h940;->d:I

    .line 52
    .line 53
    invoke-static {p2, p3, p1, v2}, Lp/xy21;->p(JILp/oy21;)Lp/xy21;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lp/ggw0;->b(Lp/zfw0;J)Lp/zfw0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/xy21;

    .line 63
    .line 64
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/xy21;->a:Lp/d740;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/d740;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/xy21;->b:Lp/py21;

    .line 16
    .line 17
    iget-object v2, v1, Lp/py21;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lp/xy21;->c:Lp/oy21;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lp/oy21;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final u(Lp/oy21;)Lp/xy21;
    .locals 3

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xy21;->c:Lp/oy21;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/oy21;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/xy21;->a:Lp/d740;

    .line 17
    .line 18
    iget-object v1, p0, Lp/xy21;->b:Lp/py21;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/cab;->o(Lp/py21;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, v0, Lp/d740;->b:Lp/h940;

    .line 25
    .line 26
    iget v0, v0, Lp/h940;->d:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1}, Lp/xy21;->p(JILp/oy21;)Lp/xy21;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method
