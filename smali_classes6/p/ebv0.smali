.class public final Lp/ebv0;
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
    sget-object v0, Lp/wr20;->bd:Lp/wr20;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/ebv0;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TRACK_URI"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TRACK_NAME"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "TRACK_ARTIST"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "TRACK_IMAGE_URL"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "IS_EXPLICIT"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const-string v5, "SESSION_ID"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move-object v13, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v13, v5

    .line 47
    :goto_0
    const-string v5, "REQUEST_ID"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move-object v14, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v14, v5

    .line 58
    :goto_1
    const-string v5, "SCORE"

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v5, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    new-instance v0, Lp/bbv0;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v8, v1

    .line 73
    :goto_2
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v9, v2

    .line 78
    :goto_3
    if-nez v3, :cond_4

    .line 79
    .line 80
    move-object v10, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v10, v3

    .line 83
    :goto_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    move-object v11, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v11, v4

    .line 88
    :goto_5
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v16}, Lp/bbv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ebv0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Spotit page that is used to display the strong result for spotit feature"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/zav0;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic presentationMode()Lp/iwh0;
    .locals 1

    .line 1
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    return-object v0
.end method
