.class public final Lp/t210;
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
    sget-object v1, Lp/wr20;->c7:Lp/wr20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lp/wr20;->l7:Lp/wr20;

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
    iput-object v0, p0, Lp/t210;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 3

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
    const-string v0, "default_control"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lp/qkd0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p3

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lp/qkd0;

    .line 21
    .line 22
    sget-object v0, Lp/gid0;->a:Lp/gid0;

    .line 23
    .line 24
    invoke-direct {p2, v0, v0, v0}, Lp/qkd0;-><init>(Lp/hid0;Lp/hid0;Lp/hid0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p3, "pages"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lp/m110;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v0, "flow_type"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp/g410;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lp/e410;->a:Lp/e410;

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lp/y210;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget v2, p3, Lp/m110;->a:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v2, v1

    .line 68
    :goto_1
    if-eqz p3, :cond_6

    .line 69
    .line 70
    iget v1, p3, Lp/m110;->b:I

    .line 71
    .line 72
    :cond_6
    invoke-direct {v0, p2, v2, v1, p1}, Lp/y210;-><init>(Lp/qkd0;IILp/g410;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t210;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Initial parental control page with kid account creation flow"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/p210;

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
