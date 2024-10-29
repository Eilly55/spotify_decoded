.class public final Lcom/spotify/connectivity/sessionstate/a;
.super Lp/fmp0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Lp/ip5;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lp/wxd0;

.field public k:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/spotify/connectivity/sessionstate/SessionState;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/sessionstate/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " currentUser"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " loggedIn"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " loggingIn"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " loggingOut"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " currentAccountType"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " countryCode"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    const-string v1, " connected"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    const-string v1, " canStream"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->j:Lp/wxd0;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    const-string v1, " paymentState"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    const-string v1, " productType"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    new-instance v0, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/spotify/connectivity/sessionstate/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->b:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->c:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->d:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, p0, Lcom/spotify/connectivity/sessionstate/a;->f:Lp/ip5;

    .line 135
    .line 136
    iget-object v9, p0, Lcom/spotify/connectivity/sessionstate/a;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->h:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v1, p0, Lcom/spotify/connectivity/sessionstate/a;->i:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v12, p0, Lcom/spotify/connectivity/sessionstate/a;->j:Lp/wxd0;

    .line 151
    .line 152
    iget-object v13, p0, Lcom/spotify/connectivity/sessionstate/a;->k:Ljava/lang/String;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-direct/range {v2 .. v13}, Lcom/spotify/connectivity/sessionstate/AutoValue_SessionState;-><init>(Ljava/lang/String;ZZZILp/ip5;Ljava/lang/String;ZZLp/wxd0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "Missing required properties:"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method
