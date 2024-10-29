.class public final Lp/y7c0;
.super Lp/aek;
.source "SourceFile"

# interfaces
.implements Lp/zfw0;
.implements Lp/bgw0;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp/h940;

.field public final b:Lp/py21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/h940;->e:Lp/h940;

    .line 2
    .line 3
    sget-object v1, Lp/py21;->h:Lp/py21;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/y7c0;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lp/y7c0;-><init>(Lp/h940;Lp/py21;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/h940;->f:Lp/h940;

    .line 14
    .line 15
    sget-object v1, Lp/py21;->g:Lp/py21;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/y7c0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lp/y7c0;-><init>(Lp/h940;Lp/py21;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lp/h940;Lp/py21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/aek;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/y7c0;->a:Lp/h940;

    .line 10
    .line 11
    const-string p1, "offset"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/y7c0;->b:Lp/py21;

    .line 17
    .line 18
    return-void
.end method

.method public static o(Lp/agw0;)Lp/y7c0;
    .locals 3

    .line 1
    instance-of v0, p0, Lp/y7c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/y7c0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp/h940;->q(Lp/agw0;)Lp/h940;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lp/py21;->t(Lp/agw0;)Lp/py21;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/y7c0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lp/y7c0;-><init>(Lp/h940;Lp/py21;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", type "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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
    const/16 v1, 0x42

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
    .locals 1

    .line 1
    instance-of v0, p1, Lp/h940;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/h940;

    .line 6
    .line 7
    iget-object v0, p0, Lp/y7c0;->b:Lp/py21;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lp/y7c0;->r(Lp/h940;Lp/py21;)Lp/y7c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lp/py21;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp/y7c0;->a:Lp/h940;

    .line 19
    .line 20
    check-cast p1, Lp/py21;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lp/y7c0;->r(Lp/h940;Lp/py21;)Lp/y7c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lp/y7c0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lp/y7c0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, p0}, Lp/b740;->c(Lp/zfw0;)Lp/zfw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/y7c0;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public final c(Lp/zfw0;)Lp/zfw0;
    .locals 3

    .line 1
    sget-object v0, Lp/aab;->d:Lp/aab;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y7c0;->a:Lp/h940;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/h940;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/aab;->G0:Lp/aab;

    .line 14
    .line 15
    iget-object v1, p0, Lp/y7c0;->b:Lp/py21;

    .line 16
    .line 17
    iget v1, v1, Lp/py21;->b:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lp/y7c0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/y7c0;->b:Lp/py21;

    .line 4
    .line 5
    iget-object v1, p0, Lp/y7c0;->b:Lp/py21;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp/y7c0;->a:Lp/h940;

    .line 12
    .line 13
    iget-object v2, p1, Lp/y7c0;->a:Lp/h940;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/h940;->o(Lp/h940;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp/y7c0;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lp/y7c0;->q()J

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
    invoke-virtual {v1, v2}, Lp/h940;->o(Lp/h940;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    :goto_0
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
    invoke-interface {p1}, Lp/cgw0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lp/aab;->G0:Lp/aab;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lp/cgw0;->b(Lp/agw0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final e(Lp/cgw0;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/aab;->G0:Lp/aab;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/y7c0;->b:Lp/py21;

    .line 10
    .line 11
    iget p1, p1, Lp/py21;->b:I

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/y7c0;->a:Lp/h940;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/h940;->e(Lp/cgw0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lp/cgw0;->g(Lp/agw0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
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
    instance-of v1, p1, Lp/y7c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/y7c0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/y7c0;->a:Lp/h940;

    .line 13
    .line 14
    iget-object v3, p0, Lp/y7c0;->a:Lp/h940;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lp/h940;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp/y7c0;->b:Lp/py21;

    .line 23
    .line 24
    iget-object p1, p1, Lp/y7c0;->b:Lp/py21;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/aek;->h(Lp/cgw0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y7c0;->a:Lp/h940;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h940;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/y7c0;->b:Lp/py21;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/y7c0;->p(JLp/ggw0;)Lp/y7c0;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/y7c0;->p(JLp/ggw0;)Lp/y7c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lp/y7c0;->p(JLp/ggw0;)Lp/y7c0;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/y7c0;->p(JLp/ggw0;)Lp/y7c0;

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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/aab;->G0:Lp/aab;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lp/cgw0;->e()Lp/vwz0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/y7c0;->a:Lp/h940;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/h940;->k(Lp/cgw0;)Lp/vwz0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Lp/cgw0;->d(Lp/agw0;)Lp/vwz0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    sget-object v0, Lp/qmz;->A:Lp/yol;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lp/qmz;->z:Lp/uyj;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lp/qmz;->C:Lp/yol;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lp/y7c0;->a:Lp/h940;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object v0, Lp/qmz;->x:Lp/uyj;

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lp/qmz;->w:Lp/yol;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lp/aek;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_5
    :goto_1
    iget-object p1, p0, Lp/y7c0;->b:Lp/py21;

    .line 45
    .line 46
    return-object p1
.end method

.method public final m(JLp/cgw0;)Lp/zfw0;
    .locals 2

    .line 1
    instance-of v0, p3, Lp/aab;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/aab;->G0:Lp/aab;

    .line 6
    .line 7
    iget-object v1, p0, Lp/y7c0;->a:Lp/h940;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lp/aab;

    .line 12
    .line 13
    iget-object v0, p3, Lp/aab;->b:Lp/vwz0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lp/py21;->w(I)Lp/py21;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lp/y7c0;->r(Lp/h940;Lp/py21;)Lp/y7c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lp/h940;->K(JLp/cgw0;)Lp/h940;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lp/y7c0;->b:Lp/py21;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lp/y7c0;->r(Lp/h940;Lp/py21;)Lp/y7c0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lp/cgw0;->c(Lp/zfw0;J)Lp/zfw0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/y7c0;

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public final n(Lp/zfw0;Lp/ggw0;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lp/y7c0;->o(Lp/agw0;)Lp/y7c0;

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
    invoke-virtual {p1}, Lp/y7c0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lp/y7c0;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Lp/eab;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Unsupported unit: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-long/2addr v0, p1

    .line 54
    return-wide v0

    .line 55
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-long/2addr v0, p1

    .line 61
    return-wide v0

    .line 62
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-long/2addr v0, p1

    .line 68
    return-wide v0

    .line 69
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    div-long/2addr v0, p1

    .line 73
    return-wide v0

    .line 74
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long/2addr v0, p1

    .line 78
    return-wide v0

    .line 79
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 80
    .line 81
    div-long/2addr v0, p1

    .line 82
    :pswitch_6
    return-wide v0

    .line 83
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/ggw0;->c(Lp/zfw0;Lp/zfw0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(JLp/ggw0;)Lp/y7c0;
    .locals 1

    .line 1
    instance-of v0, p3, Lp/eab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/y7c0;->a:Lp/h940;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp/h940;->x(JLp/ggw0;)Lp/h940;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lp/y7c0;->b:Lp/py21;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lp/y7c0;->r(Lp/h940;Lp/py21;)Lp/y7c0;

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
    check-cast p1, Lp/y7c0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final q()J
    .locals 6

    .line 1
    iget-object v0, p0, Lp/y7c0;->a:Lp/h940;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h940;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp/y7c0;->b:Lp/py21;

    .line 8
    .line 9
    iget v2, v2, Lp/py21;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/32 v4, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final r(Lp/h940;Lp/py21;)Lp/y7c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y7c0;->a:Lp/h940;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/y7c0;->b:Lp/py21;

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
    new-instance v0, Lp/y7c0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lp/y7c0;-><init>(Lp/h940;Lp/py21;)V

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
    iget-object v1, p0, Lp/y7c0;->a:Lp/h940;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/h940;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/y7c0;->b:Lp/py21;

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
