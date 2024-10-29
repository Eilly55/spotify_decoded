.class public final Lp/p7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/goq0;


# instance fields
.field public final a:Lp/ipq0;

.field public final b:Lp/eyh0;

.field public final c:Lp/gqy;

.field public final d:Lp/dnq0;

.field public final e:Lp/qxf;

.field public final f:Lp/luq0;


# direct methods
.method public constructor <init>(Lp/ipq0;Lp/eyh0;Lp/gqy;Lp/dnq0;Lp/qxf;Lp/luq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p7q;->a:Lp/ipq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p7q;->b:Lp/eyh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p7q;->c:Lp/gqy;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p7q;->d:Lp/dnq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/p7q;->e:Lp/qxf;

    .line 13
    .line 14
    iput-object p6, p0, Lp/p7q;->f:Lp/luq0;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lp/p7q;Lp/k7q;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/m7q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/m7q;

    .line 10
    .line 11
    iget v1, v0, Lp/m7q;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/m7q;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/m7q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/m7q;-><init>(Lp/p7q;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/m7q;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/m7q;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lp/m7q;->c:Landroid/os/Parcelable;

    .line 47
    .line 48
    check-cast p0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object p1, v0, Lp/m7q;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v0, v0, Lp/m7q;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/k7q;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p0, v0, Lp/m7q;->c:Landroid/os/Parcelable;

    .line 75
    .line 76
    check-cast p0, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object p1, v0, Lp/m7q;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp/k7q;

    .line 81
    .line 82
    iget-object v2, v0, Lp/m7q;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lp/p7q;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    iget-object p0, v0, Lp/m7q;->c:Landroid/os/Parcelable;

    .line 94
    .line 95
    check-cast p0, Lp/r7q;

    .line 96
    .line 97
    iget-object p1, v0, Lp/m7q;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lp/k7q;

    .line 100
    .line 101
    iget-object v2, v0, Lp/m7q;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lp/p7q;

    .line 104
    .line 105
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lp/k7q;->a:Lp/r7q;

    .line 113
    .line 114
    iget-object v2, p2, Lp/r7q;->c:Lp/zdq0;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iput-object p0, v0, Lp/m7q;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lp/m7q;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lp/m7q;->c:Landroid/os/Parcelable;

    .line 123
    .line 124
    iput v6, v0, Lp/m7q;->f:I

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0}, Lp/p7q;->c(Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_5
    move-object v7, v2

    .line 135
    move-object v2, p0

    .line 136
    move-object p0, p2

    .line 137
    move-object p2, v7

    .line 138
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    move-object v7, p2

    .line 141
    move-object p2, p0

    .line 142
    move-object p0, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v2, p0

    .line 145
    move-object p0, v3

    .line 146
    :goto_2
    :try_start_2
    iget-object p2, p2, Lp/r7q;->d:Lp/xdq0;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iput-object v2, v0, Lp/m7q;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lp/m7q;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p0, v0, Lp/m7q;->c:Landroid/os/Parcelable;

    .line 155
    .line 156
    iput v5, v0, Lp/m7q;->f:I

    .line 157
    .line 158
    invoke-virtual {v2, p2, v0}, Lp/p7q;->c(Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_7
    :goto_3
    move-object v3, p2

    .line 167
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    :cond_8
    move-object v7, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v7

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    .line 176
    .line 177
    :cond_9
    if-eqz p1, :cond_a

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    :try_start_3
    iget-object p2, v2, Lp/p7q;->b:Lp/eyh0;

    .line 182
    .line 183
    iget-object v0, v2, Lp/p7q;->d:Lp/dnq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    .line 185
    :try_start_4
    check-cast v0, Lp/enq0;

    .line 186
    .line 187
    iget v0, v0, Lp/enq0;->b:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    .line 189
    :try_start_5
    invoke-virtual {p2, p1, v3, v0}, Lp/eyh0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_4
    move-object v7, p2

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v7

    .line 196
    goto :goto_9

    .line 197
    :catchall_2
    move-exception p2

    .line 198
    :goto_5
    move-object p0, v3

    .line 199
    goto :goto_8

    .line 200
    :goto_6
    move-object p2, p0

    .line 201
    goto :goto_5

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    if-nez p1, :cond_e

    .line 205
    .line 206
    iput-object p0, v0, Lp/m7q;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lp/m7q;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v0, Lp/m7q;->c:Landroid/os/Parcelable;

    .line 211
    .line 212
    iput v4, v0, Lp/m7q;->f:I

    .line 213
    .line 214
    invoke-virtual {v2, p0, v0}, Lp/p7q;->d(Lp/k7q;Lp/lof;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    if-ne p2, v1, :cond_b

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    move-object v0, p0

    .line 222
    move-object p0, v3

    .line 223
    :goto_7
    :try_start_6
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    move-object v3, p0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_4

    .line 228
    :goto_8
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-eqz p0, :cond_d

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    :cond_d
    throw p2

    .line 239
    :cond_e
    move-object p2, p1

    .line 240
    :goto_9
    if-eqz p2, :cond_f

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    .line 244
    .line 245
    :cond_f
    if-eqz v3, :cond_10

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    .line 249
    .line 250
    :cond_10
    new-instance v1, Lp/fpq0;

    .line 251
    .line 252
    iget-object p2, p0, Lp/k7q;->b:Lp/d8q0;

    .line 253
    .line 254
    iget-object p0, p0, Lp/k7q;->c:Lp/ayt0;

    .line 255
    .line 256
    invoke-direct {v1, p1, p2, p0}, Lp/fpq0;-><init>(Landroid/graphics/Bitmap;Lp/d8q0;Lp/ayt0;)V

    .line 257
    .line 258
    .line 259
    :goto_a
    return-object v1

    .line 260
    :goto_b
    if-eqz p0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    .line 264
    .line 265
    :cond_11
    throw p1
.end method


# virtual methods
.method public final a(Lp/rpq0;Lp/u2e0;)Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/q9j;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lp/zdq0;Lp/oof;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p7q;->c:Lp/gqy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/p7q;->e:Lp/qxf;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lp/fio0;->W(Lp/zdq0;Lp/gqy;Lp/qxf;Lp/oof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lp/k7q;Lp/lof;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lp/l7q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/l7q;

    .line 7
    .line 8
    iget v1, v0, Lp/l7q;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/l7q;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/l7q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/l7q;-><init>(Lp/p7q;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/l7q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v8, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v1, v0, Lp/l7q;->g:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v11, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    if-eq v1, v11, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lp/l7q;->c:Landroid/os/Parcelable;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v1, v0, Lp/l7q;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp/eyh0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/l7q;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/quq0;

    .line 54
    .line 55
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lp/l7q;->d:Lp/eyh0;

    .line 69
    .line 70
    iget-object v1, v0, Lp/l7q;->c:Landroid/os/Parcelable;

    .line 71
    .line 72
    check-cast v1, Lp/xdq0;

    .line 73
    .line 74
    iget-object v2, v0, Lp/l7q;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp/quq0;

    .line 77
    .line 78
    iget-object v3, v0, Lp/l7q;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lp/p7q;

    .line 81
    .line 82
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v1

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object p1, v0, Lp/l7q;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lp/p7q;

    .line 92
    .line 93
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lp/p7q;->f:Lp/luq0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/k7q;->b:Lp/d8q0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lp/d8q0;->N()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    iput-object p0, v0, Lp/l7q;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v0, Lp/l7q;->g:I

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v6, v0

    .line 120
    invoke-static/range {v1 .. v7}, Lp/ori;->A(Lp/luq0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp/lof;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v8, :cond_5

    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_5
    move-object v3, p0

    .line 128
    :goto_1
    check-cast p2, Lp/quq0;

    .line 129
    .line 130
    iget-object p1, p2, Lp/quq0;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v1, 0x6

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Lp/wdq0;

    .line 140
    .line 141
    iget-object v2, p2, Lp/quq0;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Lp/wdq0;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance p1, Lp/xdq0;

    .line 148
    .line 149
    iget-object v2, p2, Lp/quq0;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/net/Uri;

    .line 156
    .line 157
    invoke-direct {p1, v2, v9, v9, v1}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v2, Lp/xdq0;

    .line 161
    .line 162
    iget-object v4, p2, Lp/quq0;->a:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-direct {v2, v4, v9, v9, v1}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lp/p7q;->b:Lp/eyh0;

    .line 168
    .line 169
    iput-object v3, v0, Lp/l7q;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lp/l7q;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lp/l7q;->c:Landroid/os/Parcelable;

    .line 174
    .line 175
    iput-object v1, v0, Lp/l7q;->d:Lp/eyh0;

    .line 176
    .line 177
    iput v11, v0, Lp/l7q;->g:I

    .line 178
    .line 179
    invoke-virtual {v3, p1, v0}, Lp/p7q;->c(Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v8, :cond_7

    .line 184
    .line 185
    return-object v8

    .line 186
    :cond_7
    move-object v12, p2

    .line 187
    move-object p2, p1

    .line 188
    move-object p1, v2

    .line 189
    move-object v2, v12

    .line 190
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 191
    .line 192
    iput-object v2, v0, Lp/l7q;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v0, Lp/l7q;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v0, Lp/l7q;->c:Landroid/os/Parcelable;

    .line 197
    .line 198
    iput-object v9, v0, Lp/l7q;->d:Lp/eyh0;

    .line 199
    .line 200
    iput v10, v0, Lp/l7q;->g:I

    .line 201
    .line 202
    invoke-virtual {v3, p1, v0}, Lp/p7q;->c(Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v8, :cond_8

    .line 207
    .line 208
    return-object v8

    .line 209
    :cond_8
    move-object v0, v2

    .line 210
    move-object v12, p2

    .line 211
    move-object p2, p1

    .line 212
    move-object p1, v12

    .line 213
    :goto_4
    check-cast p2, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iget v0, v0, Lp/quq0;->b:F

    .line 216
    .line 217
    invoke-virtual {v1, p1, p2, v0}, Lp/eyh0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method
