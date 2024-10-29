.class public final Lp/dk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lk11;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lk11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dk11;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dk11;->b:Lp/lk11;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Lp/wr20;

    .line 10
    .line 11
    sget-object p2, Lp/wr20;->we:Lp/wr20;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    sget-object p2, Lp/wr20;->xe:Lp/wr20;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    sget-object p2, Lp/wr20;->ye:Lp/wr20;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object p2, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/dk11;->c:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 8

    .line 1
    iget-object p1, p2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "enable_remote_debugging"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, p3

    .line 15
    :goto_0
    sget-object v0, Lp/wr20;->ye:Lp/wr20;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p2, Lp/ayt0;->c:Lp/wr20;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    if-ne v2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p2, v5

    .line 44
    :goto_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "coverart"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "firstTime"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v5

    .line 72
    :goto_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lp/dk11;->b:Lp/lk11;

    .line 75
    .line 76
    check-cast v0, Lp/mk11;

    .line 77
    .line 78
    iget-object v0, v0, Lp/mk11;->a:Lp/imt0;

    .line 79
    .line 80
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v6, Lp/mk11;->b:I

    .line 85
    .line 86
    invoke-static {v4}, Lp/g8z;->b(Ljava/lang/String;)Lp/gmt0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v6, p3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p3, Lp/wr20;->xe:Lp/wr20;

    .line 97
    .line 98
    if-ne v2, p3, :cond_6

    .line 99
    .line 100
    sget-object p3, Lp/g9x0;->a:Lp/g9x0;

    .line 101
    .line 102
    :goto_4
    move-object v6, p3

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    sget-object p3, Lp/g9x0;->b:Lp/g9x0;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object p3, p0, Lp/dk11;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p3}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    const/4 p3, 0x3

    .line 116
    move v7, p3

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v7, v1

    .line 119
    :goto_6
    new-instance p3, Lp/bk11;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v5, p1

    .line 128
    :cond_8
    move-object v1, p3

    .line 129
    move-object v2, v4

    .line 130
    move-object v4, p2

    .line 131
    invoke-direct/range {v1 .. v7}, Lp/bk11;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp/g9x0;I)V

    .line 132
    .line 133
    .line 134
    return-object p3
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dk11;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Vtec feature"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/tj11;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic presentationMode()Lp/iwh0;
    .locals 1

    .line 1
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    return-object v0
.end method
