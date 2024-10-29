.class public final Lp/n7c0;
.super Lp/zdk;
.source "SourceFile"

# interfaces
.implements Lp/bgw0;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lp/uyj;


# instance fields
.field public final a:Lp/d740;

.field public final b:Lp/py21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/d740;->c:Lp/d740;

    .line 2
    .line 3
    sget-object v1, Lp/py21;->h:Lp/py21;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/n7c0;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lp/n7c0;-><init>(Lp/d740;Lp/py21;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/d740;->d:Lp/d740;

    .line 14
    .line 15
    sget-object v1, Lp/py21;->g:Lp/py21;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/n7c0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lp/n7c0;-><init>(Lp/d740;Lp/py21;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/uyj;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp/n7c0;->c:Lp/uyj;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lp/d740;Lp/py21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/zdk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/n7c0;->a:Lp/d740;

    .line 10
    .line 11
    const-string p1, "offset"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/n7c0;->b:Lp/py21;

    .line 17
    .line 18
    return-void
.end method

.method public static p(Lp/agw0;)Lp/n7c0;
    .locals 3

    .line 1
    instance-of v0, p0, Lp/n7c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/n7c0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp/py21;->t(Lp/agw0;)Lp/py21;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p0}, Lp/d740;->r(Lp/agw0;)Lp/d740;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/n7c0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lp/n7c0;-><init>(Lp/d740;Lp/py21;)V
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    :try_start_2
    invoke-static {p0}, Lp/hkz;->q(Lp/agw0;)Lp/hkz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lp/n7c0;->q(Lp/hkz;Lp/py21;)Lp/n7c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    return-object p0

    .line 31
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", type "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static q(Lp/hkz;Lp/py21;)Lp/n7c0;
    .locals 3

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
    new-instance v0, Lp/ty21;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/ty21;-><init>(Lp/py21;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lp/hkz;->a:J

    .line 17
    .line 18
    iget p0, p0, Lp/hkz;->b:I

    .line 19
    .line 20
    iget-object p1, v0, Lp/ty21;->a:Lp/py21;

    .line 21
    .line 22
    invoke-static {v1, v2, p0, p1}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lp/n7c0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lp/n7c0;-><init>(Lp/d740;Lp/py21;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/idp0;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp/idp0;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Lp/b740;)Lp/zfw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

    .line 2
    .line 3
    iget-object v1, v0, Lp/d740;->b:Lp/h940;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lp/d740;->G(Lp/b740;Lp/h940;)Lp/d740;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/n7c0;->b:Lp/py21;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lp/n7c0;->t(Lp/d740;Lp/py21;)Lp/n7c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lp/zfw0;)Lp/zfw0;
    .locals 4

    .line 1
    sget-object v0, Lp/aab;->x0:Lp/aab;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n7c0;->a:Lp/d740;

    .line 4
    .line 5
    iget-object v2, v1, Lp/d740;->a:Lp/b740;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/b740;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {p1, v2, v3, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp/aab;->d:Lp/aab;

    .line 16
    .line 17
    iget-object v1, v1, Lp/d740;->b:Lp/h940;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/h940;->G()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/aab;->G0:Lp/aab;

    .line 28
    .line 29
    iget-object v1, p0, Lp/n7c0;->b:Lp/py21;

    .line 30
    .line 31
    iget v1, v1, Lp/py21;->b:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lp/n7c0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/n7c0;->b:Lp/py21;

    .line 4
    .line 5
    iget-object v1, p0, Lp/n7c0;->b:Lp/py21;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp/n7c0;->a:Lp/d740;

    .line 12
    .line 13
    iget-object v2, p1, Lp/n7c0;->a:Lp/d740;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/d740;->p(Lp/cab;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp/n7c0;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lp/n7c0;->s()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v3, v4, v5, v6}, Lp/c2f0;->V(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lp/d740;->b:Lp/h940;

    .line 37
    .line 38
    iget p1, p1, Lp/h940;->d:I

    .line 39
    .line 40
    iget-object v0, v2, Lp/d740;->b:Lp/h940;

    .line 41
    .line 42
    iget v0, v0, Lp/h940;->d:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/d740;->p(Lp/cab;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_1
    :goto_0
    return p1
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
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

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
    iget-object p1, p0, Lp/n7c0;->b:Lp/py21;

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
    invoke-virtual {p0}, Lp/n7c0;->s()J

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
    instance-of v1, p1, Lp/n7c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/n7c0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/n7c0;->a:Lp/d740;

    .line 13
    .line 14
    iget-object v3, p0, Lp/n7c0;->a:Lp/d740;

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
    iget-object v1, p0, Lp/n7c0;->b:Lp/py21;

    .line 23
    .line 24
    iget-object p1, p1, Lp/n7c0;->b:Lp/py21;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
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
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

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
    iget-object p1, p0, Lp/n7c0;->b:Lp/py21;

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
    invoke-super {p0, p1}, Lp/aek;->h(Lp/cgw0;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/d740;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/n7c0;->b:Lp/py21;

    .line 8
    .line 9
    iget v1, v1, Lp/py21;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final bridge synthetic i(JLp/ggw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/n7c0;->r(JLp/ggw0;)Lp/n7c0;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/n7c0;->r(JLp/ggw0;)Lp/n7c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lp/n7c0;->r(JLp/ggw0;)Lp/n7c0;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/n7c0;->r(JLp/ggw0;)Lp/n7c0;

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
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

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
    .locals 2

    .line 1
    sget-object v0, Lp/qmz;->x:Lp/uyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/o400;->a:Lp/o400;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lp/qmz;->y:Lp/yol;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lp/eab;->c:Lp/eab;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lp/qmz;->A:Lp/yol;

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Lp/qmz;->z:Lp/uyj;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 25
    .line 26
    iget-object v1, p0, Lp/n7c0;->a:Lp/d740;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, v1, Lp/d740;->a:Lp/b740;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object v0, Lp/qmz;->C:Lp/yol;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object p1, v1, Lp/d740;->b:Lp/h940;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    sget-object v0, Lp/qmz;->w:Lp/yol;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_5
    invoke-super {p0, p1}, Lp/aek;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_6
    :goto_0
    iget-object p1, p0, Lp/n7c0;->b:Lp/py21;

    .line 52
    .line 53
    return-object p1
.end method

.method public final m(JLp/cgw0;)Lp/zfw0;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v2, p0, Lp/n7c0;->a:Lp/d740;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    iget-object v4, p0, Lp/n7c0;->b:Lp/py21;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, p3}, Lp/d740;->F(JLp/cgw0;)Lp/d740;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v4}, Lp/n7c0;->t(Lp/d740;Lp/py21;)Lp/n7c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, v0, Lp/aab;->b:Lp/vwz0;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2, v0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lp/py21;->w(I)Lp/py21;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v2, p1}, Lp/n7c0;->t(Lp/d740;Lp/py21;)Lp/n7c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p3, v2, Lp/d740;->b:Lp/h940;

    .line 49
    .line 50
    iget p3, p3, Lp/h940;->d:I

    .line 51
    .line 52
    int-to-long v0, p3

    .line 53
    invoke-static {p1, p2, v0, v1}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v4}, Lp/n7c0;->q(Lp/hkz;Lp/py21;)Lp/n7c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lp/cgw0;->c(Lp/zfw0;J)Lp/zfw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/n7c0;

    .line 67
    .line 68
    :goto_0
    return-object p1
.end method

.method public final n(Lp/zfw0;Lp/ggw0;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lp/n7c0;->p(Lp/agw0;)Lp/n7c0;

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
    iget-object v0, p1, Lp/n7c0;->b:Lp/py21;

    .line 10
    .line 11
    iget-object v1, p0, Lp/n7c0;->b:Lp/py21;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Lp/py21;->b:I

    .line 21
    .line 22
    iget v2, v1, Lp/py21;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget-object p1, p1, Lp/n7c0;->a:Lp/d740;

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {p1, v2, v3}, Lp/d740;->D(J)Lp/d740;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/n7c0;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lp/n7c0;-><init>(Lp/d740;Lp/py21;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

    .line 39
    .line 40
    iget-object p1, p1, Lp/n7c0;->a:Lp/d740;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lp/d740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    invoke-interface {p2, p0, p1}, Lp/ggw0;->c(Lp/zfw0;Lp/zfw0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public final o(Lp/p0j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r(JLp/ggw0;)Lp/n7c0;
    .locals 1

    .line 1
    instance-of v0, p3, Lp/eab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp/d740;->A(JLp/ggw0;)Lp/d740;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lp/n7c0;->b:Lp/py21;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lp/n7c0;->t(Lp/d740;Lp/py21;)Lp/n7c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/ggw0;->b(Lp/zfw0;J)Lp/zfw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/n7c0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n7c0;->b:Lp/py21;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/cab;->o(Lp/py21;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t(Lp/d740;Lp/py21;)Lp/n7c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7c0;->a:Lp/d740;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/n7c0;->b:Lp/py21;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lp/n7c0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lp/n7c0;-><init>(Lp/d740;Lp/py21;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/n7c0;->a:Lp/d740;

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
    iget-object v1, p0, Lp/n7c0;->b:Lp/py21;

    .line 16
    .line 17
    iget-object v1, v1, Lp/py21;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
