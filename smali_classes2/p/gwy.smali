.class public final Lp/gwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Lp/ewy;

.field public final j:Lp/zvy;

.field public final k:Lp/wmh;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lp/dwy;

.field public final q:Z

.field public final r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

.field public final s:Lp/asl;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/google/protobuf/Any;

.field public final w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp/ewy;Lp/zvy;Lp/wmh;ZZZZLp/dwy;ZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/asl;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;I)V
    .locals 25

    const v0, 0x8000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    sget-object v0, Lp/awy;->a:Lp/awy;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 1
    invoke-direct/range {v1 .. v24}, Lp/gwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp/ewy;Lp/zvy;Lp/wmh;ZZZZLp/dwy;ZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/asl;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp/ewy;Lp/zvy;Lp/wmh;ZZZZLp/dwy;ZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/asl;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;Z)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/gwy;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/gwy;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/gwy;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp/gwy;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lp/gwy;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lp/gwy;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lp/gwy;->g:Ljava/util/List;

    move v1, p8

    iput v1, v0, Lp/gwy;->h:I

    move-object v1, p9

    iput-object v1, v0, Lp/gwy;->i:Lp/ewy;

    move-object v1, p10

    iput-object v1, v0, Lp/gwy;->j:Lp/zvy;

    move-object v1, p11

    iput-object v1, v0, Lp/gwy;->k:Lp/wmh;

    move v1, p12

    iput-boolean v1, v0, Lp/gwy;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lp/gwy;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/gwy;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/gwy;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/gwy;->p:Lp/dwy;

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/gwy;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/gwy;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/gwy;->s:Lp/asl;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/gwy;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/gwy;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/gwy;->v:Lcom/google/protobuf/Any;

    move/from16 v1, p23

    iput-boolean v1, v0, Lp/gwy;->w:Z

    return-void
.end method

.method public static a(Lp/gwy;ILp/ewy;Lp/zvy;ZZZLp/dwy;ZZI)Lp/gwy;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

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
    iget-object v2, v0, Lp/gwy;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/gwy;->b:Ljava/lang/String;

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
    iget-object v2, v0, Lp/gwy;->c:Ljava/lang/String;

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
    iget-object v2, v0, Lp/gwy;->d:Ljava/lang/String;

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
    iget-object v2, v0, Lp/gwy;->e:Ljava/lang/String;

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
    iget-object v2, v0, Lp/gwy;->f:Ljava/lang/String;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v10, v3

    .line 60
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v0, Lp/gwy;->g:Ljava/util/List;

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object v11, v3

    .line 69
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget v2, v0, Lp/gwy;->h:I

    .line 74
    .line 75
    move v12, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v12, p1

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Lp/gwy;->i:Lp/ewy;

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v13, p2

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v2, v0, Lp/gwy;->j:Lp/zvy;

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v14, p3

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-object v2, v0, Lp/gwy;->k:Lp/wmh;

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object v15, v3

    .line 108
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-boolean v2, v0, Lp/gwy;->l:Z

    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move/from16 v16, p4

    .line 118
    .line 119
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-boolean v2, v0, Lp/gwy;->m:Z

    .line 124
    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move/from16 v17, p5

    .line 129
    .line 130
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-boolean v2, v0, Lp/gwy;->n:Z

    .line 135
    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    goto :goto_d

    .line 139
    :cond_d
    move/from16 v18, p6

    .line 140
    .line 141
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget-boolean v2, v0, Lp/gwy;->o:Z

    .line 146
    .line 147
    :goto_e
    move/from16 v19, v2

    .line 148
    .line 149
    goto :goto_f

    .line 150
    :cond_e
    const/4 v2, 0x0

    .line 151
    goto :goto_e

    .line 152
    :goto_f
    const v2, 0x8000

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v1

    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    iget-object v2, v0, Lp/gwy;->p:Lp/dwy;

    .line 159
    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    goto :goto_10

    .line 163
    :cond_f
    move-object/from16 v20, p7

    .line 164
    .line 165
    :goto_10
    const/high16 v2, 0x10000

    .line 166
    .line 167
    and-int/2addr v2, v1

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    iget-boolean v2, v0, Lp/gwy;->q:Z

    .line 171
    .line 172
    move/from16 v21, v2

    .line 173
    .line 174
    goto :goto_11

    .line 175
    :cond_10
    move/from16 v21, p8

    .line 176
    .line 177
    :goto_11
    const/high16 v2, 0x20000

    .line 178
    .line 179
    and-int/2addr v2, v1

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    iget-object v2, v0, Lp/gwy;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 183
    .line 184
    move-object/from16 v22, v2

    .line 185
    .line 186
    goto :goto_12

    .line 187
    :cond_11
    move-object/from16 v22, v3

    .line 188
    .line 189
    :goto_12
    const/high16 v2, 0x40000

    .line 190
    .line 191
    and-int/2addr v2, v1

    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    iget-object v2, v0, Lp/gwy;->s:Lp/asl;

    .line 195
    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    goto :goto_13

    .line 199
    :cond_12
    move-object/from16 v23, v3

    .line 200
    .line 201
    :goto_13
    const/high16 v2, 0x80000

    .line 202
    .line 203
    and-int/2addr v2, v1

    .line 204
    if-eqz v2, :cond_13

    .line 205
    .line 206
    iget-object v2, v0, Lp/gwy;->t:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_13
    move-object/from16 v24, v3

    .line 212
    .line 213
    :goto_14
    const/high16 v2, 0x100000

    .line 214
    .line 215
    and-int/2addr v2, v1

    .line 216
    if-eqz v2, :cond_14

    .line 217
    .line 218
    iget-object v2, v0, Lp/gwy;->u:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v25, v2

    .line 221
    .line 222
    goto :goto_15

    .line 223
    :cond_14
    move-object/from16 v25, v3

    .line 224
    .line 225
    :goto_15
    const/high16 v2, 0x200000

    .line 226
    .line 227
    and-int/2addr v2, v1

    .line 228
    if-eqz v2, :cond_15

    .line 229
    .line 230
    iget-object v3, v0, Lp/gwy;->v:Lcom/google/protobuf/Any;

    .line 231
    .line 232
    :cond_15
    move-object/from16 v26, v3

    .line 233
    .line 234
    const/high16 v2, 0x400000

    .line 235
    .line 236
    and-int/2addr v1, v2

    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    iget-boolean v1, v0, Lp/gwy;->w:Z

    .line 240
    .line 241
    move/from16 v27, v1

    .line 242
    .line 243
    goto :goto_16

    .line 244
    :cond_16
    move/from16 v27, p9

    .line 245
    .line 246
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lp/gwy;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    invoke-direct/range {v4 .. v27}, Lp/gwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp/ewy;Lp/zvy;Lp/wmh;ZZZZLp/dwy;ZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/asl;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;Z)V

    .line 253
    .line 254
    .line 255
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
    instance-of v1, p1, Lp/gwy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/gwy;

    iget-object v1, p1, Lp/gwy;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/gwy;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/gwy;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/gwy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/gwy;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/gwy;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/gwy;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/gwy;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/gwy;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/gwy;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/gwy;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/gwy;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/gwy;->g:Ljava/util/List;

    iget-object v3, p1, Lp/gwy;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lp/gwy;->h:I

    iget v3, p1, Lp/gwy;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/gwy;->i:Lp/ewy;

    iget-object v3, p1, Lp/gwy;->i:Lp/ewy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/gwy;->j:Lp/zvy;

    iget-object v3, p1, Lp/gwy;->j:Lp/zvy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/gwy;->k:Lp/wmh;

    iget-object v3, p1, Lp/gwy;->k:Lp/wmh;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/gwy;->l:Z

    iget-boolean v3, p1, Lp/gwy;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/gwy;->m:Z

    iget-boolean v3, p1, Lp/gwy;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/gwy;->n:Z

    iget-boolean v3, p1, Lp/gwy;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/gwy;->o:Z

    iget-boolean v3, p1, Lp/gwy;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/gwy;->p:Lp/dwy;

    iget-object v3, p1, Lp/gwy;->p:Lp/dwy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/gwy;->q:Z

    iget-boolean v3, p1, Lp/gwy;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/gwy;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    iget-object v3, p1, Lp/gwy;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/gwy;->s:Lp/asl;

    iget-object v3, p1, Lp/gwy;->s:Lp/asl;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/gwy;->t:Ljava/lang/String;

    iget-object v3, p1, Lp/gwy;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/gwy;->u:Ljava/lang/String;

    iget-object v3, p1, Lp/gwy;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lp/gwy;->v:Lcom/google/protobuf/Any;

    iget-object v3, p1, Lp/gwy;->v:Lcom/google/protobuf/Any;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lp/gwy;->w:Z

    iget-boolean p1, p1, Lp/gwy;->w:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gwy;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/gwy;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/gwy;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp/gwy;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp/gwy;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lp/gwy;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lp/gwy;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lp/gwy;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lp/gwy;->i:Lp/ewy;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/ewy;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lp/gwy;->j:Lp/zvy;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lp/gwy;->k:Lp/wmh;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-boolean v0, p0, Lp/gwy;->l:Z

    .line 75
    .line 76
    invoke-static {v0}, Lp/p7n;->a0(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lp/gwy;->m:Z

    .line 83
    .line 84
    invoke-static {v2}, Lp/p7n;->a0(Z)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-boolean v0, p0, Lp/gwy;->n:Z

    .line 91
    .line 92
    invoke-static {v0}, Lp/p7n;->a0(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, Lp/gwy;->o:Z

    .line 99
    .line 100
    invoke-static {v2}, Lp/p7n;->a0(Z)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-object v0, p0, Lp/gwy;->p:Lp/dwy;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean v2, p0, Lp/gwy;->q:Z

    .line 115
    .line 116
    invoke-static {v2}, Lp/p7n;->a0(Z)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/2addr v2, v1

    .line 122
    iget-object v0, p0, Lp/gwy;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lp/gwy;->s:Lp/asl;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/2addr v2, v1

    .line 138
    iget-object v0, p0, Lp/gwy;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, p0, Lp/gwy;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, Lp/gwy;->v:Lcom/google/protobuf/Any;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/protobuf/f;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v0

    .line 157
    mul-int/2addr v2, v1

    .line 158
    iget-boolean v0, p0, Lp/gwy;->w:Z

    .line 159
    .line 160
    invoke-static {v0}, Lp/p7n;->a0(Z)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v2

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(navigateUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gwy;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/gwy;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/gwy;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/gwy;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", artworkUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/gwy;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", followUri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/gwy;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", previews="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/gwy;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", activePreviewIndex="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp/gwy;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", activePreview="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/gwy;->i:Lp/ewy;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", navigationState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/gwy;->j:Lp/zvy;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", dacEventLogger="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/gwy;->k:Lp/wmh;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isVisualEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/gwy;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isBurnsAnimationEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/gwy;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isAnimationsEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/gwy;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isPreviewByDefaultEnabled="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/gwy;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", overlayMode="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lp/gwy;->p:Lp/dwy;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isPlayingOnContextPlayer="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lp/gwy;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", ubiElementInfo="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/gwy;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", focusState="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lp/gwy;->s:Lp/asl;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", entityUri="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lp/gwy;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", componentInstanceId="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lp/gwy;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", contextMenu="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lp/gwy;->v:Lcom/google/protobuf/Any;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", changedActivePreview="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lp/gwy;->w:Z

    .line 229
    .line 230
    const/16 v2, 0x29

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
