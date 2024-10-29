.class public final Lp/k95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lp/i95;

.field public final i:Lp/wmh;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

.field public final n:Lp/b22;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/protobuf/Any;

.field public final s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/i95;Lp/wmh;ZZZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/b22;Ljava/lang/String;ZLjava/lang/String;Lcom/google/protobuf/Any;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/k95;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/k95;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/k95;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/k95;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/k95;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/k95;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/k95;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/k95;->h:Lp/i95;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/k95;->i:Lp/wmh;

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lp/k95;->j:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lp/k95;->k:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lp/k95;->l:Z

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lp/k95;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lp/k95;->n:Lp/b22;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lp/k95;->o:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lp/k95;->p:Z

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lp/k95;->q:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lp/k95;->r:Lcom/google/protobuf/Any;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lp/k95;->s:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lp/k95;ZZZZLjava/lang/Boolean;I)Lp/k95;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

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
    iget-object v2, v0, Lp/k95;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/k95;->b:Ljava/lang/String;

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
    iget-object v2, v0, Lp/k95;->c:Ljava/lang/String;

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
    iget-object v2, v0, Lp/k95;->d:Ljava/lang/String;

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
    iget-object v2, v0, Lp/k95;->e:Ljava/lang/String;

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
    iget-object v2, v0, Lp/k95;->f:Ljava/lang/String;

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
    iget-object v2, v0, Lp/k95;->g:Ljava/lang/String;

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
    iget-object v2, v0, Lp/k95;->h:Lp/i95;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object v12, v3

    .line 78
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object v2, v0, Lp/k95;->i:Lp/wmh;

    .line 83
    .line 84
    move-object v13, v2

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object v13, v3

    .line 87
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-boolean v2, v0, Lp/k95;->j:Z

    .line 92
    .line 93
    move v14, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v14, p1

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-boolean v2, v0, Lp/k95;->k:Z

    .line 102
    .line 103
    move v15, v2

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move/from16 v15, p2

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-boolean v2, v0, Lp/k95;->l:Z

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_b
    move/from16 v16, p3

    .line 117
    .line 118
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    iget-object v2, v0, Lp/k95;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move-object/from16 v17, v3

    .line 128
    .line 129
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget-object v2, v0, Lp/k95;->n:Lp/b22;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_d
    move-object/from16 v18, v3

    .line 139
    .line 140
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    iget-object v2, v0, Lp/k95;->o:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    goto :goto_e

    .line 149
    :cond_e
    move-object/from16 v19, v3

    .line 150
    .line 151
    :goto_e
    const v2, 0x8000

    .line 152
    .line 153
    .line 154
    and-int/2addr v2, v1

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    iget-boolean v2, v0, Lp/k95;->p:Z

    .line 158
    .line 159
    move/from16 v20, v2

    .line 160
    .line 161
    goto :goto_f

    .line 162
    :cond_f
    move/from16 v20, p4

    .line 163
    .line 164
    :goto_f
    const/high16 v2, 0x10000

    .line 165
    .line 166
    and-int/2addr v2, v1

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    iget-object v2, v0, Lp/k95;->q:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    goto :goto_10

    .line 174
    :cond_10
    move-object/from16 v21, v3

    .line 175
    .line 176
    :goto_10
    const/high16 v2, 0x20000

    .line 177
    .line 178
    and-int/2addr v2, v1

    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    iget-object v3, v0, Lp/k95;->r:Lcom/google/protobuf/Any;

    .line 182
    .line 183
    :cond_11
    move-object/from16 v22, v3

    .line 184
    .line 185
    const/high16 v2, 0x40000

    .line 186
    .line 187
    and-int/2addr v1, v2

    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    iget-object v1, v0, Lp/k95;->s:Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v23, v1

    .line 193
    .line 194
    goto :goto_11

    .line 195
    :cond_12
    move-object/from16 v23, p5

    .line 196
    .line 197
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp/k95;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-direct/range {v4 .. v23}, Lp/k95;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/i95;Lp/wmh;ZZZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/b22;Ljava/lang/String;ZLjava/lang/String;Lcom/google/protobuf/Any;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
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
    instance-of v1, p1, Lp/k95;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/k95;

    iget-object v1, p1, Lp/k95;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/k95;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/k95;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/k95;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/k95;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/k95;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/k95;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/k95;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/k95;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/k95;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/k95;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/k95;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/k95;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/k95;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/k95;->h:Lp/i95;

    iget-object v3, p1, Lp/k95;->h:Lp/i95;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/k95;->i:Lp/wmh;

    iget-object v3, p1, Lp/k95;->i:Lp/wmh;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/k95;->j:Z

    iget-boolean v3, p1, Lp/k95;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/k95;->k:Z

    iget-boolean v3, p1, Lp/k95;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/k95;->l:Z

    iget-boolean v3, p1, Lp/k95;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/k95;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    iget-object v3, p1, Lp/k95;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/k95;->n:Lp/b22;

    iget-object v3, p1, Lp/k95;->n:Lp/b22;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/k95;->o:Ljava/lang/String;

    iget-object v3, p1, Lp/k95;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/k95;->p:Z

    iget-boolean v3, p1, Lp/k95;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/k95;->q:Ljava/lang/String;

    iget-object v3, p1, Lp/k95;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/k95;->r:Lcom/google/protobuf/Any;

    iget-object v3, p1, Lp/k95;->r:Lcom/google/protobuf/Any;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/k95;->s:Ljava/lang/Boolean;

    iget-object p1, p1, Lp/k95;->s:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k95;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/k95;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/k95;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp/k95;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp/k95;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lp/k95;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lp/k95;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lp/k95;->h:Lp/i95;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/i95;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lp/k95;->i:Lp/wmh;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    const/16 v2, 0x4d5

    .line 63
    .line 64
    const/16 v3, 0x4cf

    .line 65
    .line 66
    iget-boolean v4, p0, Lp/k95;->j:Z

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v2

    .line 73
    :goto_0
    add-int/2addr v4, v0

    .line 74
    mul-int/2addr v4, v1

    .line 75
    iget-boolean v0, p0, Lp/k95;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v2

    .line 82
    :goto_1
    add-int/2addr v0, v4

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v4, p0, Lp/k95;->l:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, v2

    .line 91
    :goto_2
    add-int/2addr v4, v0

    .line 92
    mul-int/2addr v4, v1

    .line 93
    iget-object v0, p0, Lp/k95;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v4

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v4, p0, Lp/k95;->n:Lp/b22;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v0

    .line 108
    mul-int/2addr v4, v1

    .line 109
    iget-object v0, p0, Lp/k95;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v4, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v4, p0, Lp/k95;->p:Z

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_3
    add-int/2addr v2, v0

    .line 121
    mul-int/2addr v2, v1

    .line 122
    iget-object v0, p0, Lp/k95;->q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lp/k95;->r:Lcom/google/protobuf/Any;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/protobuf/f;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    mul-int/2addr v2, v1

    .line 136
    iget-object v0, p0, Lp/k95;->s:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    add-int/2addr v2, v0

    .line 147
    return v2
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
    iget-object v1, p0, Lp/k95;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp/k95;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lp/k95;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", descriptionPrefix="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/k95;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/k95;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", artworkUri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/k95;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", followUri="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/k95;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", activePreview="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/k95;->h:Lp/i95;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dacEventLogger="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/k95;->i:Lp/wmh;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isWaveformEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/k95;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isTranscriptsEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/k95;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isPlayingOnContextPlayer="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/k95;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ubiElementInfo="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/k95;->m:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", focusState="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/k95;->n:Lp/b22;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", entityUri="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lp/k95;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isPreviewFinished="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lp/k95;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", componentInstanceId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lp/k95;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", contextMenu="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/k95;->r:Lcom/google/protobuf/Any;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isPreviewByDefaultEnabled="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lp/k95;->s:Ljava/lang/Boolean;

    .line 189
    .line 190
    const/16 v2, 0x29

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lp/v45;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
