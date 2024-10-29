.class public final Lp/pv50;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/la3;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/rv50;


# direct methods
.method public constructor <init>(Lp/rv50;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pv50;->d:Lp/rv50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/pv50;

    iget-object v1, p0, Lp/pv50;->d:Lp/rv50;

    invoke-direct {v0, v1, p2}, Lp/pv50;-><init>(Lp/rv50;Lp/lof;)V

    iput-object p1, v0, Lp/pv50;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/pv50;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/pv50;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/pv50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v7, Lp/pv50;->b:I

    .line 6
    .line 7
    sget-object v9, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    iget-object v14, v7, Lp/pv50;->d:Lp/rv50;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v11, :cond_1

    .line 23
    .line 24
    if-eq v0, v10, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v7, Lp/pv50;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v13, v14

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v13, v14

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v0, v7, Lp/pv50;->a:Lp/la3;

    .line 59
    .line 60
    iget-object v2, v7, Lp/pv50;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v13, v14

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lp/pv50;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_5
    iget v15, v14, Lp/rv50;->o0:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, v14, Lp/rv50;->q0:I

    .line 87
    .line 88
    iget v5, v14, Lp/rv50;->p0:I

    .line 89
    .line 90
    iget v6, v14, Lp/rv50;->r0:F

    .line 91
    .line 92
    invoke-static {v14}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v10, v10, Lp/wg10;->s0:Lp/svl;

    .line 97
    .line 98
    invoke-interface {v10, v6}, Lp/svl;->h0(F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    div-float/2addr v6, v10

    .line 109
    div-float/2addr v3, v6

    .line 110
    move-object/from16 v21, v14

    .line 111
    .line 112
    float-to-double v13, v3

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    double-to-float v3, v13

    .line 118
    float-to-int v3, v3

    .line 119
    sget-object v6, Lp/zrn;->c:Lp/kn;

    .line 120
    .line 121
    new-instance v13, Lp/ipy0;

    .line 122
    .line 123
    invoke-direct {v13, v3, v5, v6}, Lp/ipy0;-><init>(IILp/vrn;)V

    .line 124
    .line 125
    .line 126
    neg-int v3, v5

    .line 127
    add-int/2addr v3, v4

    .line 128
    mul-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    const v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    if-ne v15, v5, :cond_6

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v13, v5, v3, v4, v1}, Lp/wu30;->v(Lp/dnn;IJI)Lp/pbz;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/16 v20, 0x4

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v13

    .line 147
    .line 148
    move-wide/from16 v18, v3

    .line 149
    .line 150
    invoke-static/range {v15 .. v20}, Lp/wu30;->z(ILp/ipy0;IJI)Lp/gdm0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v4, v12}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v7, Lp/pv50;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v7, Lp/pv50;->a:Lp/la3;

    .line 162
    .line 163
    iput v2, v7, Lp/pv50;->b:I

    .line 164
    .line 165
    move-object/from16 v13, v21

    .line 166
    .line 167
    iget-object v2, v13, Lp/rv50;->y0:Lp/x63;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v7}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v8, :cond_7

    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_7
    move-object v2, v0

    .line 177
    :goto_1
    :try_start_1
    iget-object v0, v13, Lp/rv50;->y0:Lp/x63;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v6, 0xc

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    iput-object v5, v7, Lp/pv50;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v7, Lp/pv50;->a:Lp/la3;

    .line 186
    .line 187
    iput v1, v7, Lp/pv50;->b:I

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    move-object/from16 v5, p0

    .line 191
    .line 192
    invoke-static/range {v1 .. v6}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    if-ne v0, v8, :cond_8

    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_8
    :goto_2
    iget-object v0, v13, Lp/rv50;->y0:Lp/x63;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    iput v11, v7, Lp/pv50;->b:I

    .line 207
    .line 208
    invoke-virtual {v0, v1, v7}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_9

    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_9
    :goto_3
    return-object v9

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :goto_4
    iget-object v1, v13, Lp/rv50;->y0:Lp/x63;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Lp/pv50;->c:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    iput-object v3, v7, Lp/pv50;->a:Lp/la3;

    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    iput v3, v7, Lp/pv50;->b:I

    .line 231
    .line 232
    invoke-virtual {v1, v2, v7}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v8, :cond_a

    .line 237
    .line 238
    return-object v8

    .line 239
    :cond_a
    :goto_5
    throw v0
.end method
