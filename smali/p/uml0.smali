.class public final Lp/uml0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/uml0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lp/uml0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/uml0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lp/uml0;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/uml0;->b:Z

    iput-object v0, p0, Lp/uml0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lp/uml0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lp/apy;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp/apy;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lp/uml0;-><init>(Landroid/content/Context;Lp/apy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/apy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uml0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/uml0;->c:Ljava/lang/Object;

    new-instance p1, Lp/xts;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lp/xts;-><init>(I)V

    iput-object p1, p0, Lp/uml0;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lp/uml0;->j()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lp/yp2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/uml0;->d()Lp/zp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp/uml0;->c()Lp/ve9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/uml0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lp/yp2;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/uml0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/ve9;

    .line 31
    .line 32
    iput-object v1, v0, Lp/yp2;->a:Lp/ve9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final b()Lp/ve9;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/c61;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lp/uml0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/s18;

    .line 12
    .line 13
    check-cast v0, Lp/c61;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp/nlj0;->q(Lp/s18;Lp/c61;)Lp/nlj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/ve9;

    .line 20
    .line 21
    iget-object v0, v0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/pz00;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lp/pz00;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp/ygv;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lp/ygv;->i(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lp/mz00;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lp/ve9;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    :cond_0
    iget-object v0, p0, Lp/uml0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/s18;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/s18;->p()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lp/pz00;->v([BLp/acs;)Lp/pz00;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lp/pz00;->r()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lp/ve9;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lp/pz00;->g(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lp/ygv;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lp/ygv;->i(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lp/mz00;

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "empty keyset"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c()Lp/ve9;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/uml0;->b()Lp/ve9;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ha60;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lp/ve9;

    .line 13
    .line 14
    invoke-static {}, Lp/pz00;->u()Lp/mz00;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, v1, v2}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/ha60;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, v1, Lp/ha60;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/gy00;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/ve9;->o(Lp/gy00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {v0}, Lp/ve9;->p()Lp/nlj0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lp/nlj0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp/pz00;

    .line 42
    .line 43
    invoke-static {v1}, Lp/jtz0;->a(Lp/pz00;)Lp/tz00;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lp/tz00;->q()Lp/sz00;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lp/sz00;->s()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lp/ve9;->v(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/c61;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/ve9;->p()Lp/nlj0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lp/uml0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lp/ftm0;

    .line 71
    .line 72
    iget-object v3, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lp/c61;

    .line 75
    .line 76
    iget-object v1, v1, Lp/nlj0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/pz00;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    new-array v6, v5, [B

    .line 86
    .line 87
    invoke-interface {v3, v4, v6}, Lp/c61;->a([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_2
    new-array v6, v5, [B

    .line 92
    .line 93
    invoke-interface {v3, v4, v6}, Lp/c61;->b([B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3, v6}, Lp/pz00;->v([BLp/acs;)Lp/pz00;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lp/ucp;->r()Lp/tcp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    array-length v6, v4

    .line 116
    invoke-static {v5, v4, v6}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lp/ygv;->h()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 124
    .line 125
    check-cast v5, Lp/ucp;

    .line 126
    .line 127
    invoke-static {v5, v4}, Lp/ucp;->o(Lp/ucp;Lp/bx8;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lp/jtz0;->a(Lp/pz00;)Lp/tz00;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3}, Lp/ygv;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 138
    .line 139
    check-cast v4, Lp/ucp;

    .line 140
    .line 141
    invoke-static {v4, v1}, Lp/ucp;->p(Lp/ucp;Lp/tz00;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp/ucp;

    .line 149
    .line 150
    iget-object v3, v2, Lp/ftm0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    iget-object v2, v2, Lp/ftm0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lp/u0m;->u([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v1, "Failed to write to SharedPreferences"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_1
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v1, "cannot encrypt keyset"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v1, "invalid keyset, corrupted key material"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    invoke-virtual {v0}, Lp/ve9;->p()Lp/nlj0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lp/uml0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lp/ftm0;

    .line 208
    .line 209
    iget-object v1, v1, Lp/nlj0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lp/pz00;

    .line 212
    .line 213
    iget-object v3, v2, Lp/ftm0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    iget-object v2, v2, Lp/ftm0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lp/u0m;->u([B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    :goto_0
    return-object v0

    .line 240
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v1, "Failed to write to SharedPreferences"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0

    .line 250
    throw v1

    .line 251
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "cannot read or generate keyset"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final d()Lp/zp2;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uml0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/KeyStore;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lp/aq2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/aq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/uml0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/security/KeyStore;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lp/aq2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lp/bq2;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lp/bq2;-><init>(Lp/aq2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "val cannot be null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v2, Lp/bq2;

    .line 36
    .line 37
    invoke-direct {v2}, Lp/bq2;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lp/bq2;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v4, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lp/bq2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    return-object v3

    .line 60
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lp/bq2;->b(Ljava/lang/String;)Lp/zp2;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-object v0

    .line 69
    :catch_1
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v2

    .line 72
    :goto_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    new-instance v0, Ljava/security/KeyStoreException;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    const-string v1, "the master key %s exists but is unusable"

    .line 87
    .line 88
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final e(Lp/kc0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uml0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lym;

    .line 4
    .line 5
    iget-object v1, p0, Lp/uml0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/v9s0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lp/v9s0;->c(Lp/kc0;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lp/rd0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0, p1}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lp/td0;

    .line 24
    .line 25
    invoke-direct {v4, p1, v3}, Lp/td0;-><init>(Lp/kc0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp/uml0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v2, "android.media.MediaRouteProviderService"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move v2, v3

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_10

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v6, Lp/ec60;->c:Lp/qtv;

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lp/qtv;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    :goto_2
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v9, v3

    .line 171
    :goto_3
    if-ge v9, v8, :cond_a

    .line 172
    .line 173
    iget-object v10, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lp/sml0;

    .line 182
    .line 183
    iget-object v10, v10, Lp/sml0;->i:Landroid/content/ComponentName;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v9, -0x1

    .line 210
    :goto_4
    if-gez v9, :cond_c

    .line 211
    .line 212
    new-instance v6, Lp/sml0;

    .line 213
    .line 214
    iget-object v7, p0, Lp/uml0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Landroid/content/Context;

    .line 217
    .line 218
    new-instance v8, Landroid/content/ComponentName;

    .line 219
    .line 220
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v8, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v7, v8}, Lp/sml0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lp/gxl;

    .line 231
    .line 232
    const/16 v7, 0x10

    .line 233
    .line 234
    invoke-direct {v4, v7, p0, v6}, Lp/gxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v6, Lp/sml0;->q0:Lp/gxl;

    .line 238
    .line 239
    iget-boolean v4, v6, Lp/sml0;->Y:Z

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    iput-boolean v5, v6, Lp/sml0;->Y:Z

    .line 244
    .line 245
    invoke-virtual {v6}, Lp/sml0;->m()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v4, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    add-int/lit8 v5, v2, 0x1

    .line 253
    .line 254
    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lp/uml0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lp/tml0;

    .line 260
    .line 261
    check-cast v2, Lp/qtv;

    .line 262
    .line 263
    invoke-virtual {v2, v6, v3}, Lp/qtv;->a(Lp/jb60;Z)V

    .line 264
    .line 265
    .line 266
    :goto_5
    move v2, v5

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_c
    if-lt v9, v2, :cond_3

    .line 270
    .line 271
    iget-object v4, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lp/sml0;

    .line 280
    .line 281
    iget-boolean v6, v4, Lp/sml0;->Y:Z

    .line 282
    .line 283
    if-nez v6, :cond_d

    .line 284
    .line 285
    iput-boolean v5, v4, Lp/sml0;->Y:Z

    .line 286
    .line 287
    invoke-virtual {v4}, Lp/sml0;->m()V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object v5, v4, Lp/sml0;->o0:Lp/nml0;

    .line 291
    .line 292
    if-nez v5, :cond_f

    .line 293
    .line 294
    iget-boolean v5, v4, Lp/sml0;->Y:Z

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    iget-object v5, v4, Lp/jb60;->e:Lp/cb60;

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iget-object v5, v4, Lp/sml0;->X:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_f

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v4}, Lp/sml0;->l()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lp/sml0;->i()V

    .line 315
    .line 316
    .line 317
    :cond_f
    iget-object v4, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    add-int/lit8 v5, v2, 0x1

    .line 322
    .line 323
    invoke-static {v4, v9, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    iget-object v0, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge v2, v0, :cond_13

    .line 336
    .line 337
    iget-object v0, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sub-int/2addr v0, v5

    .line 346
    :goto_7
    if-lt v0, v2, :cond_13

    .line 347
    .line 348
    iget-object v1, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/sml0;

    .line 357
    .line 358
    iget-object v4, p0, Lp/uml0;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lp/tml0;

    .line 361
    .line 362
    check-cast v4, Lp/qtv;

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Lp/qtv;->d(Lp/jb60;)Lp/ac60;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v6, 0x0

    .line 369
    if-eqz v5, :cond_11

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lp/ec60;->b()V

    .line 375
    .line 376
    .line 377
    iput-object v6, v1, Lp/jb60;->d:Lp/bjj;

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Lp/jb60;->h(Lp/cb60;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5, v6}, Lp/qtv;->m(Lp/ac60;Lp/cx4;)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v4, Lp/qtv;->a:Lp/ltv;

    .line 386
    .line 387
    const/16 v8, 0x202

    .line 388
    .line 389
    invoke-virtual {v7, v8, v5}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v4, Lp/qtv;->l:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_11
    iget-object v4, p0, Lp/uml0;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iput-object v6, v1, Lp/sml0;->q0:Lp/gxl;

    .line 405
    .line 406
    iget-boolean v4, v1, Lp/sml0;->Y:Z

    .line 407
    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    iput-boolean v3, v1, Lp/sml0;->Y:Z

    .line 411
    .line 412
    invoke-virtual {v1}, Lp/sml0;->m()V

    .line 413
    .line 414
    .line 415
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/uml0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/s18;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lp/s18;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/uml0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lp/ftm0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lp/ftm0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/uml0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "need an Android context"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/uml0;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/uml0;->j()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lp/uml0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/apy;

    .line 25
    .line 26
    iget v0, p1, Lp/apy;->b:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lp/apy;->c:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lp/uml0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, Lp/cf31;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, p1, p0}, Lp/cf31;-><init>(Landroid/content/Context;IILp/uml0;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/uml0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Lp/cf31;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v1, p0}, Lp/cf31;-><init>(Landroid/content/Context;IILp/uml0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/cf31;

    .line 62
    .line 63
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Landroid/net/Uri;

    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cf31;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp/uml0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lp/uml0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lp/uml0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lp/uml0;->b:Z

    .line 20
    .line 21
    return-void
.end method
