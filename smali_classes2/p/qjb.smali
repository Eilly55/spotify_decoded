.class public final Lp/qjb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lp/pjb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lp/pjb;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, Lp/dow;->a:I

    .line 22
    .line 23
    sget-object v1, Lp/bow;->a:Lp/f170;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v2, p0

    .line 33
    array-length v3, p0

    .line 34
    invoke-static {v0, v2, v3}, Lp/hzj;->c0(III)V

    .line 35
    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v0

    .line 42
    :goto_0
    const-string v4, "expectedInputSize must be >= 0 but was %s"

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lp/f170;->c()Lp/mtz0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p0, v2}, Lp/mtz0;->A(I[BI)Lp/mtz0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lp/mtz0;->x()Lp/rnw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lp/rnw;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lp/pjb;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lp/pjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance p0, Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException;

    .line 75
    .line 76
    const-string p1, "Can\'t find packages for caller id"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
