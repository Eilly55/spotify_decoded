.class public final Lp/tp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ap6;

.field public final b:Lp/yp6;

.field public final c:Lp/uww0;


# direct methods
.method public constructor <init>(Lp/ap6;Lp/yp6;Lp/uww0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tp6;->a:Lp/ap6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tp6;->b:Lp/yp6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tp6;->c:Lp/uww0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tp6;->a:Lp/ap6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lp/yp6;->d:Lp/gmt0;

    .line 11
    .line 12
    iget-object v2, p0, Lp/tp6;->b:Lp/yp6;

    .line 13
    .line 14
    iget-object v2, v2, Lp/yp6;->a:Lp/imt0;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v3, "MM/dd/yyyy HH:mm:ss"

    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp/tp6;->c:Lp/uww0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance v5, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-ltz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    cmp-long p1, v1, v3

    .line 101
    .line 102
    if-gtz p1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    return v0

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return v0
.end method
