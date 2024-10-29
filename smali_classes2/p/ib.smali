.class public final Lp/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/kb;


# direct methods
.method public constructor <init>(Lp/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ib;->a:Lp/kb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$AccessTokenResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$AccessTokenResponse;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/ib;->a:Lp/kb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/uq5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$AccessTokenResponse;->Q()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/pq5;

    .line 21
    .line 22
    iget-object v3, v1, Lp/kb;->b:Lp/wo5;

    .line 23
    .line 24
    iget-object v4, v3, Lp/wo5;->a:Lp/pq5;

    .line 25
    .line 26
    iget-object v4, v4, Lp/pq5;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lp/za;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->S()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->R()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->Q()Lcom/google/protobuf/Timestamp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->S()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const/16 p1, 0x3e8

    .line 49
    .line 50
    int-to-long v11, p1

    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v7, v8}, Lp/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lp/wo5;->a:Lp/pq5;

    .line 59
    .line 60
    iget-object p1, p1, Lp/pq5;->c:Lp/xn5;

    .line 61
    .line 62
    invoke-direct {v2, v4, v5, p1}, Lp/pq5;-><init>(Ljava/lang/String;Lp/za;Lp/xn5;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Lp/uq5;-><init>(Lp/pq5;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$AccessTokenResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->S()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lp/sq5;

    .line 81
    .line 82
    new-instance v2, Lp/dp5;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$AccessTokenResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse$GenericError;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse$GenericError;->P()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$AccessTokenResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse$GenericError;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse$GenericError;->Q()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, p1, v3}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$AccessTokenResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->T()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$AccessTokenResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->Q()Lp/r4r;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lp/hb;->a:[I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    aget p1, v0, p1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq p1, v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq p1, v0, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq p1, v0, :cond_2

    .line 157
    .line 158
    new-instance p1, Lp/sq5;

    .line 159
    .line 160
    new-instance v0, Lp/dp5;

    .line 161
    .line 162
    const-string v3, "Unrecognized error"

    .line 163
    .line 164
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    move-object v0, p1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance p1, Lp/rq5;

    .line 173
    .line 174
    new-instance v0, Lp/dp5;

    .line 175
    .line 176
    const-string v3, "offline"

    .line 177
    .line 178
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance p1, Lp/rq5;

    .line 186
    .line 187
    new-instance v0, Lp/dp5;

    .line 188
    .line 189
    const-string v3, "http_error"

    .line 190
    .line 191
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Lp/rq5;-><init>(Lp/dp5;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    sget-object p1, Lp/qq5;->a:Lp/qq5;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    new-instance v0, Lp/sq5;

    .line 202
    .line 203
    new-instance p1, Lp/dp5;

    .line 204
    .line 205
    const-string v3, "Received access token response without token or error"

    .line 206
    .line 207
    invoke-direct {p1, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p1}, Lp/sq5;-><init>(Lp/dp5;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iput-object v0, v1, Lp/kb;->d:Lp/vq5;

    .line 214
    .line 215
    return-object v0
.end method
