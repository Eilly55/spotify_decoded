.class public final Lp/xbz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/oa3;


# instance fields
.field public final a:Lp/eyz0;

.field public b:J

.field public c:Lp/oa3;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/oa3;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xbz0;->f:Lp/oa3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/la3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/mxz0;->a:Lp/bqy0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp/la3;->a(Lp/bqy0;)Lp/eyz0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/xbz0;->a:Lp/eyz0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lp/xbz0;->b:J

    .line 15
    .line 16
    sget-object p1, Lp/xbz0;->f:Lp/oa3;

    .line 17
    .line 18
    iput-object p1, p0, Lp/xbz0;->c:Lp/oa3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/bve;Lp/cve;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lp/wbz0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/wbz0;

    .line 11
    .line 12
    iget v3, v2, Lp/wbz0;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/wbz0;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/wbz0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/wbz0;-><init>(Lp/xbz0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/wbz0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/wbz0;->g:I

    .line 34
    .line 35
    sget-object v5, Lp/xbz0;->f:Lp/oa3;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lp/wbz0;->b:Lp/b4v;

    .line 50
    .line 51
    check-cast v3, Lp/g3v;

    .line 52
    .line 53
    iget-object v2, v2, Lp/wbz0;->a:Lp/xbz0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lp/wbz0;->d:F

    .line 72
    .line 73
    iget-object v12, v2, Lp/wbz0;->c:Lp/g3v;

    .line 74
    .line 75
    iget-object v13, v2, Lp/wbz0;->b:Lp/b4v;

    .line 76
    .line 77
    check-cast v13, Lp/j3v;

    .line 78
    .line 79
    iget-object v14, v2, Lp/wbz0;->a:Lp/xbz0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v2

    .line 87
    move-object v2, v12

    .line 88
    move-object v12, v3

    .line 89
    move-object v3, v14

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v14

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v1, Lp/xbz0;->d:Z

    .line 99
    .line 100
    xor-int/2addr v0, v11

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Lp/lof;->getContext()Lp/mxf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lp/l9c;->G0:Lp/l9c;

    .line 108
    .line 109
    invoke-interface {v0, v4}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/p990;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lp/p990;->d()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_1
    iput-boolean v11, v1, Lp/xbz0;->d:Z

    .line 125
    .line 126
    move v13, v0

    .line 127
    move-object v4, v2

    .line 128
    move-object v12, v3

    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    :cond_5
    :try_start_2
    iget v14, v3, Lp/xbz0;->e:F

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const v15, 0x3c23d70a    # 0.01f

    .line 141
    .line 142
    .line 143
    cmpg-float v14, v14, v15

    .line 144
    .line 145
    if-gez v14, :cond_6

    .line 146
    .line 147
    :goto_2
    move-object/from16 v16, v3

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v14, Lp/gm6;

    .line 154
    .line 155
    invoke-direct {v14, v3, v13, v0, v11}, Lp/gm6;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v4, Lp/wbz0;->a:Lp/xbz0;

    .line 159
    .line 160
    iput-object v0, v4, Lp/wbz0;->b:Lp/b4v;

    .line 161
    .line 162
    iput-object v2, v4, Lp/wbz0;->c:Lp/g3v;

    .line 163
    .line 164
    iput v13, v4, Lp/wbz0;->d:F

    .line 165
    .line 166
    iput v11, v4, Lp/wbz0;->g:I

    .line 167
    .line 168
    invoke-interface {v4}, Lp/lof;->getContext()Lp/mxf;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v15, v4, v14}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-ne v14, v12, :cond_7

    .line 181
    .line 182
    return-object v12

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    .line 186
    cmpg-float v14, v13, v9

    .line 187
    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_4
    :try_start_3
    iget v11, v2, Lp/xbz0;->e:F

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    cmpg-float v9, v11, v9

    .line 198
    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    new-instance v9, Lp/f6o0;

    .line 203
    .line 204
    const/4 v11, 0x4

    .line 205
    invoke-direct {v9, v11, v2, v0}, Lp/f6o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v4, Lp/wbz0;->a:Lp/xbz0;

    .line 209
    .line 210
    iput-object v3, v4, Lp/wbz0;->b:Lp/b4v;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v4, Lp/wbz0;->c:Lp/g3v;

    .line 214
    .line 215
    iput v10, v4, Lp/wbz0;->g:I

    .line 216
    .line 217
    invoke-interface {v4}, Lp/lof;->getContext()Lp/mxf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v4, v9}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v12, :cond_9

    .line 230
    .line 231
    return-object v12

    .line 232
    :cond_9
    :goto_5
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_6
    iput-wide v7, v2, Lp/xbz0;->b:J

    .line 236
    .line 237
    iput-object v5, v2, Lp/xbz0;->c:Lp/oa3;

    .line 238
    .line 239
    iput-boolean v6, v2, Lp/xbz0;->d:Z

    .line 240
    .line 241
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v2, v3

    .line 246
    :goto_7
    iput-wide v7, v2, Lp/xbz0;->b:J

    .line 247
    .line 248
    iput-object v5, v2, Lp/xbz0;->c:Lp/oa3;

    .line 249
    .line 250
    iput-boolean v6, v2, Lp/xbz0;->d:Z

    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "animateToZero called while previous animation is running"

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
