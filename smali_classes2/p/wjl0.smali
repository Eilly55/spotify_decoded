.class public final Lp/wjl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "android-app://"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lp/fav0;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x30

    .line 34
    .line 35
    if-gt v3, v2, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x3a

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v3, 0x41

    .line 43
    .line 44
    if-gt v3, v2, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x5b

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x61

    .line 52
    .line 53
    if-gt v3, v2, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x7b

    .line 56
    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v3, 0x2e

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x2d

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x5f

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x1

    .line 76
    :cond_5
    return v1
.end method
