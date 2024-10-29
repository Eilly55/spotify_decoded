.class public final Lp/vge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lnn;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lnn;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vge;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vge;->b:Lp/lnn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/vge;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/vge;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/nsw;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/lsw;

    .line 6
    .line 7
    iget-boolean v5, v0, Lp/vge;->c:Z

    .line 8
    .line 9
    iget-object v6, v0, Lp/vge;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v7, 0x3d

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    sget v2, Lp/ann;->d:I

    .line 18
    .line 19
    check-cast v1, Lp/lsw;

    .line 20
    .line 21
    iget-wide v10, v1, Lp/lsw;->b:J

    .line 22
    .line 23
    iget-wide v12, v1, Lp/lsw;->a:J

    .line 24
    .line 25
    sub-long v12, v10, v12

    .line 26
    .line 27
    sget-object v2, Lp/unn;->d:Lp/unn;

    .line 28
    .line 29
    invoke-static {v12, v13, v2}, Lp/joj;->R(JLp/unn;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    sget-object v14, Lp/unn;->e:Lp/unn;

    .line 34
    .line 35
    invoke-static {v12, v13, v14}, Lp/ann;->l(JLp/unn;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    long-to-int v12, v12

    .line 40
    iget-boolean v13, v0, Lp/vge;->d:Z

    .line 41
    .line 42
    const v15, 0x7f1318b3

    .line 43
    .line 44
    .line 45
    const v3, 0x7f1318b4

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v1, Lp/lsw;->c:Z

    .line 49
    .line 50
    if-eqz v13, :cond_6

    .line 51
    .line 52
    iget-object v1, v1, Lp/lsw;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v9

    .line 62
    :goto_0
    invoke-static {v10, v11, v2}, Lp/joj;->R(JLp/unn;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v10, v11, v14}, Lp/ann;->l(JLp/unn;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    long-to-int v2, v10

    .line 71
    if-ltz v12, :cond_1

    .line 72
    .line 73
    if-ge v12, v7, :cond_1

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v7, v9

    .line 78
    :goto_1
    if-nez v4, :cond_3

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v12, v8}, Lp/vge;->b(IZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, v2, v9}, Lp/vge;->b(IZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v0, v12, v9}, Lp/vge;->b(IZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v3, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v3, v9

    .line 109
    .line 110
    invoke-virtual {v6, v15, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const-string v1, " \u2022 "

    .line 117
    .line 118
    invoke-static {v2, v1}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const v2, 0x7f1318b0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const v2, 0x7f1318b2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    if-eqz v4, :cond_7

    .line 151
    .line 152
    if-gt v8, v12, :cond_7

    .line 153
    .line 154
    if-ge v12, v7, :cond_7

    .line 155
    .line 156
    move v1, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v1, v9

    .line 159
    :goto_4
    if-nez v4, :cond_8

    .line 160
    .line 161
    if-gt v8, v12, :cond_8

    .line 162
    .line 163
    if-ge v12, v7, :cond_8

    .line 164
    .line 165
    move v2, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v2, v9

    .line 168
    :goto_5
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    move-object v2, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v12, v8}, Lp/vge;->b(IZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v0, v12, v9}, Lp/vge;->b(IZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v2, v8, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v1, v2, v9

    .line 193
    .line 194
    invoke-virtual {v6, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    :goto_7
    return-object v2

    .line 200
    :cond_c
    instance-of v2, v1, Lp/ksw;

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    const v1, 0x7f1318b0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    const v1, 0x7f1318b2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_8
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_e
    instance-of v2, v1, Lp/msw;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    sget v2, Lp/ann;->d:I

    .line 230
    .line 231
    check-cast v1, Lp/msw;

    .line 232
    .line 233
    sget-object v2, Lp/unn;->d:Lp/unn;

    .line 234
    .line 235
    iget-wide v3, v1, Lp/msw;->a:J

    .line 236
    .line 237
    invoke-static {v3, v4, v2}, Lp/joj;->R(JLp/unn;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    sget-object v3, Lp/unn;->e:Lp/unn;

    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lp/ann;->l(JLp/unn;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    long-to-int v1, v1

    .line 248
    if-gt v8, v1, :cond_f

    .line 249
    .line 250
    if-ge v1, v7, :cond_f

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    move v8, v9

    .line 254
    :goto_9
    invoke-virtual {v0, v1, v8}, Lp/vge;->b(IZ)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_a
    return-object v1

    .line 259
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x4

    .line 6
    :goto_0
    new-instance v0, Lp/knn;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p2, v1}, Lp/knn;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/vge;->b:Lp/lnn;

    .line 13
    .line 14
    check-cast p2, Lp/mnn;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p2, v1, v2, v0}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
