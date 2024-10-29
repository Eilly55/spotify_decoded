.class public final Lp/ph21;
.super Lp/aek;
.source "SourceFile"

# interfaces
.implements Lp/zfw0;
.implements Lp/bgw0;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/h1j;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/h1j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/aab;->D0:Lp/aab;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/h1j;->m(Lp/cgw0;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/h1j;->p()Lp/p0j;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/aek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ph21;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static o(Lp/agw0;)Lp/ph21;
    .locals 3

    .line 1
    instance-of v0, p0, Lp/ph21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/ph21;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 9
    .line 10
    invoke-static {p0}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lp/gab;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lp/ph21;->q(I)Lp/ph21;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", type "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static p(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p0, v0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p0, v0

    .line 21
    cmp-long p0, p0, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static q(I)Lp/ph21;
    .locals 3

    .line 1
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lp/aab;->i(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/ph21;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp/ph21;-><init>(I)V

    .line 10
    .line 11
    .line 12
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
    const/16 v1, 0x43

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
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp/b740;->c(Lp/zfw0;)Lp/zfw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/ph21;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lp/zfw0;)Lp/zfw0;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/o400;->a:Lp/o400;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/gab;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 14
    .line 15
    iget v1, p0, Lp/ph21;->a:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {p1, v1, v2, v0}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 24
    .line 25
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/ph21;

    .line 2
    .line 3
    iget v0, p0, Lp/ph21;->a:I

    .line 4
    .line 5
    iget p1, p1, Lp/ph21;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
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
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp/aab;->C0:Lp/aab;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lp/aab;->E0:Lp/aab;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lp/cgw0;->b(Lp/agw0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :goto_1
    return v1
.end method

.method public final e(Lp/cgw0;)J
    .locals 3

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
    iget v1, p0, Lp/ph21;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 19
    .line 20
    const-string v1, "Unsupported field: "

    .line 21
    .line 22
    invoke-static {v1, p1}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    int-to-long v0, v2

    .line 34
    return-wide v0

    .line 35
    :pswitch_1
    int-to-long v0, v1

    .line 36
    return-wide v0

    .line 37
    :pswitch_2
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_1
    int-to-long v0, v1

    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-interface {p1, p0}, Lp/cgw0;->g(Lp/agw0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/ph21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/ph21;

    .line 11
    .line 12
    iget p1, p1, Lp/ph21;->a:I

    .line 13
    .line 14
    iget v1, p0, Lp/ph21;->a:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public final h(Lp/cgw0;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/ph21;->k(Lp/cgw0;)Lp/vwz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp/ph21;->e(Lp/cgw0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ph21;->a:I

    return v0
.end method

.method public final bridge synthetic i(JLp/ggw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/ph21;->r(JLp/ggw0;)Lp/ph21;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/ph21;->r(JLp/ggw0;)Lp/ph21;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lp/ph21;->r(JLp/ggw0;)Lp/ph21;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/ph21;->r(JLp/ggw0;)Lp/ph21;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final k(Lp/cgw0;)Lp/vwz0;
    .locals 4

    .line 1
    sget-object v0, Lp/aab;->C0:Lp/aab;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lp/ph21;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lp/aek;->k(Lp/cgw0;)Lp/vwz0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final l(Lp/fgw0;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lp/eab;->t:Lp/eab;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lp/qmz;->C:Lp/yol;

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lp/qmz;->z:Lp/uyj;

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lp/qmz;->w:Lp/yol;

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lp/qmz;->A:Lp/yol;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lp/aek;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final bridge synthetic m(JLp/cgw0;)Lp/zfw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/ph21;->t(JLp/cgw0;)Lp/ph21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lp/zfw0;Lp/ggw0;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lp/ph21;->o(Lp/agw0;)Lp/ph21;

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
    iget v0, p1, Lp/ph21;->a:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget v2, p0, Lp/ph21;->a:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lp/eab;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    packed-switch v2, :pswitch_data_0

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
    sget-object p2, Lp/aab;->E0:Lp/aab;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lp/ph21;->e(Lp/cgw0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, p2}, Lp/ph21;->e(Lp/cgw0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sub-long/2addr v0, p1

    .line 57
    return-wide v0

    .line 58
    :pswitch_1
    const-wide/16 p1, 0x3e8

    .line 59
    .line 60
    div-long/2addr v0, p1

    .line 61
    return-wide v0

    .line 62
    :pswitch_2
    const-wide/16 p1, 0x64

    .line 63
    .line 64
    div-long/2addr v0, p1

    .line 65
    return-wide v0

    .line 66
    :pswitch_3
    const-wide/16 p1, 0xa

    .line 67
    .line 68
    div-long/2addr v0, p1

    .line 69
    :pswitch_4
    return-wide v0

    .line 70
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/ggw0;->c(Lp/zfw0;Lp/zfw0;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(JLp/ggw0;)Lp/ph21;
    .locals 2

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
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unsupported unit: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p3, Lp/aab;->E0:Lp/aab;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lp/ph21;->e(Lp/cgw0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1, p2}, Lp/c2f0;->r0(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lp/ph21;->t(JLp/cgw0;)Lp/ph21;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const/16 p3, 0x3e8

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lp/ph21;->s(J)Lp/ph21;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    const/16 p3, 0x64

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lp/ph21;->s(J)Lp/ph21;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    const/16 p3, 0xa

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lp/c2f0;->s0(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lp/ph21;->s(J)Lp/ph21;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp/ph21;->s(J)Lp/ph21;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/ggw0;->b(Lp/zfw0;J)Lp/zfw0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/ph21;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(J)Lp/ph21;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 9
    .line 10
    iget v1, p0, Lp/ph21;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lp/aab;->b:Lp/vwz0;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lp/ph21;->q(I)Lp/ph21;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final t(JLp/cgw0;)Lp/ph21;
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
    iget v1, p0, Lp/ph21;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 22
    .line 23
    const-string p2, "Unsupported field: "

    .line 24
    .line 25
    invoke-static {p2, p3}, Lp/p9h;->g(Ljava/lang/String;Lp/cgw0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    sget-object p3, Lp/aab;->E0:Lp/aab;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lp/ph21;->e(Lp/cgw0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long p1, v3, p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v2, v1

    .line 46
    invoke-static {v2}, Lp/ph21;->q(I)Lp/ph21;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_1
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Lp/ph21;->q(I)Lp/ph21;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    sub-long p1, v0, p1

    .line 62
    .line 63
    :cond_1
    long-to-int p1, p1

    .line 64
    invoke-static {p1}, Lp/ph21;->q(I)Lp/ph21;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lp/cgw0;->c(Lp/zfw0;J)Lp/zfw0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/ph21;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/ph21;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
