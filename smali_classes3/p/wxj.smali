.class public final Lp/wxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lzi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/zyi;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/zyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wxj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wxj;->b:Lp/zyi;

    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string p2, "d MMM yyyy"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/wxj;->c:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/wxj;->d:Ljava/text/DateFormat;

    .line 27
    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string p2, "MMM dd"

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/wxj;->e:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string p2, "EEE"

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/wxj;->f:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wxj;->b:Lp/zyi;

    .line 2
    .line 3
    check-cast v0, Lp/uxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/uxj;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lp/vxj;->a:[I

    .line 10
    .line 11
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, v2

    .line 23
    mul-long/2addr p1, v0

    .line 24
    iget-object v0, p0, Lp/wxj;->d:Ljava/text/DateFormat;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-long v0, v2

    .line 36
    mul-long/2addr p1, v0

    .line 37
    iget-object v0, p0, Lp/wxj;->e:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wxj;->b:Lp/zyi;

    .line 2
    .line 3
    check-cast v0, Lp/uxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/uxj;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp/wxj;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v2, 0x3e8

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    int-to-long v0, v2

    .line 35
    mul-long/2addr p1, v0

    .line 36
    iget-object v0, p0, Lp/wxj;->d:Ljava/text/DateFormat;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    int-to-long v0, v2

    .line 54
    mul-long/2addr p1, v0

    .line 55
    iget-object v0, p0, Lp/wxj;->e:Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    int-to-long v0, v2

    .line 67
    mul-long/2addr p1, v0

    .line 68
    iget-object v0, p0, Lp/wxj;->f:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const p1, 0x7f13062b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const p1, 0x7f13062c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const p1, 0x7f13062a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1
.end method
