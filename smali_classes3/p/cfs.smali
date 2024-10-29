.class public final Lp/cfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Double;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;

.field public final u:Lp/hfs;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/Map;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/cfs;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/cfs;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/cfs;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp/cfs;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lp/cfs;->e:Landroid/net/Uri;

    move-object v1, p6

    iput-object v1, v0, Lp/cfs;->f:Landroid/net/Uri;

    move-object v1, p7

    iput-object v1, v0, Lp/cfs;->g:Landroid/net/Uri;

    move-object v1, p8

    iput-object v1, v0, Lp/cfs;->h:Landroid/net/Uri;

    move-object v1, p9

    iput-object v1, v0, Lp/cfs;->i:Landroid/net/Uri;

    move-object v1, p10

    iput-object v1, v0, Lp/cfs;->j:Landroid/net/Uri;

    move v1, p11

    iput v1, v0, Lp/cfs;->z:I

    move v1, p12

    iput-boolean v1, v0, Lp/cfs;->k:Z

    move v1, p13

    iput-boolean v1, v0, Lp/cfs;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/cfs;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lp/cfs;->A:I

    move/from16 v1, p16

    iput v1, v0, Lp/cfs;->B:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/cfs;->n:Ljava/lang/Double;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/cfs;->o:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/cfs;->p:Ljava/lang/Integer;

    move/from16 v1, p20

    iput-boolean v1, v0, Lp/cfs;->q:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/cfs;->r:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/cfs;->s:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/cfs;->t:Ljava/lang/Integer;

    move/from16 v1, p24

    iput v1, v0, Lp/cfs;->C:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lp/cfs;->u:Lp/hfs;

    move-object/from16 v1, p26

    iput-object v1, v0, Lp/cfs;->v:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lp/cfs;->w:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, Lp/cfs;->x:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lp/cfs;->y:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x3

    if-eqz v1, :cond_9

    move v14, v3

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    move v15, v4

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move/from16 v16, v4

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move/from16 v17, v4

    goto :goto_c

    :cond_c
    move/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v18, v3

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    move/from16 v19, v1

    goto :goto_e

    :cond_e
    move/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v23, v4

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move/from16 v27, v4

    goto :goto_16

    :cond_16
    move/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v28, v2

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v29, v2

    goto :goto_18

    :cond_18
    move-object/from16 v29, p26

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v30, v2

    goto :goto_19

    :cond_19
    move-object/from16 v30, p27

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v31, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p28

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    sget-object v0, Lp/nro;->a:Lp/nro;

    move-object/from16 v32, v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p29

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-direct/range {v3 .. v32}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lp/cfs;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/cfs;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lp/cfs;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lp/cfs;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v7, p2

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lp/cfs;->e:Landroid/net/Uri;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v8, 0x0

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lp/cfs;->f:Landroid/net/Uri;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v9, p3

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lp/cfs;->g:Landroid/net/Uri;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const/4 v10, 0x0

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v0, Lp/cfs;->h:Landroid/net/Uri;

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const/4 v11, 0x0

    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-object v2, v0, Lp/cfs;->i:Landroid/net/Uri;

    .line 85
    .line 86
    move-object v12, v2

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    const/4 v12, 0x0

    .line 89
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v2, v0, Lp/cfs;->j:Landroid/net/Uri;

    .line 94
    .line 95
    move-object v13, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    const/4 v13, 0x0

    .line 98
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget v2, v0, Lp/cfs;->z:I

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move v2, v14

    .line 107
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 108
    .line 109
    if-eqz v15, :cond_b

    .line 110
    .line 111
    iget-boolean v15, v0, Lp/cfs;->k:Z

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move v15, v14

    .line 115
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    .line 116
    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    iget-boolean v3, v0, Lp/cfs;->l:Z

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_c
    move/from16 v16, v14

    .line 125
    .line 126
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    iget-boolean v3, v0, Lp/cfs;->m:Z

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :cond_d
    move/from16 v17, v14

    .line 136
    .line 137
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    .line 138
    .line 139
    if-eqz v3, :cond_e

    .line 140
    .line 141
    iget v3, v0, Lp/cfs;->A:I

    .line 142
    .line 143
    move/from16 v18, v3

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_e
    move/from16 v18, v14

    .line 147
    .line 148
    :goto_e
    const v3, 0x8000

    .line 149
    .line 150
    .line 151
    and-int/2addr v3, v1

    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    iget v3, v0, Lp/cfs;->B:I

    .line 155
    .line 156
    move/from16 v19, v3

    .line 157
    .line 158
    goto :goto_f

    .line 159
    :cond_f
    move/from16 v19, v14

    .line 160
    .line 161
    :goto_f
    const/high16 v3, 0x10000

    .line 162
    .line 163
    and-int/2addr v3, v1

    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    iget-object v3, v0, Lp/cfs;->n:Ljava/lang/Double;

    .line 167
    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    goto :goto_10

    .line 171
    :cond_10
    const/16 v20, 0x0

    .line 172
    .line 173
    :goto_10
    const/high16 v3, 0x20000

    .line 174
    .line 175
    and-int/2addr v3, v1

    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    iget-object v3, v0, Lp/cfs;->o:Ljava/lang/Integer;

    .line 179
    .line 180
    move-object/from16 v21, v3

    .line 181
    .line 182
    goto :goto_11

    .line 183
    :cond_11
    const/16 v21, 0x0

    .line 184
    .line 185
    :goto_11
    const/high16 v3, 0x40000

    .line 186
    .line 187
    and-int/2addr v3, v1

    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    iget-object v3, v0, Lp/cfs;->p:Ljava/lang/Integer;

    .line 191
    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    goto :goto_12

    .line 195
    :cond_12
    const/16 v22, 0x0

    .line 196
    .line 197
    :goto_12
    const/high16 v3, 0x80000

    .line 198
    .line 199
    and-int/2addr v3, v1

    .line 200
    if-eqz v3, :cond_13

    .line 201
    .line 202
    iget-boolean v3, v0, Lp/cfs;->q:Z

    .line 203
    .line 204
    move/from16 v23, v3

    .line 205
    .line 206
    goto :goto_13

    .line 207
    :cond_13
    move/from16 v23, v14

    .line 208
    .line 209
    :goto_13
    const/high16 v3, 0x100000

    .line 210
    .line 211
    and-int/2addr v3, v1

    .line 212
    if-eqz v3, :cond_14

    .line 213
    .line 214
    iget-object v3, v0, Lp/cfs;->r:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    goto :goto_14

    .line 219
    :cond_14
    const/16 v24, 0x0

    .line 220
    .line 221
    :goto_14
    const/high16 v3, 0x200000

    .line 222
    .line 223
    and-int/2addr v3, v1

    .line 224
    if-eqz v3, :cond_15

    .line 225
    .line 226
    iget-object v3, v0, Lp/cfs;->s:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v25, v3

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_15
    const/16 v25, 0x0

    .line 232
    .line 233
    :goto_15
    const/high16 v3, 0x400000

    .line 234
    .line 235
    and-int/2addr v3, v1

    .line 236
    if-eqz v3, :cond_16

    .line 237
    .line 238
    iget-object v3, v0, Lp/cfs;->t:Ljava/lang/Integer;

    .line 239
    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    goto :goto_16

    .line 243
    :cond_16
    const/16 v26, 0x0

    .line 244
    .line 245
    :goto_16
    const/high16 v3, 0x800000

    .line 246
    .line 247
    and-int/2addr v3, v1

    .line 248
    if-eqz v3, :cond_17

    .line 249
    .line 250
    iget v3, v0, Lp/cfs;->C:I

    .line 251
    .line 252
    move/from16 v27, v3

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_17
    move/from16 v27, p4

    .line 256
    .line 257
    :goto_17
    const/high16 v3, 0x1000000

    .line 258
    .line 259
    and-int/2addr v3, v1

    .line 260
    if-eqz v3, :cond_18

    .line 261
    .line 262
    iget-object v3, v0, Lp/cfs;->u:Lp/hfs;

    .line 263
    .line 264
    move-object/from16 v28, v3

    .line 265
    .line 266
    goto :goto_18

    .line 267
    :cond_18
    move-object/from16 v28, p5

    .line 268
    .line 269
    :goto_18
    const/high16 v3, 0x2000000

    .line 270
    .line 271
    and-int/2addr v3, v1

    .line 272
    if-eqz v3, :cond_19

    .line 273
    .line 274
    iget-object v3, v0, Lp/cfs;->v:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v29, v3

    .line 277
    .line 278
    goto :goto_19

    .line 279
    :cond_19
    move-object/from16 v29, p6

    .line 280
    .line 281
    :goto_19
    const/high16 v3, 0x4000000

    .line 282
    .line 283
    and-int/2addr v3, v1

    .line 284
    if-eqz v3, :cond_1a

    .line 285
    .line 286
    iget-object v3, v0, Lp/cfs;->w:Ljava/lang/Long;

    .line 287
    .line 288
    move-object/from16 v30, v3

    .line 289
    .line 290
    goto :goto_1a

    .line 291
    :cond_1a
    const/16 v30, 0x0

    .line 292
    .line 293
    :goto_1a
    const/high16 v3, 0x8000000

    .line 294
    .line 295
    and-int/2addr v3, v1

    .line 296
    if-eqz v3, :cond_1b

    .line 297
    .line 298
    iget-object v3, v0, Lp/cfs;->x:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v31, v3

    .line 301
    .line 302
    goto :goto_1b

    .line 303
    :cond_1b
    const/16 v31, 0x0

    .line 304
    .line 305
    :goto_1b
    const/high16 v3, 0x10000000

    .line 306
    .line 307
    and-int/2addr v1, v3

    .line 308
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    iget-object v1, v0, Lp/cfs;->y:Ljava/util/Map;

    .line 311
    .line 312
    move-object/from16 v32, v1

    .line 313
    .line 314
    goto :goto_1c

    .line 315
    :cond_1c
    move-object/from16 v32, p7

    .line 316
    .line 317
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lp/cfs;

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    move v14, v2

    .line 324
    invoke-direct/range {v3 .. v32}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/cfs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/cfs;

    iget-object v1, p1, Lp/cfs;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/cfs;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/cfs;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/cfs;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/cfs;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/cfs;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/cfs;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/cfs;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/cfs;->e:Landroid/net/Uri;

    iget-object v3, p1, Lp/cfs;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/cfs;->f:Landroid/net/Uri;

    iget-object v3, p1, Lp/cfs;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/cfs;->g:Landroid/net/Uri;

    iget-object v3, p1, Lp/cfs;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/cfs;->h:Landroid/net/Uri;

    iget-object v3, p1, Lp/cfs;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/cfs;->i:Landroid/net/Uri;

    iget-object v3, p1, Lp/cfs;->i:Landroid/net/Uri;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/cfs;->j:Landroid/net/Uri;

    iget-object v3, p1, Lp/cfs;->j:Landroid/net/Uri;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lp/cfs;->z:I

    iget v3, p1, Lp/cfs;->z:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/cfs;->k:Z

    iget-boolean v3, p1, Lp/cfs;->k:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/cfs;->l:Z

    iget-boolean v3, p1, Lp/cfs;->l:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/cfs;->m:Z

    iget-boolean v3, p1, Lp/cfs;->m:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lp/cfs;->A:I

    iget v3, p1, Lp/cfs;->A:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lp/cfs;->B:I

    iget v3, p1, Lp/cfs;->B:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/cfs;->n:Ljava/lang/Double;

    iget-object v3, p1, Lp/cfs;->n:Ljava/lang/Double;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/cfs;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lp/cfs;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/cfs;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lp/cfs;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lp/cfs;->q:Z

    iget-boolean v3, p1, Lp/cfs;->q:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/cfs;->r:Ljava/lang/String;

    iget-object v3, p1, Lp/cfs;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lp/cfs;->s:Ljava/lang/String;

    iget-object v3, p1, Lp/cfs;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lp/cfs;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lp/cfs;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lp/cfs;->C:I

    iget v3, p1, Lp/cfs;->C:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lp/cfs;->u:Lp/hfs;

    iget-object v3, p1, Lp/cfs;->u:Lp/hfs;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lp/cfs;->v:Ljava/lang/String;

    iget-object v3, p1, Lp/cfs;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lp/cfs;->w:Ljava/lang/Long;

    iget-object v3, p1, Lp/cfs;->w:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lp/cfs;->x:Ljava/lang/String;

    iget-object v3, p1, Lp/cfs;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lp/cfs;->y:Ljava/util/Map;

    iget-object p1, p1, Lp/cfs;->y:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cfs;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lp/cfs;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lp/cfs;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lp/cfs;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lp/cfs;->e:Landroid/net/Uri;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lp/cfs;->f:Landroid/net/Uri;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lp/cfs;->g:Landroid/net/Uri;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lp/cfs;->h:Landroid/net/Uri;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_6
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lp/cfs;->i:Landroid/net/Uri;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_7
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lp/cfs;->j:Landroid/net/Uri;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_8
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget v3, p0, Lp/cfs;->z:I

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Lp/nby;->i(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v3, 0x4d5

    .line 126
    .line 127
    const/16 v4, 0x4cf

    .line 128
    .line 129
    iget-boolean v5, p0, Lp/cfs;->k:Z

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    move v5, v4

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move v5, v3

    .line 136
    :goto_9
    add-int/2addr v5, v0

    .line 137
    mul-int/2addr v5, v1

    .line 138
    iget-boolean v0, p0, Lp/cfs;->l:Z

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    move v0, v4

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    move v0, v3

    .line 145
    :goto_a
    add-int/2addr v0, v5

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-boolean v5, p0, Lp/cfs;->m:Z

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    move v5, v4

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v5, v3

    .line 154
    :goto_b
    add-int/2addr v5, v0

    .line 155
    mul-int/2addr v5, v1

    .line 156
    iget v0, p0, Lp/cfs;->A:I

    .line 157
    .line 158
    invoke-static {v0, v5, v1}, Lp/nby;->i(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v5, p0, Lp/cfs;->B:I

    .line 163
    .line 164
    invoke-static {v5, v0, v1}, Lp/nby;->i(III)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v5, p0, Lp/cfs;->n:Ljava/lang/Double;

    .line 169
    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    move v5, v2

    .line 173
    goto :goto_c

    .line 174
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_c
    add-int/2addr v0, v5

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v5, p0, Lp/cfs;->o:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v5, :cond_d

    .line 183
    .line 184
    move v5, v2

    .line 185
    goto :goto_d

    .line 186
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_d
    add-int/2addr v0, v5

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v5, p0, Lp/cfs;->p:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    move v5, v2

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_e
    add-int/2addr v0, v5

    .line 203
    mul-int/2addr v0, v1

    .line 204
    iget-boolean v5, p0, Lp/cfs;->q:Z

    .line 205
    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    move v3, v4

    .line 209
    :cond_f
    add-int/2addr v3, v0

    .line 210
    mul-int/2addr v3, v1

    .line 211
    iget-object v0, p0, Lp/cfs;->r:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    move v0, v2

    .line 216
    goto :goto_f

    .line 217
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_f
    add-int/2addr v3, v0

    .line 222
    mul-int/2addr v3, v1

    .line 223
    iget-object v0, p0, Lp/cfs;->s:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_10

    .line 229
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_10
    add-int/2addr v3, v0

    .line 234
    mul-int/2addr v3, v1

    .line 235
    iget-object v0, p0, Lp/cfs;->t:Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v0, :cond_12

    .line 238
    .line 239
    move v0, v2

    .line 240
    goto :goto_11

    .line 241
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_11
    add-int/2addr v3, v0

    .line 246
    mul-int/2addr v3, v1

    .line 247
    iget v0, p0, Lp/cfs;->C:I

    .line 248
    .line 249
    if-nez v0, :cond_13

    .line 250
    .line 251
    move v0, v2

    .line 252
    goto :goto_12

    .line 253
    :cond_13
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_12
    add-int/2addr v3, v0

    .line 258
    mul-int/2addr v3, v1

    .line 259
    iget-object v0, p0, Lp/cfs;->u:Lp/hfs;

    .line 260
    .line 261
    if-nez v0, :cond_14

    .line 262
    .line 263
    move v0, v2

    .line 264
    goto :goto_13

    .line 265
    :cond_14
    iget-object v0, v0, Lp/hfs;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_13
    add-int/2addr v3, v0

    .line 272
    mul-int/2addr v3, v1

    .line 273
    iget-object v0, p0, Lp/cfs;->v:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v0, :cond_15

    .line 276
    .line 277
    move v0, v2

    .line 278
    goto :goto_14

    .line 279
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_14
    add-int/2addr v3, v0

    .line 284
    mul-int/2addr v3, v1

    .line 285
    iget-object v0, p0, Lp/cfs;->w:Ljava/lang/Long;

    .line 286
    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    move v0, v2

    .line 290
    goto :goto_15

    .line 291
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_15
    add-int/2addr v3, v0

    .line 296
    mul-int/2addr v3, v1

    .line 297
    iget-object v0, p0, Lp/cfs;->x:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_17

    .line 300
    .line 301
    goto :goto_16

    .line 302
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_16
    add-int/2addr v3, v2

    .line 307
    mul-int/2addr v3, v1

    .line 308
    iget-object v0, p0, Lp/cfs;->y:Ljava/util/Map;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr v0, v3

    .line 315
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExternalIntegrationContent(identifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/cfs;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/cfs;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lp/cfs;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/cfs;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/cfs;->e:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", smallImageUri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/cfs;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", normalImageUri="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/cfs;->g:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", largeImageUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/cfs;->h:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediaUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/cfs;->i:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", contextShareUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/cfs;->j:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", actionType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lp/cfs;->z:I

    .line 109
    .line 110
    invoke-static {v1}, Lp/j5r;->z(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isAvailableOffline="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lp/cfs;->k:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isExplicitContent="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lp/cfs;->l:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", is19plusContent="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lp/cfs;->m:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", transformation="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lp/cfs;->A:I

    .line 153
    .line 154
    invoke-static {v1}, Lp/kk60;->t(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", completionState="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lp/cfs;->B:I

    .line 167
    .line 168
    invoke-static {v1}, Lp/j5r;->A(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", completionPercentage="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lp/cfs;->n:Ljava/lang/Double;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", duration="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lp/cfs;->o:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", timeLeft="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lp/cfs;->p:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", isPinned="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean v1, p0, Lp/cfs;->q:Z

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", playOriginReferrer="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lp/cfs;->r:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", contextUri="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lp/cfs;->s:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", numberOfItems="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lp/cfs;->t:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", mediaType="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v1, p0, Lp/cfs;->C:I

    .line 251
    .line 252
    invoke-static {v1}, Lp/j5r;->n(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", loggingInfo="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lp/cfs;->u:Lp/hfs;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", groupHint="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lp/cfs;->v:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", releaseDateSeconds="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lp/cfs;->w:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", gatedEntityValueProp="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lp/cfs;->x:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", extras="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lp/cfs;->y:Ljava/util/Map;

    .line 305
    .line 306
    const/16 v2, 0x29

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Lp/xbx0;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
