.class public final Lp/vkp;
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
    sget-object v0, Lp/wr20;->Bc:Lp/wr20;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/vkp;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "engagementDialogData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/pkp;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lp/ayt0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lp/ayt0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Lp/ayt0;->D(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v2, Lp/skp;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lp/pkp;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    const-string v6, ""

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v7, v4

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v4, v1, Lp/pkp;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v3

    .line 49
    :goto_2
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v8, v4

    .line 54
    :goto_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v4, v1, Lp/pkp;->c:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v4, v3

    .line 60
    :goto_4
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object v9, v6

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object v9, v4

    .line 65
    :goto_5
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v4, v1, Lp/pkp;->d:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v4, v3

    .line 71
    :goto_6
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object v10, v4

    .line 76
    :goto_7
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v4, v1, Lp/pkp;->e:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object v4, v3

    .line 82
    :goto_8
    if-nez v4, :cond_9

    .line 83
    .line 84
    move-object v11, v6

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object v11, v4

    .line 87
    :goto_9
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object v4, v1, Lp/pkp;->f:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object v4, v3

    .line 93
    :goto_a
    if-nez v4, :cond_b

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    goto :goto_b

    .line 97
    :cond_b
    move-object v12, v4

    .line 98
    :goto_b
    if-eqz v1, :cond_c

    .line 99
    .line 100
    iget-object v3, v1, Lp/pkp;->g:Ljava/lang/String;

    .line 101
    .line 102
    :cond_c
    if-nez v3, :cond_d

    .line 103
    .line 104
    move-object v3, v6

    .line 105
    :cond_d
    const-string v1, "showImageUri"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v1, "is_audiobook"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    move-object v4, v2

    .line 119
    move-object v6, v7

    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v9

    .line 122
    move-object v9, v10

    .line 123
    move-object v10, v11

    .line 124
    move-object v11, v12

    .line 125
    move-object v12, v3

    .line 126
    invoke-direct/range {v4 .. v14}, Lp/skp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vkp;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Providing experiences for all things \u201cgated\u201d e.g. paywalled, partner-subscribed"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/qkp;

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
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
