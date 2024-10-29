.class public final Lp/ztd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/uqu0;

.field public final b:Lp/por;

.field public final c:Lp/sny0;


# direct methods
.method public constructor <init>(Lp/oru0;Lp/llz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ztd;->a:Lp/uqu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ztd;->b:Lp/por;

    .line 7
    .line 8
    new-instance p1, Lp/sny0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2, p2}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/ztd;->c:Lp/sny0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLp/u7t;Lp/fpm0;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lp/fqt0;->O(I)Lp/oor;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 23
    .line 24
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 25
    .line 26
    const-string v4, "grpc-message"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v5, v0, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    xor-int/2addr v7, v4

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move-object v3, v5

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v3

    .line 63
    :goto_1
    const-string v2, "RCS"

    .line 64
    .line 65
    invoke-static {v2}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget v5, v5, Lokhttp3/Response;->d:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v5, v1

    .line 84
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v8, 0x0

    .line 89
    aput-object v5, v3, v8

    .line 90
    .line 91
    aput-object v7, v3, v4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lp/fn3;->j([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v13, Lp/nor;

    .line 104
    .line 105
    const/16 v8, 0xe8

    .line 106
    .line 107
    move-object v3, v13

    .line 108
    move-object v4, v6

    .line 109
    move-object v5, v7

    .line 110
    invoke-direct/range {v3 .. v8}, Lp/nor;-><init>(Lp/oor;Ljava/lang/String;Lp/oor;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget v1, v0, Lokhttp3/Response;->d:I

    .line 120
    .line 121
    :cond_4
    move-object v0, p0

    .line 122
    move v14, v1

    .line 123
    iget-object v1, v0, Lp/ztd;->b:Lp/por;

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Lp/llz;

    .line 127
    .line 128
    move-wide/from16 v11, p1

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v14}, Lp/llz;->a(Ljava/lang/String;JLp/nor;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b(JLp/u7t;Lp/fpm0;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lp/fqt0;->O(I)Lp/oor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 23
    .line 24
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 25
    .line 26
    const-string v5, "grpc-message"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v6, v0, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    xor-int/2addr v7, v5

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move-object v3, v6

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_1
    const-string v3, "RCS"

    .line 63
    .line 64
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x2

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v7, v0, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iget v7, v7, Lokhttp3/Response;->d:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v7, v1

    .line 83
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    aput-object v7, v6, v8

    .line 89
    .line 90
    aput-object v2, v6, v5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lp/fn3;->j([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v13, Lp/nor;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0xfc

    .line 107
    .line 108
    move-object v3, v13

    .line 109
    move-object v5, v2

    .line 110
    invoke-direct/range {v3 .. v8}, Lp/nor;-><init>(Lp/oor;Ljava/lang/String;Lp/oor;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget v1, v0, Lokhttp3/Response;->d:I

    .line 120
    .line 121
    :cond_4
    move-object v0, p0

    .line 122
    move v14, v1

    .line 123
    iget-object v1, v0, Lp/ztd;->b:Lp/por;

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Lp/llz;

    .line 127
    .line 128
    move-wide/from16 v11, p1

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v14}, Lp/llz;->a(Ljava/lang/String;JLp/nor;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lp/u7t;J)V
    .locals 8

    .line 1
    const-string v0, "RCS"

    .line 2
    .line 3
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lp/fn3;->k([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/spotify/remoteconfig/fetcherimpl/network/UcsRequestFailedException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/spotify/remoteconfig/fetcherimpl/network/UcsRequestFailedException;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/spotify/remoteconfig/fetcherimpl/network/UcsRequestFailedException;->a:Lp/fpm0;

    .line 30
    .line 31
    invoke-virtual {p0, p3, p4, p2, p1}, Lp/ztd;->b(JLp/u7t;Lp/fpm0;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Lcom/spotify/remoteconfig/fetcherimpl/network/ResolveRequestFailedException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/spotify/remoteconfig/fetcherimpl/network/ResolveRequestFailedException;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/spotify/remoteconfig/fetcherimpl/network/ResolveRequestFailedException;->a:Lp/fpm0;

    .line 43
    .line 44
    invoke-virtual {p0, p3, p4, p2, p1}, Lp/ztd;->a(JLp/u7t;Lp/fpm0;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 50
    .line 51
    iget-object v1, p0, Lp/ztd;->b:Lp/por;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "timeout"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lp/nor;

    .line 79
    .line 80
    sget-object v3, Lp/oor;->e:Lp/oor;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0xfc

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v7}, Lp/nor;-><init>(Lp/oor;Ljava/lang/String;Lp/oor;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p2, p3, p4, v0}, Lp/p7n;->X(Lp/por;Ljava/lang/String;JLp/nor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "unknown error message"

    .line 105
    .line 106
    :cond_4
    const-string v2, " - "

    .line 107
    .line 108
    invoke-static {v0, v2}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lp/nor;

    .line 136
    .line 137
    sget-object v3, Lp/oor;->b:Lp/oor;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0xfc

    .line 142
    .line 143
    move-object v2, p2

    .line 144
    invoke-direct/range {v2 .. v7}, Lp/nor;-><init>(Lp/oor;Ljava/lang/String;Lp/oor;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, p3, p4, p2}, Lp/p7n;->X(Lp/por;Ljava/lang/String;JLp/nor;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lp/nor;

    .line 156
    .line 157
    sget-object v3, Lp/oor;->c:Lp/oor;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0xfc

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-direct/range {v2 .. v7}, Lp/nor;-><init>(Lp/oor;Ljava/lang/String;Lp/oor;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p2, p3, p4, v0}, Lp/p7n;->X(Lp/por;Ljava/lang/String;JLp/nor;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method
