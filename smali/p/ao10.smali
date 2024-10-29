.class public final Lp/ao10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yn10;
.implements Lp/e060;


# instance fields
.field public final a:Lp/bo10;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lp/xxf;

.field public final h:Lp/svl;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lp/lsc0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lp/e060;


# direct methods
.method public constructor <init>(Lp/bo10;IZFLp/e060;FZLp/xxf;Lp/svl;JLjava/util/List;IIILp/lsc0;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/ao10;->a:Lp/bo10;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lp/ao10;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lp/ao10;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lp/ao10;->d:F

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Lp/ao10;->e:F

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lp/ao10;->f:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lp/ao10;->g:Lp/xxf;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lp/ao10;->h:Lp/svl;

    .line 28
    .line 29
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, Lp/ao10;->i:J

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lp/ao10;->j:Ljava/util/List;

    .line 34
    .line 35
    move/from16 v1, p13

    .line 36
    .line 37
    iput v1, v0, Lp/ao10;->k:I

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Lp/ao10;->l:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lp/ao10;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lp/ao10;->n:Lp/lsc0;

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Lp/ao10;->o:I

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, Lp/ao10;->p:I

    .line 58
    .line 59
    move-object v1, p5

    .line 60
    iput-object v1, v0, Lp/ao10;->q:Lp/e060;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao10;->q:Lp/e060;

    invoke-interface {v0}, Lp/e060;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao10;->q:Lp/e060;

    invoke-interface {v0}, Lp/e060;->b()V

    return-void
.end method

.method public final c()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao10;->q:Lp/e060;

    invoke-interface {v0}, Lp/e060;->c()Lp/j3v;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ao10;->q:Lp/e060;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/e060;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lp/e060;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lp/lq90;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/ao10;->f:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    iget-object v2, v0, Lp/ao10;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_d

    .line 17
    .line 18
    iget-object v4, v0, Lp/ao10;->a:Lp/bo10;

    .line 19
    .line 20
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget v4, v4, Lp/bo10;->r:I

    .line 23
    .line 24
    iget v5, v0, Lp/ao10;->b:I

    .line 25
    .line 26
    sub-int/2addr v5, v1

    .line 27
    if-ltz v5, :cond_d

    .line 28
    .line 29
    if-ge v5, v4, :cond_d

    .line 30
    .line 31
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/bo10;

    .line 36
    .line 37
    invoke-static {v2}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp/bo10;

    .line 42
    .line 43
    iget-boolean v6, v4, Lp/bo10;->t:Z

    .line 44
    .line 45
    if-nez v6, :cond_d

    .line 46
    .line 47
    iget-boolean v6, v5, Lp/bo10;->t:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget v6, v0, Lp/ao10;->l:I

    .line 54
    .line 55
    iget v7, v0, Lp/ao10;->k:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v8, v4, Lp/bo10;->p:I

    .line 60
    .line 61
    iget v4, v4, Lp/bo10;->r:I

    .line 62
    .line 63
    add-int/2addr v8, v4

    .line 64
    sub-int/2addr v8, v7

    .line 65
    iget v4, v5, Lp/bo10;->p:I

    .line 66
    .line 67
    iget v5, v5, Lp/bo10;->r:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    sub-int/2addr v4, v6

    .line 71
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    neg-int v5, v1

    .line 76
    if-le v4, v5, :cond_d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v4, v4, Lp/bo10;->p:I

    .line 80
    .line 81
    sub-int/2addr v7, v4

    .line 82
    iget v4, v5, Lp/bo10;->p:I

    .line 83
    .line 84
    sub-int/2addr v6, v4

    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v4, v1, :cond_d

    .line 90
    .line 91
    :goto_0
    iget v4, v0, Lp/ao10;->b:I

    .line 92
    .line 93
    sub-int/2addr v4, v1

    .line 94
    iput v4, v0, Lp/ao10;->b:I

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v3

    .line 101
    :goto_1
    const/4 v6, 0x1

    .line 102
    if-ge v5, v4, :cond_b

    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lp/bo10;

    .line 109
    .line 110
    iget-boolean v8, v7, Lp/bo10;->t:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_2
    iget v8, v7, Lp/bo10;->p:I

    .line 116
    .line 117
    add-int/2addr v8, v1

    .line 118
    iput v8, v7, Lp/bo10;->p:I

    .line 119
    .line 120
    iget-object v8, v7, Lp/bo10;->x:[I

    .line 121
    .line 122
    array-length v9, v8

    .line 123
    move v10, v3

    .line 124
    :goto_2
    iget-boolean v11, v7, Lp/bo10;->c:Z

    .line 125
    .line 126
    if-ge v10, v9, :cond_6

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    rem-int/lit8 v12, v10, 0x2

    .line 131
    .line 132
    if-eq v12, v6, :cond_4

    .line 133
    .line 134
    :cond_3
    if-nez v11, :cond_5

    .line 135
    .line 136
    rem-int/lit8 v11, v10, 0x2

    .line 137
    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    :cond_4
    aget v11, v8, v10

    .line 141
    .line 142
    add-int/2addr v11, v1

    .line 143
    aput v11, v8, v10

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz p2, :cond_a

    .line 149
    .line 150
    iget-object v6, v7, Lp/bo10;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move v8, v3

    .line 157
    :goto_3
    if-ge v8, v6, :cond_a

    .line 158
    .line 159
    iget-object v9, v7, Lp/bo10;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 160
    .line 161
    iget-object v10, v7, Lp/bo10;->l:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lp/cm10;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    iget-wide v12, v9, Lp/cm10;->l:J

    .line 170
    .line 171
    const/16 v10, 0x20

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    shr-long v14, v12, v10

    .line 176
    .line 177
    long-to-int v10, v14

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    shr-long v14, v12, v10

    .line 180
    .line 181
    long-to-int v10, v14

    .line 182
    add-int/2addr v10, v1

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    :goto_4
    const-wide v14, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    and-long/2addr v12, v14

    .line 199
    long-to-int v12, v12

    .line 200
    add-int/2addr v12, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    and-long/2addr v12, v14

    .line 203
    long-to-int v12, v12

    .line 204
    :goto_5
    invoke-static {v10, v12}, Lp/yje;->e(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    iput-wide v12, v9, Lp/cm10;->l:J

    .line 209
    .line 210
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    int-to-float v2, v1

    .line 217
    iput v2, v0, Lp/ao10;->d:F

    .line 218
    .line 219
    iget-boolean v2, v0, Lp/ao10;->c:Z

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    if-lez v1, :cond_c

    .line 224
    .line 225
    iput-boolean v6, v0, Lp/ao10;->c:Z

    .line 226
    .line 227
    :cond_c
    move v3, v6

    .line 228
    :cond_d
    :goto_7
    return v3
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao10;->q:Lp/e060;

    invoke-interface {v0}, Lp/e060;->f()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao10;->q:Lp/e060;

    invoke-interface {v0}, Lp/e060;->j()I

    move-result v0

    return v0
.end method
