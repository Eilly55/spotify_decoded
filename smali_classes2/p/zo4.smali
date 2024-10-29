.class public final Lp/zo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/wr20;->b1:Lp/wr20;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/zo4;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "navigation_parameters"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/yo4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p2, "context"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lp/v0u0;->p:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, ":"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lp/v9q;->values()[Lp/v9q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lp/oo4;->a:Lp/oo4;

    .line 69
    .line 70
    new-instance v1, Lp/yo4;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0, p2}, Lp/yo4;-><init>(Ljava/lang/String;Lp/oo4;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    move-object p1, v0

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v4, p1, Lp/yo4;->b:Lp/oo4;

    .line 80
    .line 81
    iget-object v3, p1, Lp/yo4;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p1, Lp/yo4;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "spotify:assisted-curation:search?context="

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lp/yo4;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance p1, Lp/vo4;

    .line 106
    .line 107
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-direct/range {v0 .. v5}, Lp/vo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/oo4;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Intent does not have the correct parameters"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zo4;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Assisted Curation Search Page"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/qo4;

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
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
