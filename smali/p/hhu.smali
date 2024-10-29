.class public abstract Lp/hhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:Lp/snt0;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/hhu;->a:[F

    .line 9
    .line 10
    new-instance v1, Lp/snt0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lp/snt0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lp/hhu;->b:Lp/snt0;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Lp/hhu;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lp/hhu;->b:Lp/snt0;

    .line 24
    .line 25
    new-instance v4, Lp/ihu;

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    fill-array-data v5, :array_1

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    fill-array-data v6, :array_2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lp/ihu;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x42e60000    # 115.0f

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    invoke-virtual {v3, v5, v4}, Lp/snt0;->i(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lp/hhu;->b:Lp/snt0;

    .line 47
    .line 48
    new-instance v4, Lp/ihu;

    .line 49
    .line 50
    new-array v5, v0, [F

    .line 51
    .line 52
    fill-array-data v5, :array_3

    .line 53
    .line 54
    .line 55
    new-array v6, v0, [F

    .line 56
    .line 57
    fill-array-data v6, :array_4

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lp/ihu;-><init>([F[F)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x43020000    # 130.0f

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    invoke-virtual {v3, v5, v4}, Lp/snt0;->i(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lp/hhu;->b:Lp/snt0;

    .line 70
    .line 71
    new-instance v4, Lp/ihu;

    .line 72
    .line 73
    new-array v5, v0, [F

    .line 74
    .line 75
    fill-array-data v5, :array_5

    .line 76
    .line 77
    .line 78
    new-array v6, v0, [F

    .line 79
    .line 80
    fill-array-data v6, :array_6

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Lp/ihu;-><init>([F[F)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x43160000    # 150.0f

    .line 87
    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {v3, v5, v4}, Lp/snt0;->i(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lp/hhu;->b:Lp/snt0;

    .line 93
    .line 94
    new-instance v4, Lp/ihu;

    .line 95
    .line 96
    new-array v5, v0, [F

    .line 97
    .line 98
    fill-array-data v5, :array_7

    .line 99
    .line 100
    .line 101
    new-array v6, v0, [F

    .line 102
    .line 103
    fill-array-data v6, :array_8

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Lp/ihu;-><init>([F[F)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x43340000    # 180.0f

    .line 110
    .line 111
    float-to-int v5, v5

    .line 112
    invoke-virtual {v3, v5, v4}, Lp/snt0;->i(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lp/hhu;->b:Lp/snt0;

    .line 116
    .line 117
    new-instance v4, Lp/ihu;

    .line 118
    .line 119
    new-array v5, v0, [F

    .line 120
    .line 121
    fill-array-data v5, :array_9

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    fill-array-data v0, :array_a

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v0}, Lp/ihu;-><init>([F[F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v3, v0, v4}, Lp/snt0;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    sget-object v0, Lp/hhu;->b:Lp/snt0;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lp/snt0;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    const/high16 v1, 0x42c80000    # 100.0f

    .line 147
    .line 148
    div-float/2addr v0, v1

    .line 149
    const v1, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    const v1, 0x3f83d70a    # 1.03f

    .line 154
    .line 155
    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-lez v0, :cond_0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v1

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lp/ghu;
    .locals 9

    .line 1
    const v0, 0x3f83d70a    # 1.03f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lp/hhu;->b:Lp/snt0;

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float v2, p0, v1

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {v0, v2}, Lp/snt0;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ghu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lp/hhu;->b:Lp/snt0;

    .line 25
    .line 26
    iget-boolean v3, v0, Lp/snt0;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lp/tnt0;->a(Lp/snt0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lp/snt0;->b:[I

    .line 34
    .line 35
    iget v0, v0, Lp/snt0;->d:I

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lp/qoz0;->n(II[I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lp/hhu;->b:Lp/snt0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lp/snt0;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lp/ghu;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    add-int/2addr v0, v2

    .line 54
    neg-int v0, v0

    .line 55
    add-int/lit8 v3, v0, -0x1

    .line 56
    .line 57
    sget-object v4, Lp/hhu;->b:Lp/snt0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp/snt0;->j()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-lt v0, v4, :cond_3

    .line 67
    .line 68
    new-instance v0, Lp/ihu;

    .line 69
    .line 70
    new-array v1, v2, [F

    .line 71
    .line 72
    aput v5, v1, v6

    .line 73
    .line 74
    new-array v2, v2, [F

    .line 75
    .line 76
    aput p0, v2, v6

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lp/ihu;-><init>([F[F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lp/hhu;->b(FLp/ihu;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object v2, Lp/hhu;->a:[F

    .line 86
    .line 87
    if-gez v3, :cond_4

    .line 88
    .line 89
    new-instance v3, Lp/ihu;

    .line 90
    .line 91
    invoke-direct {v3, v2, v2}, Lp/ihu;-><init>([F[F)V

    .line 92
    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v4, Lp/hhu;->b:Lp/snt0;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lp/snt0;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v1

    .line 104
    sget-object v7, Lp/hhu;->b:Lp/snt0;

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Lp/snt0;->k(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lp/ghu;

    .line 111
    .line 112
    :goto_0
    sget-object v7, Lp/hhu;->b:Lp/snt0;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lp/snt0;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    div-float/2addr v7, v1

    .line 120
    cmpg-float v1, v4, v7

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    move v1, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sub-float v1, p0, v4

    .line 128
    .line 129
    sub-float/2addr v7, v4

    .line 130
    div-float/2addr v1, v7

    .line 131
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-float/2addr v1, v5

    .line 140
    add-float/2addr v1, v8

    .line 141
    sget-object v4, Lp/hhu;->b:Lp/snt0;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lp/snt0;->k(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/ghu;

    .line 148
    .line 149
    const/16 v4, 0x9

    .line 150
    .line 151
    new-array v5, v4, [F

    .line 152
    .line 153
    :goto_2
    if-ge v6, v4, :cond_6

    .line 154
    .line 155
    aget v7, v2, v6

    .line 156
    .line 157
    invoke-interface {v3, v7}, Lp/ghu;->b(F)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-interface {v0, v7}, Lp/ghu;->b(F)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-float/2addr v7, v8

    .line 166
    mul-float/2addr v7, v1

    .line 167
    add-float/2addr v7, v8

    .line 168
    aput v7, v5, v6

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v0, Lp/ihu;

    .line 174
    .line 175
    invoke-direct {v0, v2, v5}, Lp/ihu;-><init>([F[F)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, Lp/hhu;->b(FLp/ihu;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v0

    .line 182
    :cond_7
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public static b(FLp/ihu;)V
    .locals 3

    .line 1
    sget-object v0, Lp/hhu;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/hhu;->b:Lp/snt0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/snt0;->c()Lp/snt0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lp/snt0;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/hhu;->b:Lp/snt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
