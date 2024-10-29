.class public final Lp/xgx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp/xc1;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lp/u4c0;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Ljava/util/List;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/ArrayList;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZI)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    new-instance v5, Lp/xc1;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff

    invoke-direct/range {v6 .. v24}, Lp/xc1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILp/cgg;ILjava/lang/String;Ljava/lang/String;IZLp/gt3;Ljava/util/List;Lp/u4c0;ZLp/u4c0;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    sget-object v7, Lp/lro;->a:Lp/lro;

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 3
    sget-object v14, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    move-object/from16 p3, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    sget-object v18, Lp/m4c0;->b:Lp/m4c0;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p3

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v4

    move/from16 p15, v9

    move/from16 p16, v7

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v0

    .line 4
    invoke-direct/range {p1 .. p26}, Lp/xgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/List;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/List;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Z)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/xgx0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/xgx0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/xgx0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp/xgx0;->d:Lp/xc1;

    move-object v1, p5

    iput-object v1, v0, Lp/xgx0;->e:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Lp/xgx0;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lp/xgx0;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lp/xgx0;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lp/xgx0;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lp/xgx0;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lp/xgx0;->k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    move v1, p12

    iput-boolean v1, v0, Lp/xgx0;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lp/xgx0;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/xgx0;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/xgx0;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/xgx0;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/xgx0;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/xgx0;->r:Lp/u4c0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/xgx0;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/xgx0;->t:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lp/xgx0;->u:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/xgx0;->v:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lp/xgx0;->w:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lp/xgx0;->x:Ljava/util/List;

    move/from16 v1, p25

    iput-boolean v1, v0, Lp/xgx0;->y:Z

    return-void
.end method

.method public static a(Lp/xgx0;ZZZI)Lp/xgx0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lp/xgx0;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/xgx0;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lp/xgx0;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lp/xgx0;->d:Lp/xc1;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v8, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lp/xgx0;->e:Ljava/util/List;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v9, v3

    .line 51
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-boolean v2, v0, Lp/xgx0;->f:Z

    .line 56
    .line 57
    move v10, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v10, p1

    .line 60
    .line 61
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v2, v0, Lp/xgx0;->g:Z

    .line 67
    .line 68
    move v11, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v11, v4

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-boolean v2, v0, Lp/xgx0;->h:Z

    .line 76
    .line 77
    move v12, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v12, p2

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-boolean v2, v0, Lp/xgx0;->i:Z

    .line 86
    .line 87
    move v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move v13, v4

    .line 90
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-boolean v2, v0, Lp/xgx0;->j:Z

    .line 95
    .line 96
    move v14, v2

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move/from16 v14, p3

    .line 99
    .line 100
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iget-object v2, v0, Lp/xgx0;->k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 105
    .line 106
    move-object v15, v2

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object v15, v3

    .line 109
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget-boolean v2, v0, Lp/xgx0;->l:Z

    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move/from16 v16, v4

    .line 119
    .line 120
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    iget-boolean v2, v0, Lp/xgx0;->m:Z

    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_c
    move/from16 v17, v4

    .line 130
    .line 131
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    iget-boolean v2, v0, Lp/xgx0;->n:Z

    .line 136
    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    goto :goto_d

    .line 140
    :cond_d
    move/from16 v18, v4

    .line 141
    .line 142
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 143
    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    iget-boolean v2, v0, Lp/xgx0;->o:Z

    .line 147
    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    goto :goto_e

    .line 151
    :cond_e
    move/from16 v19, v4

    .line 152
    .line 153
    :goto_e
    const v2, 0x8000

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    iget-boolean v2, v0, Lp/xgx0;->p:Z

    .line 160
    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    goto :goto_f

    .line 164
    :cond_f
    move/from16 v20, v4

    .line 165
    .line 166
    :goto_f
    const/high16 v2, 0x10000

    .line 167
    .line 168
    and-int/2addr v2, v1

    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    iget-boolean v2, v0, Lp/xgx0;->q:Z

    .line 172
    .line 173
    move/from16 v21, v2

    .line 174
    .line 175
    goto :goto_10

    .line 176
    :cond_10
    move/from16 v21, v4

    .line 177
    .line 178
    :goto_10
    const/high16 v2, 0x20000

    .line 179
    .line 180
    and-int/2addr v2, v1

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    iget-object v2, v0, Lp/xgx0;->r:Lp/u4c0;

    .line 184
    .line 185
    move-object/from16 v22, v2

    .line 186
    .line 187
    goto :goto_11

    .line 188
    :cond_11
    move-object/from16 v22, v3

    .line 189
    .line 190
    :goto_11
    const/high16 v2, 0x40000

    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    iget-object v2, v0, Lp/xgx0;->s:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v23, v2

    .line 198
    .line 199
    goto :goto_12

    .line 200
    :cond_12
    move-object/from16 v23, v3

    .line 201
    .line 202
    :goto_12
    const/high16 v2, 0x80000

    .line 203
    .line 204
    and-int/2addr v2, v1

    .line 205
    if-eqz v2, :cond_13

    .line 206
    .line 207
    iget-object v2, v0, Lp/xgx0;->t:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v24, v2

    .line 210
    .line 211
    goto :goto_13

    .line 212
    :cond_13
    move-object/from16 v24, v3

    .line 213
    .line 214
    :goto_13
    const/high16 v2, 0x100000

    .line 215
    .line 216
    and-int/2addr v2, v1

    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    iget v2, v0, Lp/xgx0;->u:I

    .line 220
    .line 221
    move/from16 v25, v2

    .line 222
    .line 223
    goto :goto_14

    .line 224
    :cond_14
    move/from16 v25, v4

    .line 225
    .line 226
    :goto_14
    const/high16 v2, 0x200000

    .line 227
    .line 228
    and-int/2addr v2, v1

    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    iget-object v2, v0, Lp/xgx0;->v:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v26, v2

    .line 234
    .line 235
    goto :goto_15

    .line 236
    :cond_15
    move-object/from16 v26, v3

    .line 237
    .line 238
    :goto_15
    const/high16 v2, 0x400000

    .line 239
    .line 240
    and-int/2addr v2, v1

    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    iget v2, v0, Lp/xgx0;->w:I

    .line 244
    .line 245
    move/from16 v27, v2

    .line 246
    .line 247
    goto :goto_16

    .line 248
    :cond_16
    move/from16 v27, v4

    .line 249
    .line 250
    :goto_16
    const/high16 v2, 0x800000

    .line 251
    .line 252
    and-int/2addr v2, v1

    .line 253
    if-eqz v2, :cond_17

    .line 254
    .line 255
    iget-object v3, v0, Lp/xgx0;->x:Ljava/util/List;

    .line 256
    .line 257
    :cond_17
    move-object/from16 v28, v3

    .line 258
    .line 259
    const/high16 v2, 0x1000000

    .line 260
    .line 261
    and-int/2addr v1, v2

    .line 262
    if-eqz v1, :cond_18

    .line 263
    .line 264
    iget-boolean v0, v0, Lp/xgx0;->y:Z

    .line 265
    .line 266
    move/from16 v29, v0

    .line 267
    .line 268
    goto :goto_17

    .line 269
    :cond_18
    move/from16 v29, v4

    .line 270
    .line 271
    :goto_17
    new-instance v0, Lp/xgx0;

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    invoke-direct/range {v4 .. v29}, Lp/xgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/List;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xgx0;->d:Lp/xc1;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xc1;->g:Lp/cgg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/cgg;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/xgx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/xgx0;

    iget-object v1, p1, Lp/xgx0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/xgx0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/xgx0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/xgx0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/xgx0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/xgx0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/xgx0;->d:Lp/xc1;

    iget-object v3, p1, Lp/xgx0;->d:Lp/xc1;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/xgx0;->e:Ljava/util/List;

    iget-object v3, p1, Lp/xgx0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/xgx0;->f:Z

    iget-boolean v3, p1, Lp/xgx0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/xgx0;->g:Z

    iget-boolean v3, p1, Lp/xgx0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/xgx0;->h:Z

    iget-boolean v3, p1, Lp/xgx0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/xgx0;->i:Z

    iget-boolean v3, p1, Lp/xgx0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/xgx0;->j:Z

    iget-boolean v3, p1, Lp/xgx0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/xgx0;->k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    iget-object v3, p1, Lp/xgx0;->k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/xgx0;->l:Z

    iget-boolean v3, p1, Lp/xgx0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/xgx0;->m:Z

    iget-boolean v3, p1, Lp/xgx0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/xgx0;->n:Z

    iget-boolean v3, p1, Lp/xgx0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/xgx0;->o:Z

    iget-boolean v3, p1, Lp/xgx0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/xgx0;->p:Z

    iget-boolean v3, p1, Lp/xgx0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/xgx0;->q:Z

    iget-boolean v3, p1, Lp/xgx0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/xgx0;->r:Lp/u4c0;

    iget-object v3, p1, Lp/xgx0;->r:Lp/u4c0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/xgx0;->s:Ljava/lang/String;

    iget-object v3, p1, Lp/xgx0;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/xgx0;->t:Ljava/lang/String;

    iget-object v3, p1, Lp/xgx0;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lp/xgx0;->u:I

    iget v3, p1, Lp/xgx0;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lp/xgx0;->v:Ljava/lang/String;

    iget-object v3, p1, Lp/xgx0;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lp/xgx0;->w:I

    iget v3, p1, Lp/xgx0;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lp/xgx0;->x:Ljava/util/List;

    iget-object v3, p1, Lp/xgx0;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lp/xgx0;->y:Z

    iget-boolean p1, p1, Lp/xgx0;->y:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xgx0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp/xgx0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lp/xgx0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lp/xgx0;->d:Lp/xc1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/xc1;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lp/xgx0;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Lp/xgx0;->f:Z

    .line 44
    .line 45
    invoke-static {v3}, Lp/o8a;->s(Z)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-boolean v0, p0, Lp/xgx0;->g:Z

    .line 52
    .line 53
    invoke-static {v0}, Lp/o8a;->s(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lp/xgx0;->h:Z

    .line 60
    .line 61
    invoke-static {v3}, Lp/o8a;->s(Z)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v0, p0, Lp/xgx0;->i:Z

    .line 68
    .line 69
    invoke-static {v0}, Lp/o8a;->s(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v3, p0, Lp/xgx0;->j:Z

    .line 76
    .line 77
    invoke-static {v3}, Lp/o8a;->s(Z)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    iget-object v0, p0, Lp/xgx0;->k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v3, p0, Lp/xgx0;->l:Z

    .line 92
    .line 93
    invoke-static {v3}, Lp/o8a;->s(Z)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-boolean v0, p0, Lp/xgx0;->m:Z

    .line 100
    .line 101
    invoke-static {v0}, Lp/o8a;->s(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Lp/xgx0;->n:Z

    .line 108
    .line 109
    invoke-static {v3}, Lp/o8a;->s(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-boolean v0, p0, Lp/xgx0;->o:Z

    .line 116
    .line 117
    invoke-static {v0}, Lp/o8a;->s(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v3, p0, Lp/xgx0;->p:Z

    .line 124
    .line 125
    invoke-static {v3}, Lp/o8a;->s(Z)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v0

    .line 130
    mul-int/2addr v3, v1

    .line 131
    iget-boolean v0, p0, Lp/xgx0;->q:Z

    .line 132
    .line 133
    invoke-static {v0}, Lp/o8a;->s(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Lp/xgx0;->r:Lp/u4c0;

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, Lp/id00;->e(Lp/u4c0;II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lp/xgx0;->s:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_1
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Lp/xgx0;->t:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget v3, p0, Lp/xgx0;->u:I

    .line 170
    .line 171
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lp/xgx0;->v:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget v2, p0, Lp/xgx0;->w:I

    .line 185
    .line 186
    add-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget-object v2, p0, Lp/xgx0;->x:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-boolean v1, p0, Lp/xgx0;->y:Z

    .line 195
    .line 196
    invoke-static {v1}, Lp/o8a;->s(Z)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Track(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/xgx0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", header="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/xgx0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/xgx0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", album="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/xgx0;->d:Lp/xc1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", artists="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/xgx0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isInCollection="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/xgx0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canAddToCollection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/xgx0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isBanned="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/xgx0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", canBan="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/xgx0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isCurrentlyPlayable="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/xgx0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", playabilityRestriction="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/xgx0;->k:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isAvailableInMetadataCatalogue="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/xgx0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isExplicit="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/xgx0;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", is19plus="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/xgx0;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", hasLyrics="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/xgx0;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isLocal="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lp/xgx0;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isPremiumOnly="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lp/xgx0;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", offlineState="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/xgx0;->r:Lp/u4c0;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", previewId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lp/xgx0;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", playableTrackUri="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lp/xgx0;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", length="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lp/xgx0;->u:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", groupLabel="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lp/xgx0;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", addTime="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lp/xgx0;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", trackDescriptors="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lp/xgx0;->x:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", toBeObfuscated="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lp/xgx0;->y:Z

    .line 249
    .line 250
    const/16 v2, 0x29

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
