.class public abstract Lp/xtl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "UTC"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final a(JLjava/util/Calendar;)Lp/tui;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p0, v0

    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v0, p0

    .line 25
    .line 26
    const-wide/32 v1, 0xea60

    .line 27
    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, p0, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lp/vtl0;->f:Lp/vtl0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    cmp-long v0, v1, p0

    .line 39
    .line 40
    const-wide/32 v1, 0x36ee80

    .line 41
    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    cmp-long v0, p0, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    new-instance p2, Lp/wtl0;

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    long-to-int p0, p0

    .line 58
    invoke-direct {p2, p0}, Lp/wtl0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object p0, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    cmp-long v0, v1, p0

    .line 64
    .line 65
    const-wide/32 v1, 0x5265c00

    .line 66
    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    cmp-long v0, p0, v1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    new-instance p2, Lp/utl0;

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-direct {p2, p0}, Lp/utl0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    cmp-long v0, v1, p0

    .line 88
    .line 89
    if-gtz v0, :cond_3

    .line 90
    .line 91
    const-wide/32 v0, 0x2932e000

    .line 92
    .line 93
    .line 94
    cmp-long v0, p0, v0

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    new-instance p2, Lp/ttl0;

    .line 99
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    long-to-int p0, p0

    .line 107
    invoke-direct {p2, p0}, Lp/ttl0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p0, Lp/stl0;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lp/stl0;-><init>(Ljava/util/Calendar;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p0
.end method
