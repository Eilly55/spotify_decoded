.class public final Lp/ji8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ef50;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/ii8;

.field public final c:Lp/kba0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/ii8;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ji8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ji8;->b:Lp/ii8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ji8;->c:Lp/kba0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    new-instance v0, Lp/jvw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ji8;->b:Lp/ii8;

    .line 9
    .line 10
    check-cast v1, Lp/pwt0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iput-boolean v7, v1, Lp/pwt0;->h:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    sget-object v4, Lp/p011;->j0:Lp/g011;

    .line 29
    .line 30
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/pwt0;->a(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, v1, Lp/pwt0;->e:Lp/mwt0;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v8, v6}, Lp/mwt0;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    move v7, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v2}, Lp/mwt0;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, p1}, Lp/pwt0;->a(Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v8, v1, Lp/pwt0;->b:Lp/bwt0;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move-object v6, v8

    .line 87
    check-cast v6, Lp/iwt0;

    .line 88
    .line 89
    iget-object v6, v6, Lp/iwt0;->a:Lp/yh8;

    .line 90
    .line 91
    check-cast v6, Lp/ai8;

    .line 92
    .line 93
    invoke-virtual {v6}, Lp/ai8;->a()Lp/lwt0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v6, v6, Lp/lwt0;->a:Lp/qh8;

    .line 100
    .line 101
    invoke-virtual {v6}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v6, v3

    .line 107
    :goto_2
    xor-int/lit8 v9, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v1, p1, v9, v6, v3}, Lp/pwt0;->c(Landroid/content/Intent;ZLorg/json/JSONObject;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v3, Lp/nwt0;

    .line 118
    .line 119
    invoke-direct {v3, v1, p1, v0}, Lp/nwt0;-><init>(Lp/pwt0;Landroid/content/Intent;Lp/jvw;)V

    .line 120
    .line 121
    .line 122
    check-cast v8, Lp/iwt0;

    .line 123
    .line 124
    iget-object v2, p0, Lp/ji8;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    const-string v0, "branch_used"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "branch_force_new_session"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    new-instance v9, Lp/dwt0;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v0, v9

    .line 144
    move-object v1, v8

    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v0 .. v6}, Lp/dwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Lp/iwt0;->c(Lp/g3v;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    return v7
.end method
