.class public final Lp/t8c0;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/v8c0;

.field public final synthetic c:Lp/sei0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/v8c0;Lp/sei0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t8c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp/t8c0;->b:Lp/v8c0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/t8c0;->c:Lp/sei0;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/t8c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "[DealerWebSocket] Socket to %s closed."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 6

    .line 1
    const-string v0, "[DealerWebSocket] Closing channel flow."

    .line 2
    .line 3
    iget-object v1, p0, Lp/t8c0;->c:Lp/sei0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/t8c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    const-string v5, "[DealerWebSocket] Socket connection to %s failed."

    .line 14
    .line 15
    invoke-static {p1, v5, v3}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x191

    .line 21
    .line 22
    iget v5, p2, Lokhttp3/Response;->d:I

    .line 23
    .line 24
    if-ne v5, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    :goto_0
    :try_start_0
    new-instance v3, Lp/w3j;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string p2, "Failed"

    .line 37
    .line 38
    :cond_2
    invoke-direct {v3, p2, v2}, Lp/w3j;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    new-array p2, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "[DealerWebSocket] Message received: %s."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/t8c0;->b:Lp/v8c0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/v8c0;->b:Lp/z3j;

    .line 15
    .line 16
    check-cast v0, Lcom/spotify/connectivity/pubsubokhttp/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/spotify/connectivity/pubsubokhttp/a;->a:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "message"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    iget-object v7, v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->f:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v3, v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v4, Lp/x3j;

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/pubsubokhttp/a;->b(Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v5, v7

    .line 91
    :goto_2
    invoke-direct {v4, v8, v5, v0, v3}, Lp/x3j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_5
    :goto_3
    new-instance v0, Lp/w3j;

    .line 96
    .line 97
    const-string v1, "uri not present in request"

    .line 98
    .line 99
    invoke-direct {v0, v1, v6}, Lp/w3j;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_6
    const-string v0, "request"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    iget-object v0, v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    if-eqz v8, :cond_c

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    iget-object v1, v1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$MoshiDealerMessage;->h:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    new-instance v4, Lp/x3j;

    .line 144
    .line 145
    sget-object v3, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move-object v5, v7

    .line 159
    :goto_4
    invoke-direct {v4, v8, v5, v1, v0}, Lp/x3j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    :goto_5
    new-instance v0, Lp/w3j;

    .line 164
    .line 165
    const-string v1, "request has invalid payload type"

    .line 166
    .line 167
    invoke-direct {v0, v1, v6}, Lp/w3j;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_c
    :goto_6
    new-instance v0, Lp/w3j;

    .line 172
    .line 173
    const-string v1, "key not present in request"

    .line 174
    .line 175
    invoke-direct {v0, v1, v6}, Lp/w3j;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_d
    :goto_7
    new-instance v0, Lp/w3j;

    .line 180
    .line 181
    const-string v1, "message_ident not present in request"

    .line 182
    .line 183
    invoke-direct {v0, v1, v6}, Lp/w3j;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_e
    move-object v4, v2

    .line 188
    :goto_8
    move-object v0, v4

    .line 189
    goto :goto_b

    .line 190
    :goto_9
    invoke-static {p1, v0}, Lcom/spotify/connectivity/pubsubokhttp/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Lp/w3j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_b

    .line 195
    :goto_a
    invoke-static {p1, v0}, Lcom/spotify/connectivity/pubsubokhttp/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Lp/w3j;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_b
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object p1, p0, Lp/t8c0;->c:Lp/sei0;

    .line 202
    .line 203
    :try_start_4
    invoke-static {p1, v0}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :catchall_0
    invoke-interface {p1, v2}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_c
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/t8c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "[DealerWebSocket] Socket opened to: %s."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
