.class public final Lp/t221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lp/r1j;

.field public final b:I

.field public final transient c:Lp/s221;

.field public final transient d:Lp/s221;

.field public final transient e:Lp/s221;

.field public final transient f:Lp/s221;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x3f400000    # 0.75f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/t221;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lp/t221;

    .line 13
    .line 14
    sget-object v2, Lp/r1j;->a:Lp/r1j;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lp/t221;-><init>(ILp/r1j;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/r1j;->d:Lp/r1j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Lp/t221;->a(ILp/r1j;)Lp/t221;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILp/r1j;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/s221;

    .line 5
    .line 6
    const-string v1, "DayOfWeek"

    .line 7
    .line 8
    sget-object v3, Lp/eab;->g:Lp/eab;

    .line 9
    .line 10
    sget-object v7, Lp/eab;->h:Lp/eab;

    .line 11
    .line 12
    sget-object v5, Lp/s221;->f:Lp/vwz0;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, v7

    .line 17
    invoke-direct/range {v0 .. v5}, Lp/s221;-><init>(Ljava/lang/String;Lp/t221;Lp/ggw0;Lp/ggw0;Lp/vwz0;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lp/t221;->c:Lp/s221;

    .line 21
    .line 22
    new-instance v6, Lp/s221;

    .line 23
    .line 24
    const-string v1, "WeekOfMonth"

    .line 25
    .line 26
    sget-object v4, Lp/eab;->i:Lp/eab;

    .line 27
    .line 28
    sget-object v5, Lp/s221;->g:Lp/vwz0;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, v7

    .line 33
    invoke-direct/range {v0 .. v5}, Lp/s221;-><init>(Ljava/lang/String;Lp/t221;Lp/ggw0;Lp/ggw0;Lp/vwz0;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lp/t221;->d:Lp/s221;

    .line 37
    .line 38
    new-instance v0, Lp/s221;

    .line 39
    .line 40
    new-instance v6, Lp/s221;

    .line 41
    .line 42
    const-string v1, "WeekOfWeekBasedYear"

    .line 43
    .line 44
    sget-object v8, Lp/v400;->a:Lp/u400;

    .line 45
    .line 46
    sget-object v5, Lp/s221;->h:Lp/vwz0;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v7

    .line 51
    move-object v4, v8

    .line 52
    invoke-direct/range {v0 .. v5}, Lp/s221;-><init>(Ljava/lang/String;Lp/t221;Lp/ggw0;Lp/ggw0;Lp/vwz0;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lp/t221;->e:Lp/s221;

    .line 56
    .line 57
    new-instance v6, Lp/s221;

    .line 58
    .line 59
    const-string v1, "WeekBasedYear"

    .line 60
    .line 61
    sget-object v4, Lp/eab;->X:Lp/eab;

    .line 62
    .line 63
    sget-object v5, Lp/s221;->i:Lp/vwz0;

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, v8

    .line 68
    invoke-direct/range {v0 .. v5}, Lp/s221;-><init>(Ljava/lang/String;Lp/t221;Lp/ggw0;Lp/ggw0;Lp/vwz0;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lp/t221;->f:Lp/s221;

    .line 72
    .line 73
    const-string v0, "firstDayOfWeek"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-lt p1, v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    if-gt p1, v0, :cond_0

    .line 83
    .line 84
    iput-object p2, p0, Lp/t221;->a:Lp/r1j;

    .line 85
    .line 86
    iput p1, p0, Lp/t221;->b:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Minimal number of days is invalid"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static a(ILp/r1j;)Lp/t221;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/t221;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/t221;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lp/t221;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lp/t221;-><init>(ILp/r1j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lp/t221;

    .line 44
    .line 45
    :cond_0
    return-object v2
.end method

.method public static b(Ljava/util/Locale;)Lp/t221;
    .locals 4

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lp/r1j;->a:Lp/r1j;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x7

    .line 34
    .line 35
    rem-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    add-int/lit8 v0, v0, 0xd

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    sget-object v1, Lp/r1j;->e:[Lp/r1j;

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, v0}, Lp/t221;->a(ILp/r1j;)Lp/t221;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/t221;->a:Lp/r1j;

    .line 2
    .line 3
    iget v1, p0, Lp/t221;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/t221;->a(ILp/r1j;)Lp/t221;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Invalid WeekFields"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
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
    instance-of v1, p1, Lp/t221;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/t221;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t221;->a:Lp/r1j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget v1, p0, Lp/t221;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WeekFields["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/t221;->a:Lp/r1j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/t221;->b:I

    .line 19
    .line 20
    const/16 v2, 0x5d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
