.class public final Lp/jj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lp/kud;

.field public final m:Lp/h1w0;


# direct methods
.method public constructor <init>(IIIIIIIZIZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jj2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/jj2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/jj2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/jj2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp/jj2;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp/jj2;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp/jj2;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/jj2;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lp/jj2;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/jj2;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/jj2;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lp/jj2;->l:Lp/kud;

    .line 27
    .line 28
    new-instance p1, Lp/mzd;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/jj2;->m:Lp/h1w0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lp/jj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jj2;->m:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jj2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jj2;->a:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jj2;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jj2;->c:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jj2;->d:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jj2;->e:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jj2;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jj2;->g:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jj2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/jj2;->i:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jj2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jj2;->a()Lp/jj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jj2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/jj2;->k:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v7, Lp/mnz;

    .line 6
    .line 7
    const-string v2, "plain_instance_call_timeout_millis"

    .line 8
    .line 9
    const-string v3, "android-connectivity"

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/jj2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x927c0

    .line 17
    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v7, v0, v1

    .line 25
    .line 26
    new-instance v1, Lp/mnz;

    .line 27
    .line 28
    const-string v9, "plain_instance_connect_timeout_millis"

    .line 29
    .line 30
    const-string v10, "android-connectivity"

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/jj2;->c()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/16 v12, 0x3e8

    .line 37
    .line 38
    const v13, 0x927c0

    .line 39
    .line 40
    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lp/mnz;

    .line 49
    .line 50
    const-string v4, "plain_instance_connection_pool_keep_alive_duration_minutes"

    .line 51
    .line 52
    const-string v5, "android-connectivity"

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/jj2;->d()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    const/16 v8, 0x5a0

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lp/mnz;

    .line 69
    .line 70
    const-string v4, "plain_instance_connection_pool_max_idle_connections"

    .line 71
    .line 72
    const-string v5, "android-connectivity"

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/jj2;->e()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lp/mnz;

    .line 88
    .line 89
    const-string v4, "plain_instance_max_requests"

    .line 90
    .line 91
    const-string v5, "android-connectivity"

    .line 92
    .line 93
    invoke-virtual {p0}, Lp/jj2;->f()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lp/mnz;

    .line 105
    .line 106
    const-string v4, "plain_instance_max_requests_per_host"

    .line 107
    .line 108
    const-string v5, "android-connectivity"

    .line 109
    .line 110
    invoke-virtual {p0}, Lp/jj2;->g()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    new-instance v1, Lp/mnz;

    .line 122
    .line 123
    const-string v4, "plain_instance_read_timeout_millis"

    .line 124
    .line 125
    const-string v5, "android-connectivity"

    .line 126
    .line 127
    invoke-virtual {p0}, Lp/jj2;->h()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/16 v7, 0x3e8

    .line 132
    .line 133
    const v8, 0x927c0

    .line 134
    .line 135
    .line 136
    move-object v3, v1

    .line 137
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lp/oa8;

    .line 144
    .line 145
    invoke-virtual {p0}, Lp/jj2;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v3, "plain_instance_retry_on_connection_failure"

    .line 150
    .line 151
    const-string v4, "android-connectivity"

    .line 152
    .line 153
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lp/mnz;

    .line 160
    .line 161
    const-string v6, "plain_instance_write_timeout_millis"

    .line 162
    .line 163
    const-string v7, "android-connectivity"

    .line 164
    .line 165
    invoke-virtual {p0}, Lp/jj2;->j()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/16 v9, 0x3e8

    .line 170
    .line 171
    const v10, 0x927c0

    .line 172
    .line 173
    .line 174
    move-object v5, v1

    .line 175
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    aput-object v1, v0, v2

    .line 181
    .line 182
    new-instance v1, Lp/oa8;

    .line 183
    .line 184
    const-string v2, "socket_options_tcp_nodelay"

    .line 185
    .line 186
    invoke-virtual {p0}, Lp/jj2;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    new-instance v1, Lp/oa8;

    .line 198
    .line 199
    const-string v2, "use_custom_socket_factory"

    .line 200
    .line 201
    invoke-virtual {p0}, Lp/jj2;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
