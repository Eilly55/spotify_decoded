.class public final Lp/l121;
.super Lp/olm0;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lp/zj40;

.field public j:Lp/vo40;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# virtual methods
.method public final c()Lp/uz11;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/olm0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v4, :cond_6

    .line 7
    .line 8
    const-string v0, "redirect_uri"

    .line 9
    .line 10
    iget-object v1, p0, Lp/l121;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/olm0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "client_id"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/l121;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "e2e"

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/l121;->j:Lp/vo40;

    .line 35
    .line 36
    sget-object v2, Lp/vo40;->c:Lp/vo40;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 44
    .line 45
    :goto_0
    const-string v2, "response_type"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "return_scopes"

    .line 51
    .line 52
    const-string v2, "true"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp/l121;->n:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "auth_type"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/l121;->i:Lp/zj40;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "login_behavior"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lp/l121;->k:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lp/l121;->j:Lp/vo40;

    .line 82
    .line 83
    iget-object v0, v0, Lp/vo40;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "fx_app"

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v0, p0, Lp/l121;->l:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "skip_dedupe"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget v0, Lp/uz11;->Z:I

    .line 100
    .line 101
    iget-object v2, p0, Lp/olm0;->a:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v3, "oauth"

    .line 106
    .line 107
    iget v5, p0, Lp/olm0;->b:I

    .line 108
    .line 109
    iget-object v6, p0, Lp/l121;->j:Lp/vo40;

    .line 110
    .line 111
    iget-object v0, p0, Lp/olm0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lp/pz11;

    .line 115
    .line 116
    invoke-static {v2}, Lp/uz11;->b(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lp/uz11;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v7}, Lp/uz11;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILp/vo40;Lp/pz11;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    const-string v0, "authType"

    .line 135
    .line 136
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
