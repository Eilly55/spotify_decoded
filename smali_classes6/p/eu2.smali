.class public final Lp/eu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Lp/du2;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lp/kud;

.field public final p:Lp/h1w0;


# direct methods
.method public constructor <init>(IZZZIILp/du2;IIIIIIILp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/eu2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/eu2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/eu2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/eu2;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lp/eu2;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp/eu2;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lp/eu2;->g:Lp/du2;

    .line 17
    .line 18
    iput p8, p0, Lp/eu2;->h:I

    .line 19
    .line 20
    iput p9, p0, Lp/eu2;->i:I

    .line 21
    .line 22
    iput p10, p0, Lp/eu2;->j:I

    .line 23
    .line 24
    iput p11, p0, Lp/eu2;->k:I

    .line 25
    .line 26
    iput p12, p0, Lp/eu2;->l:I

    .line 27
    .line 28
    iput p13, p0, Lp/eu2;->m:I

    .line 29
    .line 30
    iput p14, p0, Lp/eu2;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lp/eu2;->o:Lp/kud;

    .line 33
    .line 34
    new-instance p1, Lp/ut2;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2}, Lp/ut2;-><init>(Lp/dej0;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lp/h1w0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp/eu2;->p:Lp/h1w0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->a:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Lp/eu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu2;->p:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/eu2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/eu2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/eu2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/eu2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->e:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Lp/du2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->h()Lp/du2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/eu2;->g:Lp/du2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->h:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->i:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->j:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->k:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->l:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 12

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v7, Lp/mnz;

    .line 6
    .line 7
    const-string v2, "ble_operations_timeout_ms"

    .line 8
    .line 9
    const-string v3, "android-libs-social-radar"

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/eu2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x36ee80

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
    new-instance v2, Lp/oa8;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/eu2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "enable_advertiser"

    .line 33
    .line 34
    const-string v5, "android-libs-social-radar"

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    new-instance v2, Lp/oa8;

    .line 43
    .line 44
    const-string v3, "enable_scanner"

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/eu2;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v5, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    new-instance v2, Lp/oa8;

    .line 57
    .line 58
    const-string v3, "enable_social_radar_feature"

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/eu2;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v3, v5, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    new-instance v2, Lp/mnz;

    .line 71
    .line 72
    const-string v7, "nearby_candidate_threshold_distance_close"

    .line 73
    .line 74
    const-string v8, "android-libs-social-radar"

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/eu2;->f()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0x32

    .line 81
    .line 82
    const/16 v11, 0x258

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    new-instance v2, Lp/mnz;

    .line 92
    .line 93
    const-string v7, "nearby_candidate_threshold_distance_immediate"

    .line 94
    .line 95
    const-string v8, "android-libs-social-radar"

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/eu2;->g()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x1

    .line 102
    const/16 v11, 0x64

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    invoke-virtual {p0}, Lp/eu2;->h()Lp/du2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lp/du2;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lp/du2;->values()[Lp/du2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    array-length v6, v3

    .line 124
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    array-length v6, v3

    .line 128
    :goto_0
    if-ge v1, v6, :cond_0

    .line 129
    .line 130
    aget-object v7, v3, v1

    .line 131
    .line 132
    iget-object v7, v7, Lp/du2;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, Lp/ebq;

    .line 141
    .line 142
    const-string v3, "operation_queue_implementation"

    .line 143
    .line 144
    invoke-direct {v1, v3, v5, v2, v4}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lp/mnz;

    .line 151
    .line 152
    const-string v4, "ple_value"

    .line 153
    .line 154
    const-string v5, "android-libs-social-radar"

    .line 155
    .line 156
    invoke-virtual {p0}, Lp/eu2;->i()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    const/16 v8, 0x32

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    new-instance v1, Lp/mnz;

    .line 172
    .line 173
    const-string v4, "remote_rssi_request_interval"

    .line 174
    .line 175
    const-string v5, "android-libs-social-radar"

    .line 176
    .line 177
    invoke-virtual {p0}, Lp/eu2;->j()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v7, 0x1f4

    .line 182
    .line 183
    const v8, 0xea60

    .line 184
    .line 185
    .line 186
    move-object v3, v1

    .line 187
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Lp/mnz;

    .line 195
    .line 196
    const-string v4, "required_samples"

    .line 197
    .line 198
    const-string v5, "android-libs-social-radar"

    .line 199
    .line 200
    invoke-virtual {p0}, Lp/eu2;->k()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v7, 0x1

    .line 205
    const/16 v8, 0x1e

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    new-instance v1, Lp/mnz;

    .line 216
    .line 217
    const-string v4, "rx_power_android"

    .line 218
    .line 219
    const-string v5, "android-libs-social-radar"

    .line 220
    .line 221
    invoke-virtual {p0}, Lp/eu2;->l()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/16 v7, -0x64

    .line 226
    .line 227
    const/16 v8, -0xa

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    new-instance v1, Lp/mnz;

    .line 238
    .line 239
    const-string v4, "rx_power_ios"

    .line 240
    .line 241
    const-string v5, "android-libs-social-radar"

    .line 242
    .line 243
    invoke-virtual {p0}, Lp/eu2;->m()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move-object v3, v1

    .line 248
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0xb

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    new-instance v1, Lp/mnz;

    .line 256
    .line 257
    const-string v4, "rx_power_unknown"

    .line 258
    .line 259
    const-string v5, "android-libs-social-radar"

    .line 260
    .line 261
    invoke-virtual {p0}, Lp/eu2;->n()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    move-object v3, v1

    .line 266
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    new-instance v1, Lp/mnz;

    .line 274
    .line 275
    const-string v4, "sample_max_age_ms"

    .line 276
    .line 277
    const-string v5, "android-libs-social-radar"

    .line 278
    .line 279
    invoke-virtual {p0}, Lp/eu2;->o()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/16 v7, 0x1f4

    .line 284
    .line 285
    const v8, 0x493e0

    .line 286
    .line 287
    .line 288
    move-object v3, v1

    .line 289
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0xd

    .line 293
    .line 294
    aput-object v1, v0, v2

    .line 295
    .line 296
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->m:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/eu2;->b()Lp/eu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/eu2;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/eu2;->n:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method
