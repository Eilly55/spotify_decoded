.class public final Lp/i010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lp/wr20;

    .line 6
    .line 7
    sget-object v1, Lp/wr20;->Y6:Lp/wr20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lp/wr20;->g7:Lp/wr20;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/i010;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "birthday"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p3

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "maxBirthday"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, p3

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string v0, "minBirthday"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v2, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, p3

    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p3, "pages"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object p3, p2

    .line 60
    check-cast p3, Lp/m110;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string p2, "flow_type"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/g410;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    move-object v6, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    sget-object p1, Lp/e410;->a:Lp/e410;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    new-instance p1, Lp/sg7;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    iget v0, p3, Lp/m110;->a:I

    .line 90
    .line 91
    move v4, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v4, p2

    .line 94
    :goto_6
    if-eqz p3, :cond_7

    .line 95
    .line 96
    iget p2, p3, Lp/m110;->b:I

    .line 97
    .line 98
    :cond_7
    move v5, p2

    .line 99
    move-object v0, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lp/sg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/g410;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i010;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Date of birth page in the kid account creation flow"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/e010;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final presentationMode()Lp/iwh0;
    .locals 4

    .line 1
    new-instance v0, Lp/hwh0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
