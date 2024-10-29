.class public final Lp/mkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lkn0;


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "com.osp.app.signin"

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p1, p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v4, "AccountManagerProvider"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_6

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getSamsungAccountId"

    .line 64
    .line 65
    const-string v4, "q3voa1im9e"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string v0, "result_code"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v0, v3

    .line 82
    :goto_1
    const-string v1, ""

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :try_start_2
    const-string v4, "result_message"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v1, v5

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    if-lez p1, :cond_6

    .line 103
    .line 104
    move v2, v3

    .line 105
    :catch_0
    :cond_6
    move p1, v2

    .line 106
    :goto_3
    return p1
.end method
