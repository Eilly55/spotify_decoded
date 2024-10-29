.class public final Lp/hkz;
.super Lp/aek;
.source "SourceFile"

# interfaces
.implements Lp/zfw0;
.implements Lp/bgw0;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lp/hkz;

.field public static final d:Lp/uyj;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/hkz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lp/hkz;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/hkz;->c:Lp/hkz;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x701cd2fa9578ffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/uyj;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lp/hkz;->d:Lp/uyj;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/aek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lp/hkz;->a:J

    .line 5
    .line 6
    iput p1, p0, Lp/hkz;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static p(IJ)Lp/hkz;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    or-long/2addr v0, p1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/hkz;->c:Lp/hkz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lp/hkz;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lp/hkz;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 37
    .line 38
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static q(Lp/agw0;)Lp/hkz;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lp/aab;->F0:Lp/aab;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp/agw0;->e(Lp/cgw0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lp/aab;->c:Lp/aab;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lp/agw0;->h(Lp/cgw0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", type "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static r(J)Lp/hkz;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lp/c2f0;->a0(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v2, p0, p1}, Lp/c2f0;->c0(IJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-int/2addr p0, p1

    .line 17
    invoke-static {p0, v0, v1}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
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

.method public static s(JJ)Lp/hkz;
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lp/c2f0;->a0(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lp/c2f0;->r0(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const v0, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p3}, Lp/c2f0;->c0(IJ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p0, p1}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;)Lp/hkz;
    .locals 2

    .line 1
    sget-object v0, Lp/p0j;->l:Lp/p0j;

    .line 2
    .line 3
    sget-object v1, Lp/hkz;->d:Lp/uyj;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/p0j;->e(Ljava/lang/CharSequence;Lp/fgw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp/hkz;

    .line 10
    .line 11
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/idp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lp/idp0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Lp/b740;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp/b740;->c(Lp/zfw0;)Lp/zfw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/hkz;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lp/zfw0;)Lp/zfw0;
    .locals 3

    .line 1
    sget-object v0, Lp/aab;->F0:Lp/aab;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/hkz;->a:J

    .line 4
    .line 5
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/aab;->c:Lp/aab;

    .line 10
    .line 11
    iget v1, p0, Lp/hkz;->b:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/hkz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/hkz;->o(Lp/hkz;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lp/cgw0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lp/aab;->F0:Lp/aab;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp/aab;->c:Lp/aab;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lp/aab;->e:Lp/aab;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp/aab;->g:Lp/aab;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lp/cgw0;->b(Lp/agw0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    return v1
.end method

.method public final e(Lp/cgw0;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    iget v1, p0, Lp/hkz;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Lp/hkz;->a:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 30
    .line 31
    const-string v1, "Unsupported field: "

    .line 32
    .line 33
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const p1, 0xf4240

    .line 42
    .line 43
    .line 44
    div-int/2addr v1, p1

    .line 45
    :goto_0
    int-to-long v0, v1

    .line 46
    return-wide v0

    .line 47
    :cond_2
    div-int/lit16 v1, v1, 0x3e8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    int-to-long v0, v1

    .line 51
    return-wide v0

    .line 52
    :cond_4
    invoke-interface {p1, p0}, Lp/cgw0;->g(Lp/agw0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/hkz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/hkz;

    .line 11
    .line 12
    iget-wide v3, p1, Lp/hkz;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lp/hkz;->a:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lp/hkz;->b:I

    .line 21
    .line 22
    iget p1, p1, Lp/hkz;->b:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final h(Lp/cgw0;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    iget v1, p0, Lp/hkz;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const p1, 0xf4240

    .line 23
    .line 24
    .line 25
    div-int/2addr v1, p1

    .line 26
    return v1

    .line 27
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 28
    .line 29
    const-string v1, "Unsupported field: "

    .line 30
    .line 31
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    div-int/lit16 v1, v1, 0x3e8

    .line 40
    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lp/aek;->k(Lp/cgw0;)Lp/vwz0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, p0}, Lp/cgw0;->g(Lp/agw0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2, p1}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    iget-wide v1, p0, Lp/hkz;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    iget v1, p0, Lp/hkz;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic i(JLp/ggw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/hkz;->v(JLp/ggw0;)Lp/hkz;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/hkz;->v(JLp/ggw0;)Lp/hkz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lp/hkz;->v(JLp/ggw0;)Lp/hkz;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/hkz;->v(JLp/ggw0;)Lp/hkz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final k(Lp/cgw0;)Lp/vwz0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/aek;->k(Lp/cgw0;)Lp/vwz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lp/fgw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/qmz;->y:Lp/yol;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/eab;->c:Lp/eab;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lp/qmz;->C:Lp/yol;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lp/qmz;->x:Lp/uyj;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lp/qmz;->w:Lp/yol;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lp/qmz;->z:Lp/uyj;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lp/qmz;->A:Lp/yol;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p0}, Lp/fgw0;->a(Lp/agw0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final m(JLp/cgw0;)Lp/zfw0;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/aab;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/aab;->i(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lp/hkz;->b:I

    .line 16
    .line 17
    iget-wide v2, p0, Lp/hkz;->a:J

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    cmp-long p3, p1, v2

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 43
    .line 44
    const-string p2, "Unsupported field: "

    .line 45
    .line 46
    invoke-static {p2, p3}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    long-to-int p1, p1

    .line 55
    const p2, 0xf4240

    .line 56
    .line 57
    .line 58
    mul-int/2addr p1, p2

    .line 59
    if-eq p1, v1, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v2, v3}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    long-to-int p1, p1

    .line 67
    mul-int/lit16 p1, p1, 0x3e8

    .line 68
    .line 69
    if-eq p1, v1, :cond_0

    .line 70
    .line 71
    invoke-static {p1, v2, v3}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    int-to-long v0, v1

    .line 77
    cmp-long p3, p1, v0

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    long-to-int p1, p1

    .line 82
    invoke-static {p1, v2, v3}, Lp/hkz;->p(IJ)Lp/hkz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lp/cgw0;->c(Lp/zfw0;J)Lp/zfw0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/hkz;

    .line 92
    .line 93
    :goto_0
    return-object p1
.end method

.method public final n(Lp/zfw0;Lp/ggw0;)J
    .locals 7

    .line 1
    invoke-static {p1}, Lp/hkz;->q(Lp/agw0;)Lp/hkz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lp/eab;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lp/eab;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lp/hkz;->b:I

    .line 17
    .line 18
    const v2, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, Lp/hkz;->a:J

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Unsupported unit: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/hkz;->w(Lp/hkz;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    .line 52
    .line 53
    div-long/2addr p1, v0

    .line 54
    return-wide p1

    .line 55
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/hkz;->w(Lp/hkz;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/32 v0, 0xa8c0

    .line 60
    .line 61
    .line 62
    div-long/2addr p1, v0

    .line 63
    return-wide p1

    .line 64
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/hkz;->w(Lp/hkz;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v0, 0xe10

    .line 69
    .line 70
    div-long/2addr p1, v0

    .line 71
    return-wide p1

    .line 72
    :pswitch_3
    invoke-virtual {p0, p1}, Lp/hkz;->w(Lp/hkz;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v0, 0x3c

    .line 77
    .line 78
    div-long/2addr p1, v0

    .line 79
    return-wide p1

    .line 80
    :pswitch_4
    invoke-virtual {p0, p1}, Lp/hkz;->w(Lp/hkz;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lp/hkz;->x()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0}, Lp/hkz;->x()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Lp/c2f0;->v0(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    return-wide p1

    .line 98
    :pswitch_6
    iget-wide v5, p1, Lp/hkz;->a:J

    .line 99
    .line 100
    invoke-static {v5, v6, v3, v4}, Lp/c2f0;->v0(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v2, v3, v4}, Lp/c2f0;->s0(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget p1, p1, Lp/hkz;->b:I

    .line 109
    .line 110
    sub-int/2addr p1, v1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {v2, v3, p1, p2}, Lp/c2f0;->r0(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    const-wide/16 v0, 0x3e8

    .line 117
    .line 118
    div-long/2addr p1, v0

    .line 119
    return-wide p1

    .line 120
    :pswitch_7
    iget-wide v5, p1, Lp/hkz;->a:J

    .line 121
    .line 122
    invoke-static {v5, v6, v3, v4}, Lp/c2f0;->v0(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v2, v3, v4}, Lp/c2f0;->s0(IJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget p1, p1, Lp/hkz;->b:I

    .line 131
    .line 132
    sub-int/2addr p1, v1

    .line 133
    int-to-long p1, p1

    .line 134
    invoke-static {v2, v3, p1, p2}, Lp/c2f0;->r0(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/ggw0;->c(Lp/zfw0;Lp/zfw0;)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    return-wide p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp/hkz;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lp/hkz;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/hkz;->a:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lp/c2f0;->V(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lp/hkz;->b:I

    .line 13
    .line 14
    iget p1, p1, Lp/hkz;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/p0j;->l:Lp/p0j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(JJ)Lp/hkz;
    .locals 4

    .line 1
    or-long v0, p1, p3

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lp/hkz;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lp/c2f0;->r0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v2, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Lp/c2f0;->r0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget v0, p0, Lp/hkz;->b:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v(JLp/ggw0;)Lp/hkz;
    .locals 7

    .line 1
    instance-of v0, p3, Lp/eab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/eab;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    const-wide/32 v3, 0xf4240

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unsupported unit: "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    const p3, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2, v5, v6}, Lp/hkz;->u(JJ)Lp/hkz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const p3, 0xa8c0

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0, p1, p2, v5, v6}, Lp/hkz;->u(JJ)Lp/hkz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    const/16 p3, 0xe10

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2, v5, v6}, Lp/hkz;->u(JJ)Lp/hkz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    const/16 p3, 0x3c

    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p0, p1, p2, v5, v6}, Lp/hkz;->u(JJ)Lp/hkz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    invoke-virtual {p0, p1, p2, v5, v6}, Lp/hkz;->u(JJ)Lp/hkz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    div-long v5, p1, v1

    .line 94
    .line 95
    rem-long/2addr p1, v1

    .line 96
    mul-long/2addr p1, v3

    .line 97
    invoke-virtual {p0, v5, v6, p1, p2}, Lp/hkz;->u(JJ)Lp/hkz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    div-long v5, p1, v3

    .line 103
    .line 104
    rem-long/2addr p1, v3

    .line 105
    mul-long/2addr p1, v1

    .line 106
    invoke-virtual {p0, v5, v6, p1, p2}, Lp/hkz;->u(JJ)Lp/hkz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    invoke-virtual {p0, v5, v6, p1, p2}, Lp/hkz;->u(JJ)Lp/hkz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/ggw0;->b(Lp/zfw0;J)Lp/zfw0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/hkz;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lp/hkz;)J
    .locals 9

    .line 1
    iget-wide v0, p1, Lp/hkz;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/hkz;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lp/c2f0;->v0(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lp/hkz;->b:I

    .line 10
    .line 11
    iget v2, p0, Lp/hkz;->b:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    int-to-long v2, p1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    cmp-long v8, v2, v4

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    sub-long/2addr v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    add-long/2addr v0, v6

    .line 36
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final x()J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lp/hkz;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const v1, 0xf4240

    .line 8
    .line 9
    .line 10
    iget v4, p0, Lp/hkz;->b:I

    .line 11
    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3, v5, v6}, Lp/c2f0;->t0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-int/2addr v4, v1

    .line 21
    int-to-long v0, v4

    .line 22
    invoke-static {v2, v3, v0, v1}, Lp/c2f0;->r0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v7

    .line 30
    invoke-static {v2, v3, v5, v6}, Lp/c2f0;->t0(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    div-int/2addr v4, v1

    .line 35
    int-to-long v0, v4

    .line 36
    sub-long/2addr v5, v0

    .line 37
    invoke-static {v2, v3, v5, v6}, Lp/c2f0;->v0(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method
